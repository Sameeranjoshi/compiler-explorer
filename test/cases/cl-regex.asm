; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

        TITLE   C:\Users\ADMINI~1\AppData\Local\Temp\2\gcc-explorer-compiler116510-3076-1fwzpub.e7utsm7vi\example.cpp
        .686P
        .XMM
        include listing.inc
        .model  flat


; Function compile flags: /Odtp
; File c:\users\administrator\appdata\local\temp\2\gcc-explorer-compiler116510-3076-1fwzpub.e7utsm7vi\example.cpp
_TEXT	SEGMENT
self_regex$ = 32
s$ = 72
__$ArrayPad$ = 104
?regexTest@@YAXXZ PROC					; regexTest

; 5    : {

$LN3:
  00000	48 83 ec 78	 sub	 rsp, 120		; 00000078H
  00004	48 8b 05 00 00
	00 00		 mov	 rax, QWORD PTR __security_cookie
  0000b	48 33 c4	 xor	 rax, rsp
  0000e	48 89 44 24 68	 mov	 QWORD PTR __$ArrayPad$[rsp], rax

; 6    :     std::string s = "Some people,  when confronted with a problem, think "

  00013	48 8d 15 00 00
	00 00		 lea	 rdx, OFFSET FLAT:$SG44257
  0001a	48 8d 4c 24 48	 lea	 rcx, QWORD PTR s$[rsp]
  0001f	e8 00 00 00 00	 call	 ??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@PEBD@Z ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::basic_string<char,std::char_traits<char>,std::allocator<char> >

; 7    :           "\"I know, I'll use regular expressions.\" "
; 8    :           "Now they have two problems.";
; 9    :     std::regex self_regex("REGULAR EXPRESSIONS",

  00024	ba 00 01 00 00	 mov	 edx, 256		; 00000100H
  00029	b9 01 00 00 00	 mov	 ecx, 1
  0002e	e8 00 00 00 00	 call	 ??Uregex_constants@std@@YA?AW4syntax_option_type@01@W4201@0@Z ; std::regex_constants::operator|
  00033	44 8b c0	 mov	 r8d, eax
  00036	48 8d 15 00 00
	00 00		 lea	 rdx, OFFSET FLAT:$SG44258
  0003d	48 8d 4c 24 20	 lea	 rcx, QWORD PTR self_regex$[rsp]
  00042	e8 00 00 00 00	 call	 ??0?$basic_regex@DV?$regex_traits@D@std@@@std@@QEAA@PEBDW4syntax_option_type@regex_constants@1@@Z ; std::basic_regex<char,std::regex_traits<char> >::basic_regex<char,std::regex_traits<char> >

; 10   :             std::regex_constants::ECMAScript | std::regex_constants::icase);
; 11   : }

  00047	48 8d 4c 24 20	 lea	 rcx, QWORD PTR self_regex$[rsp]
  0004c	e8 00 00 00 00	 call	 ??1?$basic_regex@DV?$regex_traits@D@std@@@std@@QEAA@XZ ; std::basic_regex<char,std::regex_traits<char> >::~basic_regex<char,std::regex_traits<char> >
  00051	48 8d 4c 24 48	 lea	 rcx, QWORD PTR s$[rsp]
  00056	e8 00 00 00 00	 call	 ??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ ; std::basic_string<char,std::char_traits<char>,std::allocator<char> >::~basic_string<char,std::char_traits<char>,std::allocator<char> >
  0005b	48 8b 4c 24 68	 mov	 rcx, QWORD PTR __$ArrayPad$[rsp]
  00060	48 33 cc	 xor	 rcx, rsp
  00063	e8 00 00 00 00	 call	 __security_check_cookie
  00068	48 83 c4 78	 add	 rsp, 120		; 00000078H
  0006c	c3		 ret	 0
?regexTest@@YAXXZ ENDP					; regexTest
_TEXT	ENDS
