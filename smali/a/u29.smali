.class public final La/u29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/br;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/br;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/n49;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    invoke-static {v2}, La/dcf0;->W(Ljava/lang/Object;)La/t04;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v1, La/n49;->a:La/t04;

    .line 21
    .line 22
    iput-object v1, v0, La/br;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, La/jzs0;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2}, La/jzs0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, La/br;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, La/u29;->a:La/br;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La/vz4;La/e69;JLa/d89;La/szi0;)La/sp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    cmp-long v0, p4, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    move-object v5, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, La/dpl;

    .line 14
    .line 15
    invoke-direct {v0, p4, p5}, La/dpl;-><init>(J)V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    :goto_0
    new-instance v1, La/le0;

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v1 .. v6}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p4, p3

    .line 33
    new-instance p3, La/sp;

    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    new-instance p5, La/y9t;

    .line 38
    .line 39
    const/16 p6, 0x17

    .line 40
    .line 41
    invoke-direct {p5, p6}, La/y9t;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance p6, La/d89;

    .line 45
    .line 46
    iget-object p5, p5, La/y9t;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p5, La/z620;

    .line 49
    .line 50
    invoke-static {p5}, La/h950;->k(La/fic;)La/h950;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-direct {p6, p5}, La/d89;-><init>(La/h950;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p5, v2, La/u29;->a:La/br;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p3, La/sp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, p3, La/sp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p7, p3, La/sp;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p6, p3, La/sp;->d:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p4, La/l29;

    .line 80
    .line 81
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    check-cast p6, La/e59;

    .line 86
    .line 87
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, La/e59;

    .line 92
    .line 93
    invoke-virtual {p0}, La/e59;->b()La/o29;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p4, p6, p0}, La/l29;-><init>(La/e59;La/o29;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p3, La/sp;->e:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p0, La/le0;

    .line 103
    .line 104
    move-object p4, p5

    .line 105
    const/4 p5, 0x5

    .line 106
    invoke-direct/range {p0 .. p5}, La/le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, p3, La/sp;->g:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p4, La/v6m;->a:La/v6m;

    .line 116
    .line 117
    iput-object p4, p3, La/sp;->h:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p4, Ljava/lang/Object;

    .line 120
    .line 121
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p4, p3, La/sp;->i:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 p5, 0x0

    .line 129
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    iput-object p4, p3, La/sp;->j:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, La/e1h;

    .line 139
    .line 140
    invoke-virtual {p0}, La/e1h;->a()La/o29;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, La/o29;->a(La/o29;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    new-instance p4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 p5, 0xa

    .line 153
    .line 154
    invoke-static {p0, p5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p5

    .line 169
    if-eqz p5, :cond_3

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    check-cast p5, La/w39;

    .line 176
    .line 177
    iget-object p5, p5, La/w39;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    sget-object p4, La/l6m;->a:La/l6m;

    .line 184
    .line 185
    :cond_3
    new-instance p0, La/r9i;

    .line 186
    .line 187
    iget-object p5, p3, La/sp;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p5, La/dyj0;

    .line 190
    .line 191
    invoke-virtual {p5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    check-cast p5, La/e59;

    .line 196
    .line 197
    invoke-virtual {p5}, La/e59;->b()La/o29;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    invoke-virtual {p5}, La/o29;->d()La/nz8;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    iget-object p5, p5, La/nz8;->b:La/r09;

    .line 206
    .line 207
    iget-object p5, p5, La/r09;->k:La/f3b0;

    .line 208
    .line 209
    iget-object p2, p2, La/vz4;->a:Ljava/util/concurrent/Executor;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-static {p2}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p0, p5, p2, p4, p1}, La/r9i;-><init>(La/f3b0;La/x9d;Ljava/util/List;Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, p3, La/sp;->f:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {p3, p4}, La/sp;->q(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object p3
.end method
