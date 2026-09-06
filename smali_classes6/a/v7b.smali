.class public final La/v7b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(La/l2c;ICZI)La/l2c;
    .locals 5

    .line 1
    sget-object v0, La/l2c;->e:La/l2c;

    .line 2
    .line 3
    iget-object v0, p0, La/l2c;->a:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, La/l2c;->b:[C

    .line 13
    .line 14
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, La/l2c;->c:[Z

    .line 19
    .line 20
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, La/l2c;->d()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, p1

    .line 29
    aput p0, v0, v1

    .line 30
    .line 31
    aput-char p2, v3, v1

    .line 32
    .line 33
    aput-boolean p3, v2, v1

    .line 34
    .line 35
    new-instance p0, La/l2c;

    .line 36
    .line 37
    invoke-direct {p0, v0, v3, v2, p4}, La/l2c;-><init>([I[C[ZI)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static d(Lorg/xplatform/cyber/section/api/home/CyberHomeParams;)La/rhu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/rhu;->F1:La/sxp;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, La/rhu;

    .line 10
    .line 11
    invoke-direct {v0}, La/rhu;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/rhu;->G1:[La/wdw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    iget-object v2, v0, La/rhu;->A1:La/g7c0;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e()La/ecc;
    .locals 4

    .line 1
    sget-object v0, La/ecc;->h2:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/ecc;

    .line 19
    .line 20
    iget-object v2, v2, La/ecc;->a:Ljava/util/List;

    .line 21
    .line 22
    const-string v3, "eg"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, La/ecc;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v0, La/ecc;->d:La/ecc;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public static f(Landroid/content/res/TypedArray;)La/rug;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/rug;->b:La/rug;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x23

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, La/rug;->c:La/rug;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, La/rug;->d:La/rug;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    sget-object v0, La/rug;->e:La/rug;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne p0, v1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    sget-object v0, La/rug;->f:La/rug;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-ne p0, v1, :cond_4

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_4
    sget-object v0, La/rug;->g:La/rug;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    if-ne p0, v1, :cond_5

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_5
    const-string v0, "Unknown style value: "

    .line 47
    .line 48
    invoke-static {p0, v0}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static g(I)La/cud;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x1c4ff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    packed-switch p0, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    sget-object p0, La/cud;->b:La/cud;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, La/cud;->u:La/cud;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, La/cud;->r:La/cud;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, La/cud;->s:La/cud;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, La/cud;->q:La/cud;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, La/cud;->v:La/cud;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, La/cud;->o:La/cud;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, La/cud;->n:La/cud;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, La/cud;->m:La/cud;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, La/cud;->p:La/cud;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_9
    sget-object p0, La/cud;->w:La/cud;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_a
    sget-object p0, La/cud;->k:La/cud;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_b
    sget-object p0, La/cud;->j:La/cud;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_c
    sget-object p0, La/cud;->i:La/cud;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_d
    sget-object p0, La/cud;->h:La/cud;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_e
    sget-object p0, La/cud;->g:La/cud;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_f
    sget-object p0, La/cud;->f:La/cud;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_10
    sget-object p0, La/cud;->e:La/cud;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_11
    sget-object p0, La/cud;->d:La/cud;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_12
    sget-object p0, La/cud;->c:La/cud;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_0
    sget-object p0, La/cud;->t:La/cud;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_1
    sget-object p0, La/cud;->l:La/cud;

    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(I)La/cud;
    .locals 1

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    div-int/2addr p0, v0

    .line 6
    invoke-static {p0}, La/v7b;->g(I)La/cud;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, La/v7b;->g(I)La/cud;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static i(La/cud;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq p0, v1, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x32

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const/16 p0, 0xc

    .line 33
    .line 34
    return p0

    .line 35
    :cond_2
    const/16 p0, 0x14

    .line 36
    .line 37
    return p0

    .line 38
    :cond_3
    return v0
.end method

.method public static j(La/cud;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :pswitch_2
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Ljava/lang/String;)La/blb;
    .locals 3

    .line 1
    sget-object v0, La/blb;->B:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/blb;

    .line 19
    .line 20
    iget-object v2, v2, La/blb;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, La/blb;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, La/blb;->c:La/blb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(La/jxe;La/r0f;La/ngr;I)V
    .locals 26

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v7, v6, La/r0f;->c:La/d0f;

    .line 8
    .line 9
    const v0, 0x16e4396f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, La/ngr;->g0(I)La/ngr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    invoke-virtual {v3, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v15, p0

    .line 39
    .line 40
    invoke-virtual {v3, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v9, v0, v1

    .line 52
    .line 53
    and-int/lit16 v0, v9, 0x93

    .line 54
    .line 55
    const/16 v1, 0x92

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    move v0, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v0, v11

    .line 64
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_14

    .line 71
    .line 72
    iget-object v0, v7, La/d0f;->i:La/ahi0;

    .line 73
    .line 74
    new-instance v1, La/ule;

    .line 75
    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-direct {v1, v0, v4}, La/ule;-><init>(La/fro;I)V

    .line 78
    .line 79
    .line 80
    shl-int/lit8 v0, v9, 0x6

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0x380

    .line 83
    .line 84
    or-int/lit8 v4, v0, 0x30

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-static/range {v0 .. v5}, La/wqg;->M(La/fro;Ljava/lang/Object;La/jxe;La/ngr;II)La/q720;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v0, v7, La/d0f;->h:La/ahi0;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, La/wqg;->M(La/fro;Ljava/lang/Object;La/jxe;La/ngr;II)La/q720;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v13, v2

    .line 108
    move-object v14, v3

    .line 109
    iget-object v1, v6, La/r0f;->u:La/ahi0;

    .line 110
    .line 111
    shl-int/lit8 v2, v9, 0x3

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x70

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v1, v13, v14, v2, v3}, La/wqg;->O(La/ygi0;La/kfx;La/ngr;II)La/q720;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, La/nv10;->b:La/nv10;

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v2, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v17, La/zyk;

    .line 129
    .line 130
    new-instance v2, La/jyk;

    .line 131
    .line 132
    sget-object v3, La/h4m0;->b:La/gii0;

    .line 133
    .line 134
    invoke-virtual {v14, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 139
    .line 140
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-direct {v2, v4, v5}, La/jyk;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v4, La/qyk;

    .line 148
    .line 149
    invoke-interface {v12}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v14, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 160
    .line 161
    move/from16 v25, v9

    .line 162
    .line 163
    invoke-virtual {v7}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    instance-of v7, v7, La/hze;

    .line 172
    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const v7, -0x17385b35

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v7}, La/ngr;->e0(I)V

    .line 179
    .line 180
    .line 181
    new-instance v7, La/nd20;

    .line 182
    .line 183
    invoke-virtual {v14, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    check-cast v18, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 188
    .line 189
    invoke-virtual/range {v18 .. v18}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-direct {v7, v12, v13}, La/nd20;-><init>(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const v7, -0x1736b4d5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v7}, La/ngr;->e0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    sget-object v7, La/od20;->a:La/od20;

    .line 210
    .line 211
    :goto_4
    invoke-direct {v4, v5, v8, v9, v7}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, La/kze;

    .line 219
    .line 220
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    instance-of v1, v1, La/hze;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    const v1, 0x3d434c6f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v1}, La/ngr;->e0(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, La/uyk;

    .line 241
    .line 242
    new-instance v5, La/be20;

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const v7, 0x7f08080e

    .line 247
    .line 248
    .line 249
    :goto_5
    move/from16 v20, v7

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_5
    const v7, 0x7f080814

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_6
    if-eqz v0, :cond_6

    .line 257
    .line 258
    const v0, 0x3d4c2429

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 269
    .line 270
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 275
    .line 276
    .line 277
    :goto_7
    move-wide/from16 v23, v7

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_6
    const v0, 0x3d4d7587

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v7

    .line 296
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :goto_8
    new-instance v18, La/cyk;

    .line 301
    .line 302
    const/16 v19, 0x1

    .line 303
    .line 304
    const/16 v21, 0x1

    .line 305
    .line 306
    sget-object v22, La/zd20;->a:La/zd20;

    .line 307
    .line 308
    invoke-direct/range {v18 .. v24}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v0, v18

    .line 312
    .line 313
    invoke-direct {v5, v0}, La/be20;-><init>(La/cyk;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v5}, La/uyk;-><init>(La/ee20;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 320
    .line 321
    .line 322
    :goto_9
    move-object/from16 v20, v1

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_7
    const v0, 0x3d4fc6c4

    .line 326
    .line 327
    .line 328
    invoke-virtual {v14, v0}, La/ngr;->e0(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v11}, La/ngr;->r(Z)V

    .line 332
    .line 333
    .line 334
    sget-object v1, La/wyk;->a:La/wyk;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    invoke-virtual {v14, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 342
    .line 343
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 344
    .line 345
    .line 346
    move-result-wide v21

    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    move-object/from16 v18, v2

    .line 352
    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    invoke-direct/range {v17 .. v24}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 356
    .line 357
    .line 358
    and-int/lit8 v8, v25, 0x70

    .line 359
    .line 360
    const/16 v12, 0x20

    .line 361
    .line 362
    if-eq v8, v12, :cond_9

    .line 363
    .line 364
    invoke-virtual {v14, v6}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_8
    move v0, v11

    .line 372
    goto :goto_c

    .line 373
    :cond_9
    :goto_b
    move v0, v10

    .line 374
    :goto_c
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v9, La/occ;->a:La/h8b;

    .line 379
    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    if-ne v1, v9, :cond_a

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_a
    move-object v2, v6

    .line 386
    goto :goto_e

    .line 387
    :cond_b
    :goto_d
    new-instance v0, La/uyd;

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v7, 0x9

    .line 391
    .line 392
    const/4 v1, 0x0

    .line 393
    const-class v3, La/r0f;

    .line 394
    .line 395
    const-string v4, "onBackClicked"

    .line 396
    .line 397
    const-string v5, "onBackClicked()V"

    .line 398
    .line 399
    move-object/from16 v2, p2

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v0

    .line 408
    :goto_e
    move-object v13, v1

    .line 409
    check-cast v13, La/xcw;

    .line 410
    .line 411
    const/16 v12, 0x20

    .line 412
    .line 413
    if-eq v8, v12, :cond_d

    .line 414
    .line 415
    invoke-virtual {v14, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_c

    .line 420
    .line 421
    goto :goto_f

    .line 422
    :cond_c
    move v0, v11

    .line 423
    goto :goto_10

    .line 424
    :cond_d
    :goto_f
    move v0, v10

    .line 425
    :goto_10
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    if-ne v1, v9, :cond_e

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_e
    move-object v0, v1

    .line 435
    move-object v1, v2

    .line 436
    goto :goto_12

    .line 437
    :cond_f
    :goto_11
    new-instance v0, La/uyd;

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const/16 v7, 0xa

    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    const-class v3, La/r0f;

    .line 444
    .line 445
    const-string v4, "onTitleClicked"

    .line 446
    .line 447
    const-string v5, "onTitleClicked()V"

    .line 448
    .line 449
    invoke-direct/range {v0 .. v7}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    .line 451
    .line 452
    move-object v1, v2

    .line 453
    invoke-virtual {v14, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :goto_12
    check-cast v0, La/xcw;

    .line 457
    .line 458
    move-object v2, v13

    .line 459
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    move-object v3, v0

    .line 462
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 463
    .line 464
    const/16 v12, 0x20

    .line 465
    .line 466
    if-eq v8, v12, :cond_11

    .line 467
    .line 468
    invoke-virtual {v14, v1}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_10
    move v10, v11

    .line 476
    :cond_11
    :goto_13
    invoke-virtual {v14}, La/ngr;->Q()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-nez v10, :cond_12

    .line 481
    .line 482
    if-ne v0, v9, :cond_13

    .line 483
    .line 484
    :cond_12
    new-instance v0, La/mze;

    .line 485
    .line 486
    invoke-direct {v0, v1, v11}, La/mze;-><init>(La/r0f;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_13
    move-object v4, v0

    .line 493
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    const/16 v14, 0x7e0

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v10, 0x0

    .line 504
    const/4 v12, 0x6

    .line 505
    move-object/from16 v11, p3

    .line 506
    .line 507
    move-object/from16 v0, v16

    .line 508
    .line 509
    move-object/from16 v1, v17

    .line 510
    .line 511
    invoke-static/range {v0 .. v14}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :cond_14
    invoke-virtual/range {p3 .. p3}, La/ngr;->Y()V

    .line 516
    .line 517
    .line 518
    :goto_14
    invoke-virtual/range {p3 .. p3}, La/ngr;->u()La/w6b0;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-eqz v6, :cond_15

    .line 523
    .line 524
    new-instance v0, La/lze;

    .line 525
    .line 526
    const/4 v5, 0x1

    .line 527
    move-object/from16 v2, p1

    .line 528
    .line 529
    move-object/from16 v3, p2

    .line 530
    .line 531
    move/from16 v4, p4

    .line 532
    .line 533
    move-object v1, v15

    .line 534
    invoke-direct/range {v0 .. v5}, La/lze;-><init>(La/v7b;La/jxe;La/r0f;II)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    :cond_15
    return-void
.end method

.method public b(La/jxe;La/r0f;La/ngr;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const v0, 0x51da97

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v8, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    and-int/lit8 v4, v0, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v10

    .line 49
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v8, v6, v4}, La/ngr;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    iget-object v4, v3, La/r0f;->s:La/ahi0;

    .line 58
    .line 59
    shl-int/lit8 v6, v0, 0x3

    .line 60
    .line 61
    and-int/lit8 v6, v6, 0x70

    .line 62
    .line 63
    const/4 v9, 0x6

    .line 64
    invoke-static {v4, v2, v8, v6, v9}, La/wqg;->O(La/ygi0;La/kfx;La/ngr;II)La/q720;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v11, v3, La/r0f;->u:La/ahi0;

    .line 69
    .line 70
    invoke-static {v11, v2, v8, v6, v9}, La/wqg;->O(La/ygi0;La/kfx;La/ngr;II)La/q720;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, La/tp8;

    .line 79
    .line 80
    iget-object v9, v9, La/tp8;->a:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-ge v9, v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, La/ngr;->u()La/w6b0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_b

    .line 93
    .line 94
    new-instance v0, La/lze;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move/from16 v4, p4

    .line 100
    .line 101
    invoke-direct/range {v0 .. v5}, La/lze;-><init>(La/v7b;La/jxe;La/r0f;II)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iput-object v0, v6, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {v6}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, La/hze;->a:La/hze;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    const v1, 0x35738962

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v1}, La/ngr;->e0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v1, La/nv10;->b:La/nv10;

    .line 126
    .line 127
    const/high16 v2, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, La/k6j;->a:La/wvj;

    .line 134
    .line 135
    const/high16 v2, 0x41000000    # 8.0f

    .line 136
    .line 137
    invoke-static {v1, v2}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La/tp8;

    .line 146
    .line 147
    iget-object v1, v1, La/tp8;->a:Ljava/util/List;

    .line 148
    .line 149
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v6, 0xa

    .line 152
    .line 153
    invoke-static {v1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, La/sp8;

    .line 175
    .line 176
    new-instance v11, La/age0;

    .line 177
    .line 178
    iget-object v6, v6, La/sp8;->a:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v12, La/dge0;->a:La/dge0;

    .line 181
    .line 182
    invoke-direct {v11, v6, v12}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, La/tp8;

    .line 198
    .line 199
    iget-object v12, v1, La/tp8;->b:La/xge0;

    .line 200
    .line 201
    new-instance v13, La/uve;

    .line 202
    .line 203
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x1

    .line 209
    const-class v16, La/tp8;

    .line 210
    .line 211
    const-string v18, "currentPageIndex"

    .line 212
    .line 213
    const-string v19, "getCurrentPageIndex()I"

    .line 214
    .line 215
    invoke-direct/range {v13 .. v19}, La/uve;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v0, 0x70

    .line 219
    .line 220
    if-eq v0, v5, :cond_6

    .line 221
    .line 222
    invoke-virtual {v8, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_5
    move v7, v10

    .line 230
    :cond_6
    :goto_5
    invoke-virtual {v8}, La/ngr;->Q()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v7, :cond_7

    .line 235
    .line 236
    sget-object v1, La/occ;->a:La/h8b;

    .line 237
    .line 238
    if-ne v0, v1, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v0, La/v0d;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/16 v7, 0x1d

    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    const-class v3, La/r0f;

    .line 247
    .line 248
    const-string v4, "onSegmentSelected"

    .line 249
    .line 250
    const-string v5, "onSegmentSelected(I)V"

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    invoke-direct/range {v0 .. v7}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v0, La/xcw;

    .line 261
    .line 262
    move-object v6, v0

    .line 263
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    const/16 v8, 0x180

    .line 266
    .line 267
    move-object v0, v9

    .line 268
    const/16 v9, 0x10

    .line 269
    .line 270
    sget-object v2, La/ahe0;->a:La/ahe0;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v7, p3

    .line 274
    .line 275
    move-object v1, v11

    .line 276
    move-object v3, v12

    .line 277
    move-object v5, v13

    .line 278
    invoke-static/range {v0 .. v9}, La/gsg;->h(La/qv10;La/g0v;La/bhe0;La/xge0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    move-object v7, v8

    .line 286
    const v0, 0x357d346b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v0}, La/ngr;->e0(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_a
    move-object v7, v8

    .line 297
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v7}, La/ngr;->u()La/w6b0;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_b

    .line 305
    .line 306
    new-instance v0, La/lze;

    .line 307
    .line 308
    const/4 v5, 0x3

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 v3, p2

    .line 314
    .line 315
    move/from16 v4, p4

    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, La/lze;-><init>(La/v7b;La/jxe;La/r0f;II)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_b
    return-void
.end method
