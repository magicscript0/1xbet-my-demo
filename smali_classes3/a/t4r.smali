.class public final La/t4r;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/kls;

.field public final c:La/v7s;

.field public final d:La/v4f0;

.field public final e:La/t3s;

.field public final f:La/spa;

.field public final g:La/o4s;

.field public final h:La/n4s;

.field public final i:La/jur;

.field public final j:La/hp;

.field public final k:La/nbs;

.field public final l:La/bed;

.field public final m:La/k3b;

.field public final n:La/me8;


# direct methods
.method public constructor <init>(La/xtr0;La/kls;La/v7s;La/v4f0;La/t3s;La/spa;La/o4s;La/n4s;La/tf30;La/jur;La/hp;La/nbs;La/bed;La/k3b;)V
    .locals 6

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, La/s06;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, La/t4r;->b:La/kls;

    .line 46
    .line 47
    iput-object p3, p0, La/t4r;->c:La/v7s;

    .line 48
    .line 49
    iput-object p4, p0, La/t4r;->d:La/v4f0;

    .line 50
    .line 51
    iput-object p5, p0, La/t4r;->e:La/t3s;

    .line 52
    .line 53
    iput-object p6, p0, La/t4r;->f:La/spa;

    .line 54
    .line 55
    iput-object p7, p0, La/t4r;->g:La/o4s;

    .line 56
    .line 57
    iput-object p8, p0, La/t4r;->h:La/n4s;

    .line 58
    .line 59
    move-object/from16 p1, p10

    .line 60
    .line 61
    iput-object p1, p0, La/t4r;->i:La/jur;

    .line 62
    .line 63
    move-object/from16 p1, p11

    .line 64
    .line 65
    iput-object p1, p0, La/t4r;->j:La/hp;

    .line 66
    .line 67
    move-object/from16 p1, p12

    .line 68
    .line 69
    iput-object p1, p0, La/t4r;->k:La/nbs;

    .line 70
    .line 71
    iput-object v0, p0, La/t4r;->l:La/bed;

    .line 72
    .line 73
    move-object/from16 p1, p14

    .line 74
    .line 75
    iput-object p1, p0, La/t4r;->m:La/k3b;

    .line 76
    .line 77
    const/4 p1, 0x7

    .line 78
    const/4 p2, 0x0

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {p2, p3, p3, p1}, La/aoz;->j(ILa/de8;Lkotlin/jvm/functions/Function1;I)La/me8;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, La/t4r;->n:La/me8;

    .line 85
    .line 86
    invoke-virtual {p9}, La/tf30;->a()La/f3b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p4, La/can;

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const-class v3, La/t4r;

    .line 96
    .line 97
    const-string v4, "handleCommand"

    .line 98
    .line 99
    const-string v5, "handleCommand(Lorg/xplatform/core/domain/GameCommand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 100
    .line 101
    move-object p6, p0

    .line 102
    move/from16 p10, p2

    .line 103
    .line 104
    move/from16 p11, v1

    .line 105
    .line 106
    move p5, v2

    .line 107
    move-object p7, v3

    .line 108
    move-object p8, v4

    .line 109
    move-object p9, v5

    .line 110
    invoke-direct/range {p4 .. p11}, La/can;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    new-instance p2, La/eso;

    .line 114
    .line 115
    const/4 v1, 0x5

    .line 116
    invoke-direct {p2, p1, p4, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, La/eo2;

    .line 120
    .line 121
    const/4 p4, 0x3

    .line 122
    const/16 v1, 0x11

    .line 123
    .line 124
    invoke-direct {p1, p4, v1, p3}, La/eo2;-><init>(IILa/bad;)V

    .line 125
    .line 126
    .line 127
    new-instance p4, La/cso;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {p4, p2, p1, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p4, p1}, La/trg;->s0(La/fro;La/ked;)La/o6w;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, La/soq;

    .line 145
    .line 146
    const/4 p4, 0x0

    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    const-class v3, La/t4r;

    .line 151
    .line 152
    const-string v4, "handleGameError"

    .line 153
    .line 154
    const-string v5, "handleGameError(Ljava/lang/Throwable;)V"

    .line 155
    .line 156
    move-object p7, p0

    .line 157
    move-object p5, p2

    .line 158
    move/from16 p11, p4

    .line 159
    .line 160
    move/from16 p12, v1

    .line 161
    .line 162
    move p6, v2

    .line 163
    move-object p8, v3

    .line 164
    move-object p9, v4

    .line 165
    move-object/from16 p10, v5

    .line 166
    .line 167
    invoke-direct/range {p5 .. p12}, La/soq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    move-object p4, p5

    .line 171
    iget-object v0, v0, La/bed;->b:La/wfi;

    .line 172
    .line 173
    new-instance v1, La/duo;

    .line 174
    .line 175
    const/16 v2, 0x12

    .line 176
    .line 177
    invoke-direct {v1, p0, p3, v2}, La/duo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 178
    .line 179
    .line 180
    const/16 p0, 0xa

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    move/from16 p10, p0

    .line 184
    .line 185
    move-object p5, p1

    .line 186
    move-object p7, p2

    .line 187
    move-object p6, p4

    .line 188
    move-object p8, v0

    .line 189
    move-object p9, v1

    .line 190
    invoke-static/range {p5 .. p10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public static final E(La/t4r;La/vv5;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, La/r4r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, La/r4r;

    .line 10
    .line 11
    iget v1, v0, La/r4r;->k:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, La/r4r;->k:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La/r4r;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, La/r4r;-><init>(La/t4r;La/bad;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, La/r4r;->i:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, La/led;->a:La/led;

    .line 31
    .line 32
    iget v2, v0, La/r4r;->k:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p2, p1, La/obd;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    check-cast p1, La/obd;

    .line 58
    .line 59
    iget-object p2, p1, La/obd;->a:La/b9n;

    .line 60
    .line 61
    iget-wide v0, p1, La/obd;->b:D

    .line 62
    .line 63
    new-instance p1, La/f4r;

    .line 64
    .line 65
    iget-object v2, p0, La/t4r;->c:La/v7s;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, La/v7s;->a(La/b9n;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-direct {p1, p2, v0, v1}, La/f4r;-><init>(La/b9n;D)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, La/t4r;->K(La/o4r;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    instance-of p2, p1, La/uv5;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    sget-object p1, La/k4r;->a:La/k4r;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, La/t4r;->K(La/o4r;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    instance-of p1, p1, La/sbd;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, La/t4r;->e:La/t3s;

    .line 97
    .line 98
    iput v3, v0, La/r4r;->k:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, La/t3s;->a(La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    :goto_1
    move-object v5, p2

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, La/g4r;

    .line 111
    .line 112
    iget-object p1, p0, La/t4r;->g:La/o4s;

    .line 113
    .line 114
    invoke-virtual {p1}, La/o4s;->a()D

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object p1, p0, La/t4r;->h:La/n4s;

    .line 119
    .line 120
    invoke-virtual {p1}, La/n4s;->a()D

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-direct/range {v0 .. v5}, La/g4r;-><init>(DDLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, La/t4r;->K(La/o4r;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, La/h4r;

    .line 131
    .line 132
    invoke-virtual {p0}, La/t4r;->G()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-direct {p1, p2}, La/h4r;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, La/t4r;->K(La/o4r;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, La/e4r;

    .line 143
    .line 144
    invoke-direct {p1, v5}, La/e4r;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, La/t4r;->K(La/o4r;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, La/b9n;->a:La/b9n;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, La/t4r;->H(La/b9n;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, La/b9n;->b:La/b9n;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, La/t4r;->H(La/b9n;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, La/b9n;->c:La/b9n;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, La/t4r;->H(La/b9n;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0
.end method


# virtual methods
.method public final F(La/vy4;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/t4r;->l:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->a:La/khi;

    .line 8
    .line 9
    sget-object v1, La/q4r;->a:La/q4r;

    .line 10
    .line 11
    new-instance v4, La/duo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0x11

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v2, v5}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

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

.method public final G()Z
    .locals 10

    .line 1
    invoke-static {}, La/b9n;->values()[La/b9n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v5, p0, La/t4r;->k:La/nbs;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, La/nbs;->a(La/b9n;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v6, p0, La/t4r;->g:La/o4s;

    .line 19
    .line 20
    invoke-virtual {v6}, La/o4s;->a()D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v8, p0, La/t4r;->h:La/n4s;

    .line 25
    .line 26
    invoke-virtual {v8}, La/n4s;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    cmpg-double v8, v4, v8

    .line 31
    .line 32
    if-gtz v8, :cond_0

    .line 33
    .line 34
    cmpg-double v4, v6, v4

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final H(La/b9n;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/t4r;->k:La/nbs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/nbs;->a(La/b9n;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, La/m4r;

    .line 8
    .line 9
    iget-object v3, p0, La/t4r;->g:La/o4s;

    .line 10
    .line 11
    invoke-virtual {v3}, La/o4s;->a()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, p0, La/t4r;->h:La/n4s;

    .line 16
    .line 17
    invoke-virtual {v5}, La/n4s;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmpg-double v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-gtz v5, :cond_0

    .line 25
    .line 26
    cmpg-double v3, v3, v0

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    :cond_0
    invoke-direct {v2, p1, v6}, La/m4r;-><init>(La/b9n;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, La/t4r;->K(La/o4r;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, La/f4r;

    .line 38
    .line 39
    iget-object v3, p0, La/t4r;->c:La/v7s;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, La/v7s;->a(La/b9n;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {v2, p1, v0, v1}, La/f4r;-><init>(La/b9n;D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, La/t4r;->K(La/o4r;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final I(La/b9n;ZLjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, La/l4r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, La/l4r;-><init>(La/b9n;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/t4r;->K(La/o4r;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p2, p0, La/t4r;->c:La/v7s;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, La/v7s;->a(La/b9n;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p3}, La/o250;->A(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    iget-object p3, p0, La/t4r;->g:La/o4s;

    .line 41
    .line 42
    invoke-virtual {p3}, La/o4s;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-object p3, p0, La/t4r;->h:La/n4s;

    .line 47
    .line 48
    invoke-virtual {p3}, La/n4s;->a()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmpl-double p3, v0, v4

    .line 53
    .line 54
    if-lez p3, :cond_3

    .line 55
    .line 56
    move-wide v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    cmpg-double p3, v0, v2

    .line 59
    .line 60
    if-gez p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, La/v7s;->a(La/b9n;)D

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :cond_4
    :goto_1
    new-instance p2, La/f4r;

    .line 71
    .line 72
    invoke-direct {p2, p1, v0, v1}, La/f4r;-><init>(La/b9n;D)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, La/t4r;->K(La/o4r;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, La/obd;

    .line 79
    .line 80
    invoke-direct {p2, p1, v0, v1}, La/obd;-><init>(La/b9n;D)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object p1, p0, La/t4r;->l:La/bed;

    .line 88
    .line 89
    iget-object v5, p1, La/bed;->a:La/khi;

    .line 90
    .line 91
    sget-object v3, La/p4r;->a:La/p4r;

    .line 92
    .line 93
    new-instance v6, La/duo;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/16 p3, 0x10

    .line 97
    .line 98
    invoke-direct {v6, p0, p2, p1, p3}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 99
    .line 100
    .line 101
    const/16 v7, 0xa

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 105
    .line 106
    .line 107
    new-instance p1, La/h4r;

    .line 108
    .line 109
    invoke-virtual {p0}, La/t4r;->G()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {p1, p2}, La/h4r;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, La/t4r;->K(La/o4r;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final J(La/b9n;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/t4r;->c:La/v7s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/v7s;->a(La/b9n;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, La/o250;->A(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    new-instance p2, La/obd;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1}, La/obd;-><init>(La/b9n;D)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, La/t4r;->l:La/bed;

    .line 39
    .line 40
    iget-object v5, p1, La/bed;->a:La/khi;

    .line 41
    .line 42
    sget-object v3, La/p4r;->a:La/p4r;

    .line 43
    .line 44
    new-instance v6, La/duo;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    invoke-direct {v6, p0, p2, p1, v0}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final K(La/o4r;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/klq;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2}, La/klq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, La/duo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v4, p0, p1, v2, v3}, La/duo;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

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
