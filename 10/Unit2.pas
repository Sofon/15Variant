unit Unit2;

interface

type
  PElem = ^TElem;
  TElem = record
      data: char;
      next: PElem;
  end;

var  listn,listk:PElem;
//procedure newlist(var p:PElem;var pEnd:PElem;ch:char);
{ procedure newlist;
 begin
   new(p);
   p^.data:=ch;
   p^.next:=NIL;
   pEnd:=p;
 end; }
 procedure freelist(p:PElem);
 procedure add(p:PElem;ch:char);
 function search(p:Pelem):integer;

implementation

  function search;
  var cur:PElem; i:integer;fl:boolean;
  begin
    cur:=p;i:=0;fl:=false;
    repeat
       inc(i);
       if (cur.data='Ä')or(cur.data='Å')or(cur.data='ä')or(cur.data='å') then
        begin fl:=true;result:=i;end;
        cur:=cur.next;
    until (cur=NIL)or fl;
    if not fl then result:=0;
    
  end;


procedure addfirst(var p:PElem;ch:char);
 var newpoint:PElem;
 begin
    new(newpoint);
    newpoint^.data:=ch;
    newpoint^.next:=p;
    p:=newpoint;
 end;

procedure addmed(var p:PElem;ch:char);
   var newpoint,current,pred:PElem; c_read:char;
   begin
    new(newpoint);
    newpoint^.data:=ch;
    current:=p;
          c_read:=current^.data;
     while (ch>c_read) do
      begin
      pred:=current;
      current:=current^.next;
      c_read:=current.data;
      end;
      newpoint^.next:=pred^.next;
      pred^.next:=newpoint;
   end;

procedure addlast(var pEnd:PElem;ch:char);
 var newpoint:PElem;
    begin
      new(newpoint);
      newpoint^.data:=ch;
      newpoint^.next:=NIL;
      pEnd^.next:=newpoint;
      pEnd:=newpoint;
    end;

procedure add;
  begin
  if listn.data=' ' then listn.data:=ch
    else
    if ch<=listn^.data then addfirst(listn,ch)
    else
      if ch>=listk^.data then addlast(listk,ch)
      else
        addmed(listn,ch);
  end;

procedure freelist(p:PElem);
var cur:PElem;
begin
  cur:=p;
  repeat

   p:=p.next;
   dispose(cur);
   cur:=p;
  until (cur=NIL);
end;

initialization

new(listn);
listn^.next:=nil;
listn^.data:=' ';
listk:=listn;

finalization
freelist(listn);

end.
