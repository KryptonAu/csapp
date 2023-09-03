mov         $0x5561dc00,%edi
movabsq     $0x6166373939623935,%r8
movq        %r8,(%edi)
movb        $0x00,8(%edi)
sub         $0x8,%rsp
movq        $0x4018fa,(%rsp)
ret