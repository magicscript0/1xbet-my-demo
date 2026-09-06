.class public final La/vl40;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hp;

.field public final c:La/bed;

.field public final d:La/o4s;

.field public final e:La/nbs;

.field public final f:La/n4s;

.field public final g:La/zkv;

.field public final h:La/d2s;

.field public final i:La/k3b;

.field public final j:La/km30;

.field public final k:La/t3s;

.field public final l:La/me8;


# direct methods
.method public constructor <init>(La/xtr0;La/hp;La/bed;La/tf30;La/o4s;La/nbs;La/n4s;La/zkv;La/d2s;La/k3b;La/km30;La/mes;La/t3s;)V
    .locals 10

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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, La/s06;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, La/vl40;->b:La/hp;

    .line 41
    .line 42
    iput-object p3, p0, La/vl40;->c:La/bed;

    .line 43
    .line 44
    iput-object p5, p0, La/vl40;->d:La/o4s;

    .line 45
    .line 46
    move-object/from16 p1, p6

    .line 47
    .line 48
    iput-object p1, p0, La/vl40;->e:La/nbs;

    .line 49
    .line 50
    move-object/from16 p1, p7

    .line 51
    .line 52
    iput-object p1, p0, La/vl40;->f:La/n4s;

    .line 53
    .line 54
    move-object/from16 p1, p8

    .line 55
    .line 56
    iput-object p1, p0, La/vl40;->g:La/zkv;

    .line 57
    .line 58
    move-object/from16 p1, p9

    .line 59
    .line 60
    iput-object p1, p0, La/vl40;->h:La/d2s;

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, La/vl40;->i:La/k3b;

    .line 65
    .line 66
    move-object/from16 p1, p11

    .line 67
    .line 68
    iput-object p1, p0, La/vl40;->j:La/km30;

    .line 69
    .line 70
    move-object/from16 p1, p13

    .line 71
    .line 72
    iput-object p1, p0, La/vl40;->k:La/t3s;

    .line 73
    .line 74
    const/4 p1, 0x7

    .line 75
    const/4 p2, 0x0

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p2, v0, v0, p1}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, La/vl40;->l:La/me8;

    .line 82
    .line 83
    new-instance p1, La/pl40;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {p1, v1}, La/pl40;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, La/vl40;->F(La/sl40;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, La/b9n;->values()[La/b9n;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    array-length v2, p1

    .line 97
    :goto_0
    if-ge p2, v2, :cond_0

    .line 98
    .line 99
    aget-object v3, p1, p2

    .line 100
    .line 101
    iget-object v4, p0, La/vl40;->e:La/nbs;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, La/nbs;->a(La/b9n;)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-instance v7, La/ul40;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object/from16 p6, p0

    .line 116
    .line 117
    move-object/from16 p7, v3

    .line 118
    .line 119
    move-wide/from16 p8, v4

    .line 120
    .line 121
    move-object p5, v7

    .line 122
    move-object/from16 p10, v8

    .line 123
    .line 124
    move/from16 p11, v9

    .line 125
    .line 126
    invoke-direct/range {p5 .. p11}, La/ul40;-><init>(La/s06;La/b9n;DLa/bad;I)V

    .line 127
    .line 128
    .line 129
    move-object v3, p5

    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-static {v6, v0, v0, v3, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 132
    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p4}, La/tf30;->a()La/f3b0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, La/gk40;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    const/4 v3, 0x4

    .line 145
    const/4 v4, 0x2

    .line 146
    const-class v5, La/vl40;

    .line 147
    .line 148
    const-string v6, "handleCommand"

    .line 149
    .line 150
    const-string v7, "handleCommand(Lorg/xplatform/core/domain/GameCommand;)V"

    .line 151
    .line 152
    move-object p5, p0

    .line 153
    move-object p3, p2

    .line 154
    move/from16 p9, v2

    .line 155
    .line 156
    move/from16 p10, v3

    .line 157
    .line 158
    move p4, v4

    .line 159
    move-object/from16 p6, v5

    .line 160
    .line 161
    move-object/from16 p7, v6

    .line 162
    .line 163
    move-object/from16 p8, v7

    .line 164
    .line 165
    invoke-direct/range {p3 .. p10}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    move-object v2, p3

    .line 169
    new-instance v3, La/eso;

    .line 170
    .line 171
    const/4 v4, 0x5

    .line 172
    invoke-direct {v3, p1, v2, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, La/dy2;

    .line 176
    .line 177
    const/16 v2, 0x18

    .line 178
    .line 179
    invoke-direct {p1, p0, v0, v2}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 180
    .line 181
    .line 182
    new-instance v0, La/cso;

    .line 183
    .line 184
    invoke-direct {v0, v3, p1, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v0, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 192
    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final E(La/b9n;)V
    .locals 10

    .line 1
    iget-object v0, p0, La/vl40;->g:La/zkv;

    .line 2
    .line 3
    invoke-virtual {v0}, La/zkv;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La/vl40;->h:La/d2s;

    .line 10
    .line 11
    invoke-virtual {v0}, La/d2s;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, La/vl40;->e:La/nbs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La/nbs;->a(La/b9n;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, La/vl40;->d:La/o4s;

    .line 25
    .line 26
    invoke-virtual {v3}, La/o4s;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, p0, La/vl40;->f:La/n4s;

    .line 31
    .line 32
    invoke-virtual {v6}, La/n4s;->a()D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmpg-double v6, v1, v6

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    cmpg-double v1, v4, v1

    .line 41
    .line 42
    if-gtz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, La/vl40;->j:La/km30;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, La/nbs;->a(La/b9n;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, La/km30;->a(D)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p1, p0, La/vl40;->c:La/bed;

    .line 58
    .line 59
    iget-object v7, p1, La/bed;->a:La/khi;

    .line 60
    .line 61
    sget-object v5, La/tl40;->a:La/tl40;

    .line 62
    .line 63
    new-instance v8, La/jk40;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    const/4 v0, 0x6

    .line 67
    sget-object v1, La/bv5;->a:La/bv5;

    .line 68
    .line 69
    invoke-direct {v8, p0, v1, p1, v0}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0xa

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0, p1}, La/nbs;->a(La/b9n;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {v3}, La/o4s;->a()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmpg-double p1, v0, v2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    if-gez p1, :cond_2

    .line 91
    .line 92
    move p1, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_0
    new-instance v1, La/pl40;

    .line 96
    .line 97
    invoke-direct {v1, v0}, La/pl40;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, La/vl40;->F(La/sl40;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, La/rl40;

    .line 104
    .line 105
    invoke-direct {v0, p1}, La/rl40;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, La/vl40;->F(La/sl40;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final F(La/sl40;)V
    .locals 4

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/jk40;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
