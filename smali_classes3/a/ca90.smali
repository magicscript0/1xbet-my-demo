.class public final La/ca90;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/yld0;

.field public final c:La/ei3;

.field public final d:La/fu0;

.field public final e:La/ql1;

.field public final f:La/i5d0;

.field public final g:La/mxj0;

.field public final h:La/j89;

.field public final i:La/oos;

.field public final j:La/gqs;

.field public final k:La/bge0;

.field public final l:La/ahi0;

.field public final m:La/ahi0;

.field public final n:La/ahi0;

.field public final o:La/ahi0;

.field public final p:La/rq30;

.field public final q:La/ahi0;


# direct methods
.method public constructor <init>(La/yld0;La/ei3;La/fu0;La/ql1;La/i5d0;La/bed;La/mxj0;La/j89;La/oos;La/gqs;La/o990;La/bts;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/s06;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ca90;->b:La/yld0;

    .line 8
    .line 9
    iput-object p2, p0, La/ca90;->c:La/ei3;

    .line 10
    .line 11
    iput-object p3, p0, La/ca90;->d:La/fu0;

    .line 12
    .line 13
    iput-object p4, p0, La/ca90;->e:La/ql1;

    .line 14
    .line 15
    iput-object p5, p0, La/ca90;->f:La/i5d0;

    .line 16
    .line 17
    iput-object p7, p0, La/ca90;->g:La/mxj0;

    .line 18
    .line 19
    iput-object p8, p0, La/ca90;->h:La/j89;

    .line 20
    .line 21
    iput-object p9, p0, La/ca90;->i:La/oos;

    .line 22
    .line 23
    iput-object p10, p0, La/ca90;->j:La/gqs;

    .line 24
    .line 25
    invoke-virtual {p12}, La/bts;->a()La/l5c0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, La/l5c0;->k:La/sg90;

    .line 30
    .line 31
    iget-boolean p3, p2, La/sg90;->f:Z

    .line 32
    .line 33
    invoke-virtual {p12}, La/bts;->a()La/l5c0;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    iget-object p4, p4, La/l5c0;->g:La/w1j0;

    .line 38
    .line 39
    iget-object p4, p4, La/w1j0;->x:La/bge0;

    .line 40
    .line 41
    iput-object p4, p0, La/ca90;->k:La/bge0;

    .line 42
    .line 43
    const-string p4, "EXTRA_SCREEN_TYPE"

    .line 44
    .line 45
    invoke-virtual {p1, p4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, La/o990;

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    move-object p5, p11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p5, La/o990;->d:La/o990;

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {p5}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    iput-object p5, p0, La/ca90;->l:La/ahi0;

    .line 64
    .line 65
    const/4 p5, 0x1

    .line 66
    const/4 p7, 0x0

    .line 67
    if-eqz p3, :cond_2

    .line 68
    .line 69
    iget-boolean p8, p2, La/sg90;->g:Z

    .line 70
    .line 71
    if-eqz p8, :cond_2

    .line 72
    .line 73
    move p8, p5

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p8, p7

    .line 76
    :goto_1
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p8

    .line 80
    invoke-static {p8}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 81
    .line 82
    .line 83
    move-result-object p8

    .line 84
    iput-object p8, p0, La/ca90;->m:La/ahi0;

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-boolean p2, p2, La/sg90;->j:Z

    .line 89
    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move p5, p7

    .line 94
    :cond_4
    :goto_2
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, La/ca90;->n:La/ahi0;

    .line 103
    .line 104
    const-string p2, ""

    .line 105
    .line 106
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, La/ca90;->o:La/ahi0;

    .line 111
    .line 112
    new-instance p2, La/rq30;

    .line 113
    .line 114
    invoke-direct {p2}, La/rq30;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, La/ca90;->p:La/rq30;

    .line 118
    .line 119
    invoke-virtual {p1, p4}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, La/o990;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object p11, La/o990;->d:La/o990;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object p11, p1

    .line 134
    :goto_3
    invoke-virtual {p11}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, La/ca90;->q:La/ahi0;

    .line 147
    .line 148
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p5, p6, La/bed;->b:La/wfi;

    .line 153
    .line 154
    new-instance p3, La/xv80;

    .line 155
    .line 156
    const/16 p1, 0xb

    .line 157
    .line 158
    invoke-direct {p3, p1}, La/xv80;-><init>(I)V

    .line 159
    .line 160
    .line 161
    new-instance p6, La/uu60;

    .line 162
    .line 163
    const/16 p1, 0x1a

    .line 164
    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-direct {p6, p0, p4, p1}, La/uu60;-><init>(La/r9q0;La/bad;I)V

    .line 167
    .line 168
    .line 169
    const/16 p7, 0xa

    .line 170
    .line 171
    invoke-static/range {p2 .. p7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 172
    .line 173
    .line 174
    return-void
.end method
