.class public final La/v9z;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hp;

.field public final c:La/bed;

.field public final d:La/d2s;

.field public final e:La/k3b;

.field public final f:La/zei0;

.field public final g:La/hls;

.field public final h:La/zwr;

.field public final i:La/c6f0;

.field public final j:La/zkv;

.field public final k:La/kur;

.field public final l:La/mfs;

.field public m:La/o6w;

.field public n:La/w9z;

.field public o:La/pyp;

.field public final p:La/ahi0;

.field public final q:La/ahi0;

.field public final r:La/ahi0;


# direct methods
.method public constructor <init>(La/tf30;La/hp;La/bed;La/d2s;La/k3b;La/zei0;La/hls;La/zwr;La/c6f0;La/zkv;La/kur;La/mfs;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, La/s06;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, La/v9z;->b:La/hp;

    .line 38
    .line 39
    iput-object p3, p0, La/v9z;->c:La/bed;

    .line 40
    .line 41
    iput-object p4, p0, La/v9z;->d:La/d2s;

    .line 42
    .line 43
    iput-object p5, p0, La/v9z;->e:La/k3b;

    .line 44
    .line 45
    iput-object p6, p0, La/v9z;->f:La/zei0;

    .line 46
    .line 47
    iput-object p7, p0, La/v9z;->g:La/hls;

    .line 48
    .line 49
    iput-object p8, p0, La/v9z;->h:La/zwr;

    .line 50
    .line 51
    iput-object p9, p0, La/v9z;->i:La/c6f0;

    .line 52
    .line 53
    iput-object p10, p0, La/v9z;->j:La/zkv;

    .line 54
    .line 55
    iput-object p11, p0, La/v9z;->k:La/kur;

    .line 56
    .line 57
    iput-object p12, p0, La/v9z;->l:La/mfs;

    .line 58
    .line 59
    sget-object p2, La/pyp;->h:La/pyp;

    .line 60
    .line 61
    iput-object p2, p0, La/v9z;->o:La/pyp;

    .line 62
    .line 63
    sget-object p2, La/o9z;->a:La/o9z;

    .line 64
    .line 65
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, La/v9z;->p:La/ahi0;

    .line 70
    .line 71
    sget-object p2, La/m9z;->a:La/m9z;

    .line 72
    .line 73
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, La/v9z;->q:La/ahi0;

    .line 78
    .line 79
    sget-object p2, La/n9z;->a:La/n9z;

    .line 80
    .line 81
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, La/v9z;->r:La/ahi0;

    .line 86
    .line 87
    invoke-virtual {p1}, La/tf30;->a()La/f3b0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p4, La/z6x;

    .line 92
    .line 93
    const/4 p10, 0x0

    .line 94
    const/16 p11, 0x11

    .line 95
    .line 96
    const/4 p5, 0x2

    .line 97
    const-class p7, La/v9z;

    .line 98
    .line 99
    const-string p8, "handleCommand"

    .line 100
    .line 101
    const-string p9, "handleCommand(Lorg/xplatform/core/domain/GameCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 102
    .line 103
    move-object p6, p0

    .line 104
    invoke-direct/range {p4 .. p11}, La/z6x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance p0, La/eso;

    .line 108
    .line 109
    const/4 p2, 0x5

    .line 110
    invoke-direct {p0, p1, p4, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, La/dy2;

    .line 114
    .line 115
    const/16 p4, 0x11

    .line 116
    .line 117
    const/4 p5, 0x0

    .line 118
    invoke-direct {p1, p6, p5, p4}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 119
    .line 120
    .line 121
    new-instance p4, La/cso;

    .line 122
    .line 123
    const/4 p7, 0x1

    .line 124
    invoke-direct {p4, p0, p1, p7}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p1, p3, La/bed;->a:La/khi;

    .line 132
    .line 133
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p13}, La/esc;->a()La/fro;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, La/q6v;

    .line 145
    .line 146
    const/4 p4, 0x2

    .line 147
    invoke-direct {p1, p6, p5, p4}, La/q6v;-><init>(La/r9q0;La/bad;I)V

    .line 148
    .line 149
    .line 150
    new-instance p4, La/eso;

    .line 151
    .line 152
    invoke-direct {p4, p0, p1, p2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    iget-object p1, p3, La/bed;->b:La/wfi;

    .line 160
    .line 161
    invoke-static {p0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p4, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final E(La/v9z;La/vv5;La/bad;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/n9z;->a:La/n9z;

    .line 5
    .line 6
    instance-of v1, p2, La/s9z;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, La/s9z;

    .line 12
    .line 13
    iget v2, v1, La/s9z;->l:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, La/s9z;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, La/s9z;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, La/s9z;-><init>(La/v9z;La/bad;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v1, La/s9z;->j:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, La/led;->a:La/led;

    .line 33
    .line 34
    iget v3, v1, La/s9z;->l:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, La/s9z;->i:La/ev5;

    .line 46
    .line 47
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, La/bv5;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, La/v9z;->F(La/n9z;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, La/v9z;->f:La/zei0;

    .line 72
    .line 73
    iput-object v4, v1, La/s9z;->i:La/ev5;

    .line 74
    .line 75
    iput v6, v1, La/s9z;->l:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, La/zei0;->b(La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    return-object p0

    .line 85
    :cond_5
    instance-of p2, p1, La/ev5;

    .line 86
    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    iget-object p2, p0, La/v9z;->j:La/zkv;

    .line 90
    .line 91
    invoke-virtual {p2}, La/zkv;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    iget-object p2, p0, La/v9z;->l:La/mfs;

    .line 98
    .line 99
    invoke-virtual {p2}, La/mfs;->a()La/dtq;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2}, La/dtq;->a()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, La/v9z;->o:La/pyp;

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, La/ev5;

    .line 113
    .line 114
    iget-object v3, v0, La/ev5;->a:La/pyp;

    .line 115
    .line 116
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, La/v9z;->i:La/c6f0;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {p2, v4}, La/c6f0;->a(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, La/v9z;->b:La/hp;

    .line 129
    .line 130
    new-instance v4, La/pv5;

    .line 131
    .line 132
    invoke-direct {v4, v3}, La/pv5;-><init>(La/pyp;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, La/s9z;->i:La/ev5;

    .line 136
    .line 137
    iput v5, v1, La/s9z;->l:I

    .line 138
    .line 139
    invoke-virtual {p2, v4, v1}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v2, :cond_6

    .line 144
    .line 145
    :goto_1
    return-object v2

    .line 146
    :cond_6
    :goto_2
    check-cast p1, La/ev5;

    .line 147
    .line 148
    iget-object p1, p1, La/ev5;->a:La/pyp;

    .line 149
    .line 150
    iput-object p1, p0, La/v9z;->o:La/pyp;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    instance-of p2, p1, La/uv5;

    .line 154
    .line 155
    if-eqz p2, :cond_8

    .line 156
    .line 157
    iput-object v4, p0, La/v9z;->n:La/w9z;

    .line 158
    .line 159
    sget-object p1, La/n9z;->b:La/n9z;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, La/v9z;->F(La/n9z;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, La/m9z;->b:La/m9z;

    .line 165
    .line 166
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v6, La/aiy;

    .line 171
    .line 172
    const/16 p2, 0xe

    .line 173
    .line 174
    invoke-direct {v6, p2}, La/aiy;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, La/u9z;

    .line 178
    .line 179
    const/4 p2, 0x5

    .line 180
    invoke-direct {v9, p0, p1, v4, p2}, La/u9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0xe

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    instance-of p2, p1, La/pv5;

    .line 192
    .line 193
    if-nez p2, :cond_9

    .line 194
    .line 195
    instance-of p1, p1, La/nv5;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0, v0}, La/v9z;->F(La/n9z;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, La/o9z;->b:La/o9z;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, La/v9z;->G(La/q9z;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method


# virtual methods
.method public final F(La/n9z;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/aiy;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/aiy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/u9z;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v4, p0, p1, v2, v3}, La/u9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final G(La/q9z;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/aiy;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/aiy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/u9z;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v4, p0, p1, v2, v3}, La/u9z;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 23
    .line 24
    .line 25
    return-void
.end method
