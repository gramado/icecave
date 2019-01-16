
Allocating common symbols
Common symbol       size              file

prompt              0x400             main.o
wsWindowHeight      0x4               main.o
textTopRow          0x4               main.o
ClientAreaInfo      0x10              api.o
textBottomRow       0x4               main.o
BufferInfo          0x10              api.o
wlFullScreenWidth   0x4               main.o
stderr              0x10              stdlib.o
prompt_pos          0x10              stdlib.o
current_mmblock     0x10              stdlib.o
smMousePointerWidth
                    0x4               main.o
wpWindowTop         0x4               main.o
wsWindowWidth       0x4               main.o
mm_prev_pointer     0x10              stdlib.o
LINES               0x1580            main.o
messagebox_button2  0x10              api.o
g_using_gui         0x10              stdlib.o
wlFullScreenLeft    0x4               main.o
wlMaxWindowWidth    0x4               main.o
stdin               0x10              stdlib.o
heap_end            0x10              stdlib.o
wlMinWindowWidth    0x4               main.o
rect                0x10              api.o
g_available_heap    0x10              stdlib.o
wlFullScreenTop     0x4               main.o
file_buffer         0x4               main.o
wlMaxRows           0x4               main.o
smCursorHeight      0x4               main.o
wlMinColumns        0x4               main.o
heap_start          0x10              stdlib.o
heapCount           0x10              stdlib.o
wlMaxWindowHeight   0x4               main.o
wlMinRows           0x4               main.o
HEAP_START          0x10              stdlib.o
prompt_max          0x10              stdlib.o
smCursorWidth       0x4               main.o
wlMaxColumns        0x4               main.o
CurrentWindow       0x10              api.o
g_heap_pointer      0x10              stdlib.o
textCurrentRow      0x4               main.o
heapList            0x400             stdlib.o
prompt_err          0x400             main.o
randseed            0x10              stdlib.o
textMaxWheelDelta   0x4               main.o
current_semaphore   0x10              api.o
g_columns           0x10              stdlib.o
smMousePointerHeight
                    0x4               main.o
textCurrentCol      0x4               main.o
HEAP_SIZE           0x10              stdlib.o
stdout              0x10              stdlib.o
smCharWidth         0x4               main.o
Streams             0x80              main.o
smCharHeight        0x4               main.o
wpWindowLeft        0x4               main.o
wlFullScreenHeight  0x4               main.o
last_size           0x10              stdlib.o
last_valid          0x10              stdlib.o
g_rows              0x10              stdlib.o
smScreenHeight      0x4               main.o
prompt_out          0x400             main.o
mmblockList         0x400             stdlib.o
dialogbox_button1   0x10              api.o
wlMinWindowHeight   0x4               main.o
libcHeap            0x10              stdlib.o
textSavedRow        0x4               main.o
textSavedCol        0x4               main.o
textWheelDelta      0x4               main.o
g_cursor_y          0x10              stdlib.o
messagebox_button1  0x10              api.o
Heap                0x10              stdlib.o
smScreenWidth       0x4               main.o
dialogbox_button2   0x10              api.o
CursorInfo          0x10              api.o
STATUSBAR           0x14              main.o
mmblockCount        0x10              stdlib.o
prompt_status       0x10              stdlib.o
textMinWheelDelta   0x4               main.o
file_name           0x4               main.o
RAW_TEXT            0xa01             main.o
g_char_attrib       0x10              stdlib.o
ApplicationInfo     0x10              api.o
file_size           0x4               main.o
g_cursor_x          0x10              stdlib.o
HEAP_END            0x10              stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map

                0x0000000000400000                __image_base__ = 0x400000
                0x0000000000000000                __dll__ = 0x0
                0x0000000000400000                ___ImageBase = 0x400000
                0x0000000000001000                __section_alignment__ = 0x1000
                0x0000000000000200                __file_alignment__ = 0x200
                0x0000000000000004                __major_os_version__ = 0x4
                0x0000000000000000                __minor_os_version__ = 0x0
                0x0000000000000001                __major_image_version__ = 0x1
                0x0000000000000000                __minor_image_version__ = 0x0
                0x0000000000000004                __major_subsystem_version__ = 0x4
                0x0000000000000000                __minor_subsystem_version__ = 0x0
                0x0000000000000003                __subsystem__ = 0x3
                0x0000000000200000                __size_of_stack_reserve__ = 0x200000
                0x0000000000001000                __size_of_stack_commit__ = 0x1000
                0x0000000000100000                __size_of_heap_reserve__ = 0x100000
                0x0000000000001000                __size_of_heap_commit__ = 0x1000
                0x0000000000000000                __loader_flags__ = 0x0
                0x0000000000000000                __dll_characteristics__ = 0x0

.text           0x0000000000401000     0x7000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000        0x9 crt0.o
                0x0000000000401000                _crt0Main
 .text          0x0000000000401009      0x951 main.o
                0x0000000000401009                gramcode_main
                0x0000000000401126                main2
                0x000000000040133b                editorClearScreen
                0x00000000004013b4                editor_save_file
                0x00000000004014df                teditorProcedure
                0x00000000004015d8                teditorTeditor
                0x0000000000401695                shellInitSystemMetrics
                0x000000000040172e                shellInitWindowLimits
                0x00000000004017ec                shellInitWindowSizes
                0x0000000000401838                shellInitWindowPosition
                0x0000000000401852                teditorInsertNextChar
                0x0000000000401922                teditorRefreshCurrentChar
 *fill*         0x000000000040195a        0x2 
 .text          0x000000000040195c        0x0 ctype.o
 .text          0x000000000040195c      0xda0 stdlib.o
                0x000000000040195c                stdlib_system_call
                0x0000000000401984                rtGetHeapStart
                0x000000000040198e                rtGetHeapEnd
                0x0000000000401998                rtGetHeapPointer
                0x00000000004019a2                rtGetAvailableHeap
                0x00000000004019ac                heapSetLibcHeap
                0x0000000000401a53                AllocateHeap
                0x0000000000401c72                AllocateHeapEx
                0x0000000000401c85                FreeHeap
                0x0000000000401c8f                heapInit
                0x0000000000401e32                stdlibInitMM
                0x0000000000401e9c                libcInitRT
                0x0000000000401ec5                rand
                0x0000000000401ee2                srand
                0x0000000000401eef                xmalloc
                0x0000000000401f1a                stdlib_die
                0x0000000000401f5b                malloc
                0x0000000000401f9c                free
                0x0000000000401fa1                calloc
                0x0000000000401fe4                system
                0x00000000004023f0                stdlib_strncmp
                0x000000000040244e                __findenv
                0x0000000000402519                getenv
                0x000000000040254e                atoi
                0x0000000000402603                reverse
                0x0000000000402662                itoa
 .text          0x00000000004026fc     0x2a10 stdio.o
                0x00000000004026fc                stdio_atoi
                0x00000000004027b1                stdio_fntos
                0x00000000004028b0                fclose
                0x0000000000402916                fopen
                0x0000000000402a58                scroll
                0x0000000000402b1a                puts
                0x0000000000403001                printf3
                0x000000000040301c                printf_atoi
                0x0000000000403109                printf_i2hex
                0x0000000000403177                printf2
                0x00000000004032f7                sprintf
                0x000000000040333b                putchar
                0x0000000000403367                outbyte
                0x00000000004034ea                _outbyte
                0x000000000040351d                input
                0x0000000000403685                stdio_system_call
                0x00000000004036ad                getchar
                0x00000000004036d9                stdioInitialize
                0x00000000004038c0                fflush
                0x0000000000403952                fprintf
                0x00000000004039c7                fputs
                0x0000000000403a3c                gets
                0x0000000000403ac9                ungetc
                0x0000000000403b06                ftell
                0x0000000000403b30                fileno
                0x0000000000403b53                fgetc
                0x0000000000403bb4                feof
                0x0000000000403bf2                ferror
                0x0000000000403c18                fseek
                0x0000000000403c92                fputc
                0x0000000000403cda                stdioSetCursor
                0x0000000000403d04                stdioGetCursorX
                0x0000000000403d30                stdioGetCursorY
                0x0000000000403d5c                scanf
                0x000000000040400c                kvprintf
                0x0000000000404f9b                printf
                0x0000000000404fd3                vfprintf
                0x000000000040505f                stdout_printf
                0x000000000040508e                stderr_printf
                0x00000000004050bd                perror
                0x00000000004050d0                rewind
 .text          0x000000000040510c      0x470 string.o
                0x000000000040510c                strcmp
                0x0000000000405167                strncmp
                0x00000000004051c5                memset
                0x000000000040520e                memoryZeroMemory
                0x0000000000405237                memcpy
                0x0000000000405274                strcpy
                0x00000000004052a4                strcat
                0x00000000004052d4                bcopy
                0x00000000004052fb                bzero
                0x0000000000405316                strlen
                0x0000000000405341                strcspn
                0x00000000004053e1                strspn
                0x0000000000405481                strtok_r
                0x0000000000405556                strtok
 .text          0x000000000040557c       0x90 unistd.o
                0x000000000040557c                unistd_system_call
                0x00000000004055a4                execve
                0x00000000004055ae                exit
                0x00000000004055d9                fork
 .text          0x000000000040560c     0x25d0 api.o
                0x000000000040560c                system_call
                0x0000000000405634                apiSystem
                0x0000000000405a64                system1
                0x0000000000405a85                system2
                0x0000000000405aa6                system3
                0x0000000000405ac7                system4
                0x0000000000405ae8                system5
                0x0000000000405b09                system6
                0x0000000000405b2a                system7
                0x0000000000405b4b                system8
                0x0000000000405b6c                system9
                0x0000000000405b8d                system10
                0x0000000000405bae                system11
                0x0000000000405bcf                system12
                0x0000000000405bf0                system13
                0x0000000000405c11                system14
                0x0000000000405c32                system15
                0x0000000000405c53                refresh_buffer
                0x0000000000405dea                print_string
                0x0000000000405def                vsync
                0x0000000000405e20                edit_box
                0x0000000000405e4f                chama_procedimento
                0x0000000000405e7f                SetNextWindowProcedure
                0x0000000000405eaf                set_cursor
                0x0000000000405ede                put_char
                0x0000000000405ee3                carrega_bitmap_16x16
                0x0000000000405f0c                apiShutDown
                0x0000000000405f3a                apiInitBackground
                0x0000000000405f3f                MessageBox
                0x0000000000406431                mbProcedure
                0x00000000004064be                DialogBox
                0x00000000004069b0                dbProcedure
                0x0000000000406a3d                call_kernel
                0x0000000000406bbd                call_gui
                0x0000000000406c4e                APICreateWindow
                0x0000000000406cda                APIRegisterWindow
                0x0000000000406d1c                APICloseWindow
                0x0000000000406d5e                APISetFocus
                0x0000000000406da0                APIGetFocus
                0x0000000000406dcc                APIKillFocus
                0x0000000000406e0e                APISetActiveWindow
                0x0000000000406e50                APIGetActiveWindow
                0x0000000000406e7c                APIShowCurrentProcessInfo
                0x0000000000406ea8                APIresize_window
                0x0000000000406ed1                APIredraw_window
                0x0000000000406efa                APIreplace_window
                0x0000000000406f23                APImaximize_window
                0x0000000000406f4c                APIminimize_window
                0x0000000000406f75                APIupdate_window
                0x0000000000406f9e                APIget_foregroung_window
                0x0000000000406fca                APIset_foregroung_window
                0x0000000000406ff3                apiExit
                0x000000000040701e                kill
                0x0000000000407023                dead_thread_collector
                0x000000000040704f                api_strncmp
                0x00000000004070ad                refresh_screen
                0x00000000004070d9                api_refresh_screen
                0x00000000004070e3                apiReboot
                0x000000000040710f                apiSetCursor
                0x0000000000407139                apiGetCursorX
                0x0000000000407165                apiGetCursorY
                0x0000000000407191                apiGetClientAreaRect
                0x00000000004071bd                apiSetClientAreaRect
                0x00000000004071e6                apiCreateProcess
                0x000000000040720f                apiCreateThread
                0x0000000000407238                apiStartThread
                0x0000000000407261                apiFOpen
                0x000000000040729b                apiSaveFile
                0x00000000004072f9                apiDown
                0x0000000000407353                apiUp
                0x00000000004073ad                enterCriticalSection
                0x0000000000407406                exitCriticalSection
                0x0000000000407432                initializeCriticalSection
                0x000000000040745e                apiBeginPaint
                0x0000000000407468                apiEndPaint
                0x0000000000407472                apiPutChar
                0x000000000040749b                apiDefDialog
                0x00000000004074a5                apiGetSystemMetrics
                0x00000000004074ce                api_set_current_keyboard_responder
                0x00000000004074f7                api_get_current_keyboard_responder
                0x0000000000407523                api_set_current_mouse_responder
                0x000000000040754c                api_get_current_mouse_responder
                0x0000000000407578                api_set_window_with_text_input
                0x00000000004075be                api_get_window_with_text_input
                0x00000000004075ea                gramadocore_init_execve
                0x00000000004075f4                apiDialog
                0x0000000000407679                api_getchar
                0x00000000004076a5                apiDisplayBMP
                0x0000000000407a75                apiSendMessage
                0x0000000000407ab6                apiDrawText
                0x0000000000407afd                apiGetWSScreenWindow
                0x0000000000407b29                apiGetWSMainWindow
                0x0000000000407b55                apiCreateTimer
                0x0000000000407b7e                apiGetSysTimeInfo
                0x0000000000407ba7                apiShowWindow
 .text          0x0000000000407bdc      0x130 status.o
                0x0000000000407bdc                statusInitializeStatusBar
                0x0000000000407c76                update_statuts_bar
                0x0000000000408000                . = ALIGN (0x1000)
 *fill*         0x0000000000407d0c      0x2f4 

.rodata         0x0000000000408000      0x228
 .rodata        0x0000000000408000      0x1f3 main.o
 .rodata        0x00000000004081f3       0x34 status.o

.eh_frame       0x0000000000409000      0x1f0
 .eh_frame      0x0000000000409000      0x198 main.o
 .eh_frame      0x0000000000409198       0x58 status.o

.rdata          0x000000000040a000      0xd20
 .rdata         0x000000000040a000      0x100 ctype.o
                0x000000000040a000                _ctype
 .rdata         0x000000000040a100      0x4f0 stdlib.o
 .rdata         0x000000000040a5f0      0x380 stdio.o
                0x000000000040a7d0                hex2ascii_data
 .rdata         0x000000000040a970      0x3a0 api.o

.data           0x000000000040ad20     0x12e0
                0x000000000040ad20                data = .
                0x000000000040ad20                _data = .
                0x000000000040ad20                __data = .
 *(.data)
 .data          0x000000000040ad20      0x444 main.o
                0x000000000040b160                running
 .data          0x000000000040b164        0x0 ctype.o
 .data          0x000000000040b164        0x0 stdlib.o
 .data          0x000000000040b164        0x0 stdio.o
 .data          0x000000000040b164        0x0 string.o
 .data          0x000000000040b164        0x0 unistd.o
 .data          0x000000000040b164      0x440 api.o
 *fill*         0x000000000040b5a4       0x1c 
 .data          0x000000000040b5c0      0x440 status.o
                0x000000000040c000                . = ALIGN (0x1000)
 *fill*         0x000000000040ba00      0x600 

.bss            0x000000000040c000    0x14758
                0x000000000040c000                bss = .
                0x000000000040c000                _bss = .
                0x000000000040c000                __bss = .
 *(.bss)
 .bss           0x000000000040c000        0x0 main.o
 .bss           0x000000000040c000        0x0 ctype.o
 .bss           0x000000000040c000     0x8010 stdlib.o
                0x000000000040c000                environ
 .bss           0x0000000000414010       0x10 stdio.o
 .bss           0x0000000000414020       0x10 string.o
 .bss           0x0000000000414030        0x0 unistd.o
 .bss           0x0000000000414030     0x8010 api.o
 .bss           0x000000000041c040        0x0 status.o
                0x000000000041d000                . = ALIGN (0x1000)
 *fill*         0x000000000041c040      0xfc0 
 COMMON         0x000000000041d000     0x2ce8 main.o
                0x000000000041d000                prompt
                0x000000000041d400                wsWindowHeight
                0x000000000041d404                textTopRow
                0x000000000041d408                textBottomRow
                0x000000000041d40c                wlFullScreenWidth
                0x000000000041d410                smMousePointerWidth
                0x000000000041d414                wpWindowTop
                0x000000000041d418                wsWindowWidth
                0x000000000041d420                LINES
                0x000000000041e9a0                wlFullScreenLeft
                0x000000000041e9a4                wlMaxWindowWidth
                0x000000000041e9a8                wlMinWindowWidth
                0x000000000041e9ac                wlFullScreenTop
                0x000000000041e9b0                file_buffer
                0x000000000041e9b4                wlMaxRows
                0x000000000041e9b8                smCursorHeight
                0x000000000041e9bc                wlMinColumns
                0x000000000041e9c0                wlMaxWindowHeight
                0x000000000041e9c4                wlMinRows
                0x000000000041e9c8                smCursorWidth
                0x000000000041e9cc                wlMaxColumns
                0x000000000041e9d0                textCurrentRow
                0x000000000041e9e0                prompt_err
                0x000000000041ede0                textMaxWheelDelta
                0x000000000041ede4                smMousePointerHeight
                0x000000000041ede8                textCurrentCol
                0x000000000041edec                smCharWidth
                0x000000000041ee00                Streams
                0x000000000041ee80                smCharHeight
                0x000000000041ee84                wpWindowLeft
                0x000000000041ee88                wlFullScreenHeight
                0x000000000041ee8c                smScreenHeight
                0x000000000041eea0                prompt_out
                0x000000000041f2a0                wlMinWindowHeight
                0x000000000041f2a4                textSavedRow
                0x000000000041f2a8                textSavedCol
                0x000000000041f2ac                textWheelDelta
                0x000000000041f2b0                smScreenWidth
                0x000000000041f2b4                STATUSBAR
                0x000000000041f2c8                textMinWheelDelta
                0x000000000041f2cc                file_name
                0x000000000041f2e0                RAW_TEXT
                0x000000000041fce4                file_size
 COMMON         0x000000000041fce8      0x9c0 stdlib.o
                0x000000000041fce8                stderr
                0x000000000041fcf8                prompt_pos
                0x000000000041fd08                current_mmblock
                0x000000000041fd18                mm_prev_pointer
                0x000000000041fd28                g_using_gui
                0x000000000041fd38                stdin
                0x000000000041fd48                heap_end
                0x000000000041fd58                g_available_heap
                0x000000000041fd68                heap_start
                0x000000000041fd78                heapCount
                0x000000000041fd88                HEAP_START
                0x000000000041fd98                prompt_max
                0x000000000041fda8                g_heap_pointer
                0x000000000041fdb8                heapList
                0x00000000004201b8                randseed
                0x00000000004201c8                g_columns
                0x00000000004201d8                HEAP_SIZE
                0x00000000004201e8                stdout
                0x00000000004201f8                last_size
                0x0000000000420208                last_valid
                0x0000000000420218                g_rows
                0x0000000000420228                mmblockList
                0x0000000000420628                libcHeap
                0x0000000000420638                g_cursor_y
                0x0000000000420648                Heap
                0x0000000000420658                mmblockCount
                0x0000000000420668                prompt_status
                0x0000000000420678                g_char_attrib
                0x0000000000420688                g_cursor_x
                0x0000000000420698                HEAP_END
 COMMON         0x00000000004206a8       0xb0 api.o
                0x00000000004206a8                ClientAreaInfo
                0x00000000004206b8                BufferInfo
                0x00000000004206c8                messagebox_button2
                0x00000000004206d8                rect
                0x00000000004206e8                CurrentWindow
                0x00000000004206f8                current_semaphore
                0x0000000000420708                dialogbox_button1
                0x0000000000420718                messagebox_button1
                0x0000000000420728                dialogbox_button2
                0x0000000000420738                CursorInfo
                0x0000000000420748                ApplicationInfo
                0x0000000000420758                end = .
                0x0000000000420758                _end = .
                0x0000000000420758                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdlib.o
LOAD stdio.o
LOAD string.o
LOAD unistd.o
LOAD api.o
LOAD status.o
OUTPUT(ICECAVE.BIN pe-i386)

.comment        0x0000000000000000       0x38
 .comment       0x0000000000000000       0x1b main.o
 .comment       0x000000000000001b       0x1b status.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 status.o
