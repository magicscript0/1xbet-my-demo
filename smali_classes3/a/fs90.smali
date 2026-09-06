.class public final La/fs90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hjc0;

.field public final b:La/bts;


# direct methods
.method public constructor <init>(La/pcs;La/hjc0;La/bts;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/fs90;->a:La/hjc0;

    .line 11
    .line 12
    iput-object p3, p0, La/fs90;->b:La/bts;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(La/fs90;La/rn5;I)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, La/fs90;->d(La/rn5;IZ)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(La/fs90;I)Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lorg/xplatform/promotions/news/impl/navigation/PromotionsNewsScreenFactoryImpl$getNewsCatalogScreen$1;-><init>(La/fs90;IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(IILa/ngr;La/qv10;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x723f599d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p2, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, La/ngr;->e(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p2

    .line 32
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3, p6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, p2, 0xc00

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, p5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, p2, 0x6000

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p3, p4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    :cond_7
    and-int/lit16 v1, v0, 0x2413

    .line 81
    .line 82
    const/16 v2, 0x2412

    .line 83
    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    const/4 v1, 0x0

    .line 89
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p3, v2, v1}, La/ngr;->V(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    shr-int/lit8 v1, v0, 0x9

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0xe

    .line 100
    .line 101
    shl-int/lit8 v2, v0, 0x3

    .line 102
    .line 103
    and-int/lit8 v3, v2, 0x70

    .line 104
    .line 105
    or-int/2addr v1, v3

    .line 106
    and-int/lit16 v2, v2, 0x380

    .line 107
    .line 108
    or-int/2addr v1, v2

    .line 109
    shr-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0x1c00

    .line 112
    .line 113
    or-int v3, v1, v0

    .line 114
    .line 115
    move v2, p1

    .line 116
    move-object v4, p3

    .line 117
    move-object v5, p4

    .line 118
    move-object v6, p5

    .line 119
    move-object v7, p6

    .line 120
    invoke-static/range {v2 .. v7}, La/rig;->B(IILa/ngr;La/qv10;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p5, v5

    .line 124
    move-object p4, v6

    .line 125
    move-object p3, v7

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move-object v2, p5

    .line 128
    move-object p5, p4

    .line 129
    move-object p4, v2

    .line 130
    move v2, p1

    .line 131
    move-object v4, p3

    .line 132
    move-object p3, p6

    .line 133
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 134
    .line 135
    .line 136
    :goto_6
    invoke-virtual {v4}, La/ngr;->u()La/w6b0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    move-object p1, p0

    .line 143
    new-instance p0, La/q94;

    .line 144
    .line 145
    move p6, p2

    .line 146
    move p2, v2

    .line 147
    invoke-direct/range {p0 .. p6}, La/q94;-><init>(La/fs90;ILjava/lang/String;Landroidx/fragment/app/Fragment;La/qv10;I)V

    .line 148
    .line 149
    .line 150
    iput-object p0, v0, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_a
    return-void
.end method

.method public final b(ILa/xo5;ZLjava/lang/String;Landroidx/fragment/app/Fragment;La/qv10;La/ngr;I)V
    .locals 10

    .line 1
    move-object/from16 v5, p7

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x45d9fb27

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, La/ngr;->g0(I)La/ngr;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v8, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p1}, La/ngr;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v8

    .line 36
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v5, v1}, La/ngr;->e(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, v8, 0x6000

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5, p4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x4000

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x2000

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    const/high16 v1, 0x30000

    .line 73
    .line 74
    and-int/2addr v1, v8

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v5, p5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/high16 v1, 0x20000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/high16 v1, 0x10000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    const/high16 v1, 0x180000

    .line 90
    .line 91
    and-int/2addr v1, v8

    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v5, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_9
    const v1, 0x92013

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x92012

    .line 113
    .line 114
    .line 115
    if-eq v1, v2, :cond_a

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/4 v1, 0x0

    .line 120
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v5, v2, v1}, La/ngr;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    and-int/lit8 v1, v0, 0x7e

    .line 129
    .line 130
    shr-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    and-int/lit16 v2, v0, 0x380

    .line 133
    .line 134
    or-int/2addr v1, v2

    .line 135
    and-int/lit16 v2, v0, 0x1c00

    .line 136
    .line 137
    or-int/2addr v1, v2

    .line 138
    const v2, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, v2

    .line 142
    or-int v6, v1, v0

    .line 143
    .line 144
    move v0, p1

    .line 145
    move-object v1, p2

    .line 146
    move-object v2, p4

    .line 147
    move-object v3, p5

    .line 148
    move-object v4, v7

    .line 149
    invoke-static/range {v0 .. v6}, La/qvg;->m(ILa/xo5;Ljava/lang/String;Landroidx/fragment/app/Fragment;La/qv10;La/ngr;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    invoke-virtual/range {p7 .. p7}, La/ngr;->Y()V

    .line 154
    .line 155
    .line 156
    :goto_7
    invoke-virtual/range {p7 .. p7}, La/ngr;->u()La/w6b0;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    new-instance v0, La/c2k;

    .line 163
    .line 164
    move-object v1, p0

    .line 165
    move v2, p1

    .line 166
    move-object v3, p2

    .line 167
    move v4, p3

    .line 168
    move-object v5, p4

    .line 169
    move-object v6, p5

    .line 170
    move-object/from16 v7, p6

    .line 171
    .line 172
    invoke-direct/range {v0 .. v8}, La/c2k;-><init>(La/fs90;ILa/xo5;ZLjava/lang/String;Landroidx/fragment/app/Fragment;La/qv10;I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public final c(IILa/ngr;La/qv10;Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x68b81fed

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p1}, La/ngr;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, p2

    .line 29
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p2, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p3, v2, v1}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    shr-int/lit8 v1, v0, 0x6

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0xe

    .line 81
    .line 82
    and-int/lit8 v2, v0, 0x70

    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    shl-int/lit8 v0, v0, 0x6

    .line 86
    .line 87
    and-int/lit16 v0, v0, 0x380

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-static {p1, v0, p3, p4, p5}, La/svg;->u(IILa/ngr;La/qv10;Landroidx/fragment/app/Fragment;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {p3}, La/ngr;->u()La/w6b0;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_8

    .line 102
    .line 103
    new-instance v0, La/pp60;

    .line 104
    .line 105
    const/4 v6, 0x3

    .line 106
    move-object v1, p0

    .line 107
    move v2, p1

    .line 108
    move v5, p2

    .line 109
    move-object v4, p4

    .line 110
    move-object v3, p5

    .line 111
    invoke-direct/range {v0 .. v6}, La/pp60;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p3, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public final d(La/rn5;IZ)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, La/rn5;->b:I

    .line 5
    .line 6
    const/16 v1, 0x4d5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    iget-boolean v4, p1, La/rn5;->l:Z

    .line 16
    .line 17
    invoke-virtual {p1}, La/rn5;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/16 v6, -0x3e8

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :cond_1
    if-eq p2, v6, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v5, v3

    .line 32
    :goto_1
    invoke-virtual {p1}, La/rn5;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-ne p2, v6, :cond_3

    .line 41
    .line 42
    move v6, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v6, v3

    .line 45
    :goto_2
    if-eqz v4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, La/rn5;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v4, v3

    .line 56
    :goto_3
    xor-int/lit8 v7, p3, 0x1

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, La/fs90;->f(La/rn5;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p1, v7, v3}, La/fs90;->h(La/rn5;ZZ)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    if-eqz v5, :cond_7

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    new-instance v4, Landroid/net/Uri$Builder;

    .line 77
    .line 78
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    new-array v5, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, La/fs90;->a:La/hjc0;

    .line 84
    .line 85
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 86
    .line 87
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v5, 0x7f130680

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v3, "open"

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v3, "NEWS_MAIN"

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v3, "PARAMETER_KEY_SHOW_NAV_BAR"

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, "PARAMETER_KEY_FROM_AGGREGATOR"

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p0, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p3, "PARAMETER_KEY_POSITION"

    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string p2, "PARAMETER_KEY_BANNER_ID"

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget p1, p1, La/rn5;->x:I

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string p2, "PARAMETER_KEY_BANNER_TYPE"

    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string p1, "android.intent.action.VIEW"

    .line 171
    .line 172
    invoke-direct {v1, p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_7
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {p0, p1, v7, v3}, La/fs90;->h(La/rn5;ZZ)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_8
    invoke-virtual {p0, p1, p3}, La/fs90;->f(La/rn5;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0
.end method

.method public final f(La/rn5;Z)Landroid/content/Intent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    xor-int/lit8 v2, p2, 0x1

    .line 9
    .line 10
    iget-object v3, v1, La/rn5;->n:La/vk5;

    .line 11
    .line 12
    iget-object v4, v1, La/rn5;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v1, La/rn5;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v6, v1, La/rn5;->m:I

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v7, "PARAMETER_KEY_BANNER_IMAGE_URL"

    .line 23
    .line 24
    const-string v8, "PARAMETER_KEY_BANNER_TRANSLATE_ID"

    .line 25
    .line 26
    const-string v9, "open"

    .line 27
    .line 28
    const v10, 0x7f130680

    .line 29
    .line 30
    .line 31
    iget-object v11, v0, La/fs90;->a:La/hjc0;

    .line 32
    .line 33
    const-string v12, "android.intent.action.VIEW"

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    new-instance v2, Landroid/net/Uri$Builder;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-array v3, v13, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v11, v11, La/hjc0;->b:La/k0j0;

    .line 55
    .line 56
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v11, v10, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "BET_WITHOUT_RISK"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "PARAMETER_KEY_BANNER_TITLE"

    .line 79
    .line 80
    iget-object v1, v1, La/rn5;->o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "PARAMETER_KEY_BANNER_LOTTERY_ID"

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_1
    sget-object v3, La/jo5;->b:La/u64;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v3, La/jo5;->c:[La/jo5;

    .line 118
    .line 119
    array-length v14, v3

    .line 120
    move v15, v13

    .line 121
    :goto_0
    if-ge v15, v14, :cond_1

    .line 122
    .line 123
    aget-object v10, v3, v15

    .line 124
    .line 125
    iget v13, v10, La/jo5;->a:I

    .line 126
    .line 127
    if-ne v13, v6, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    const v10, 0x7f130680

    .line 133
    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v10, 0x0

    .line 138
    :goto_1
    if-nez v10, :cond_2

    .line 139
    .line 140
    sget-object v10, La/jo5;->d:La/jo5;

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v10, 0x1

    .line 147
    if-eq v3, v10, :cond_6

    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    if-eq v3, v13, :cond_5

    .line 151
    .line 152
    const/4 v13, 0x4

    .line 153
    if-eq v3, v13, :cond_4

    .line 154
    .line 155
    sget-object v3, La/jo5;->b:La/u64;

    .line 156
    .line 157
    const/4 v3, 0x7

    .line 158
    if-ne v6, v3, :cond_3

    .line 159
    .line 160
    move v13, v10

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    const/4 v13, 0x0

    .line 163
    :goto_2
    invoke-virtual {v0, v1, v2, v13}, La/fs90;->h(La/rn5;ZZ)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    new-instance v1, Landroid/net/Uri$Builder;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    new-array v6, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v10, v11, La/hjc0;->b:La/k0j0;

    .line 179
    .line 180
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const v6, 0x7f130680

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "AGGREGATOR_TV_BET_JACKPOT"

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "PARAMETER_KEY_FROM_AGGREGATOR"

    .line 206
    .line 207
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v1, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v3, "PARAMETER_KEY_SHOW_NAV_BAR"

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 242
    .line 243
    new-instance v1, Landroid/net/Uri$Builder;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    new-array v2, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v4, v11, La/hjc0;->b:La/k0j0;

    .line 252
    .line 253
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const v6, 0x7f130680

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, "ONE_X_GAMES_JACKPOT"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 287
    .line 288
    new-instance v1, Landroid/net/Uri$Builder;

    .line 289
    .line 290
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    new-array v2, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v4, v11, La/hjc0;->b:La/k0j0;

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v6, 0x7f130680

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "ONE_X_GAMES_BONUSES"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 332
    .line 333
    new-instance v1, Landroid/net/Uri$Builder;

    .line 334
    .line 335
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 336
    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    new-array v2, v3, [Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v4, v11, La/hjc0;->b:La/k0j0;

    .line 342
    .line 343
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v3, 0x7f130680

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "ONE_X_GAMES_GAME"

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "PARAMETER_KEY_GAME_ID"

    .line 369
    .line 370
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_3
    move v3, v13

    .line 387
    invoke-virtual {v0, v1, v2, v3}, La/fs90;->h(La/rn5;ZZ)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final h(La/rn5;ZZ)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, La/fs90;->a:La/hjc0;

    .line 12
    .line 13
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f130680

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "open"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "NEWS_PAGER"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "PARAMETER_KEY_SHOW_NAV_BAR"

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p2, "PARAMETER_KEY_NEED_AUTH"

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p2, "PARAMETER_KEY_BANNER_TRANSLATE_ID"

    .line 63
    .line 64
    iget-object p3, p1, La/rn5;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p2, "PARAMETER_KEY_BANNER_TITLE"

    .line 71
    .line 72
    iget-object p3, p1, La/rn5;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p2, p1, La/rn5;->n:La/vk5;

    .line 79
    .line 80
    iget p2, p2, La/vk5;->a:I

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "PARAMETER_KEY_BANNER_ACTION_TYPE"

    .line 87
    .line 88
    invoke-virtual {p0, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget p1, p1, La/rn5;->u:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "PARAMETER_KEY_BANNER_PRIZE_FLAG"

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
