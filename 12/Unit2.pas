unit Unit2;

interface
type T=^Tel;
    Tel=record
      next:t;
      data:char;
    end;

//procedure newstack(addr:T;ch:char);
procedure push(var addr:T;ch:char);          //add
procedure pop(var addr:T;var ch:char);   //����� ��
procedure item(addr:t;var ch:char);
procedure clear(var addr:t);
implementation

{procedure newstack;
  begin
     new(addr);
     addr.data:=ch;
     addr.next:=nil;
  end; }

procedure push;
  var p:T;
  begin
    new(p);
    p^.data:=ch;
    p^.next:=addr;
    addr:=p;
  end;

procedure pop;
  var p:T;
  begin
    ch:=addr^.data;
    p:=addr;
    addr:=addr^.next;
    dispose(p);
  end;
procedure item;
  begin
    ch:=addr^.data;
  end;

procedure clear;
var p:t;
BEGIN
if addr<>nil then
repeat
  p:=addr;
  addr:=addr^.next;
  dispose(p);
until (addr=nil);
END;
end.
