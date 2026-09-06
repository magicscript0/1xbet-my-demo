.class public final La/ap40;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hp;

.field public final c:La/o4s;

.field public final d:La/nbs;

.field public final e:La/n4s;

.field public final f:La/zkv;

.field public final g:La/mfs;

.field public final h:Z

.field public final i:La/d2s;

.field public final j:La/k3b;

.field public final k:La/km30;

.field public final l:La/bed;

.field public final m:La/mes;

.field public final n:La/t3s;

.field public final o:La/bla;


# direct methods
.method public constructor <init>(La/xtr0;La/hp;La/tf30;La/o4s;La/nbs;La/n4s;La/zkv;La/mfs;ZLa/d2s;La/k3b;La/km30;La/bed;La/mes;La/t3s;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, La/s06;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La/ap40;->b:La/hp;

    .line 44
    .line 45
    iput-object p4, p0, La/ap40;->c:La/o4s;

    .line 46
    .line 47
    iput-object p5, p0, La/ap40;->d:La/nbs;

    .line 48
    .line 49
    iput-object p6, p0, La/ap40;->e:La/n4s;

    .line 50
    .line 51
    iput-object p7, p0, La/ap40;->f:La/zkv;

    .line 52
    .line 53
    iput-object p8, p0, La/ap40;->g:La/mfs;

    .line 54
    .line 55
    iput-boolean p9, p0, La/ap40;->h:Z

    .line 56
    .line 57
    move-object/from16 p1, p10

    .line 58
    .line 59
    iput-object p1, p0, La/ap40;->i:La/d2s;

    .line 60
    .line 61
    move-object/from16 p1, p11

    .line 62
    .line 63
    iput-object p1, p0, La/ap40;->j:La/k3b;

    .line 64
    .line 65
    move-object/from16 p1, p12

    .line 66
    .line 67
    iput-object p1, p0, La/ap40;->k:La/km30;

    .line 68
    .line 69
    move-object/from16 p1, p13

    .line 70
    .line 71
    iput-object p1, p0, La/ap40;->l:La/bed;

    .line 72
    .line 73
    move-object/from16 p1, p14

    .line 74
    .line 75
    iput-object p1, p0, La/ap40;->m:La/mes;

    .line 76
    .line 77
    move-object/from16 p1, p15

    .line 78
    .line 79
    iput-object p1, p0, La/ap40;->n:La/t3s;

    .line 80
    .line 81
    const/4 p1, 0x7

    .line 82
    const/4 p2, 0x0

    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-static {p2, p4, p4, p1}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, La/ap40;->o:La/bla;

    .line 89
    .line 90
    new-instance p1, La/uo40;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, v0}, La/uo40;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, La/ap40;->H(La/xo40;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, La/b9n;->values()[La/b9n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length v1, p1

    .line 104
    :goto_0
    if-ge p2, v1, :cond_0

    .line 105
    .line 106
    aget-object v2, p1, p2

    .line 107
    .line 108
    iget-object v3, p0, La/ap40;->d:La/nbs;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, La/nbs;->a(La/b9n;)D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-virtual {p0, v2, v3, v4}, La/ap40;->F(La/b9n;D)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p3}, La/tf30;->a()La/f3b0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, La/gk40;

    .line 125
    .line 126
    const/4 p3, 0x4

    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    const-class v3, La/ap40;

    .line 131
    .line 132
    const-string v4, "handleCommand"

    .line 133
    .line 134
    const-string v5, "handleCommand(Lorg/xplatform/core/domain/GameCommand;)V"

    .line 135
    .line 136
    move-object p7, p0

    .line 137
    move-object p5, p2

    .line 138
    move/from16 p11, p3

    .line 139
    .line 140
    move/from16 p12, v1

    .line 141
    .line 142
    move p6, v2

    .line 143
    move-object p8, v3

    .line 144
    move-object p9, v4

    .line 145
    move-object/from16 p10, v5

    .line 146
    .line 147
    invoke-direct/range {p5 .. p12}, La/gk40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    move-object p3, p5

    .line 151
    new-instance v1, La/eso;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-direct {v1, p1, p3, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, La/dy2;

    .line 158
    .line 159
    const/16 p3, 0x19

    .line 160
    .line 161
    invoke-direct {p1, p0, p4, p3}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 162
    .line 163
    .line 164
    new-instance p3, La/cso;

    .line 165
    .line 166
    invoke-direct {p3, v1, p1, v0}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p3, p0}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final E(La/vv5;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/ap40;->l:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 8
    .line 9
    sget-object v1, La/yo40;->a:La/yo40;

    .line 10
    .line 11
    new-instance v4, La/jk40;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0xf

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v2, v5}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0xa

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(La/b9n;D)V
    .locals 16

    .line 1
    invoke-static/range {p0 .. p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/yj40;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/16 v8, 0x18

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v4, La/ap40;

    .line 12
    .line 13
    const-string v5, "handleGameError"

    .line 14
    .line 15
    const-string v6, "handleGameError(Ljava/lang/Throwable;)V"

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v4, La/ul40;

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x1

    .line 26
    move-object/from16 v10, p0

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    move-wide/from16 v12, p2

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v15}, La/ul40;-><init>(La/s06;La/b9n;DLa/bad;I)V

    .line 34
    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final G(La/b9n;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/ap40;->f:La/zkv;

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
    iget-object v0, p0, La/ap40;->i:La/d2s;

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
    iget-object v0, p0, La/ap40;->d:La/nbs;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, La/nbs;->a(La/b9n;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, La/ap40;->c:La/o4s;

    .line 25
    .line 26
    invoke-virtual {v3}, La/o4s;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, p0, La/ap40;->e:La/n4s;

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
    if-gtz v6, :cond_3

    .line 39
    .line 40
    cmpg-double v1, v4, v1

    .line 41
    .line 42
    if-gtz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, La/ap40;->g:La/mfs;

    .line 45
    .line 46
    invoke-virtual {v1}, La/mfs;->a()La/dtq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, La/dtq;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, La/ap40;->k:La/km30;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, La/nbs;->a(La/b9n;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2, v3, v4}, La/km30;->a(D)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, La/ap40;->h:Z

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object p1, La/lv5;->a:La/lv5;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, La/ap40;->E(La/vv5;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p1, p0, La/ap40;->m:La/mes;

    .line 76
    .line 77
    iget-object p1, p1, La/mes;->a:La/ker;

    .line 78
    .line 79
    iget-object p1, p1, La/ker;->a:La/u6r;

    .line 80
    .line 81
    iget-object p1, p1, La/u6r;->B:La/d9q;

    .line 82
    .line 83
    iget-boolean p1, p1, La/d9q;->d:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    sget-object p1, La/mv5;->a:La/mv5;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, La/ap40;->E(La/vv5;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    sget-object p1, La/bv5;->a:La/bv5;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, La/ap40;->E(La/vv5;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {v0, p1}, La/nbs;->a(La/b9n;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {v3}, La/o4s;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    cmpg-double p1, v0, v2

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    if-gez p1, :cond_4

    .line 111
    .line 112
    move p1, v0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const/4 p1, 0x0

    .line 115
    :goto_0
    new-instance v1, La/uo40;

    .line 116
    .line 117
    invoke-direct {v1, v0}, La/uo40;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, La/ap40;->H(La/xo40;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, La/wo40;

    .line 124
    .line 125
    invoke-direct {v0, p1}, La/wo40;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, La/ap40;->H(La/xo40;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final H(La/xo40;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/ag40;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, La/ag40;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v4, La/jk40;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v4, p0, p1, v2, v3}, La/jk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 18
    .line 19
    .line 20
    const/16 v5, 0xe

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 24
    .line 25
    .line 26
    return-void
.end method
