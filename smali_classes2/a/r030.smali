.class public final La/r030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kgo0;
.implements La/br60;
.implements La/wt80;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f([B)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, La/rq;->f:I

    .line 2
    .line 3
    new-instance v0, Ljava/math/BigInteger;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "%0"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    shl-int/2addr p0, v1

    .line 18
    const/16 v3, 0x58

    .line 19
    .line 20
    invoke-static {v2, p0, v3}, La/gtg0;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static g(Ljava/lang/String;La/nxo;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, La/nxo;->e:La/nxo;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, La/vd0;->F(La/nxo;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static h(I)La/pp30;
    .locals 3

    .line 1
    sget-object v0, La/pp30;->B:La/ybm;

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
    check-cast v2, La/pp30;

    .line 19
    .line 20
    iget v2, v2, La/pp30;->a:I

    .line 21
    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, La/pp30;

    .line 27
    .line 28
    return-object v1
.end method

.method public static i(Ljava/lang/String;)La/v060;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/c;->a:La/hk8;

    .line 5
    .line 6
    new-instance v0, La/ae8;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, La/ae8;->Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {v0, p0}, La/c;->d(La/ae8;Z)La/v060;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Ljava/io/File;)La/v060;
    .locals 1

    .line 1
    sget-object v0, La/v060;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La/r030;->i(Ljava/lang/String;)La/v060;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    const-string p0, "tournaments"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string p0, "bonus"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    const-string p0, "live"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    const-string p0, "slots"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    const-string p0, "casino"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    const-string p0, "swipex"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    const-string p0, "insight"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    const-string p0, "event_screen"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const-string p0, "cybersport"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const-string p0, "coupon"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "bet_constructor"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    const-string p0, "settings"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/lang/Integer;)La/s670;
    .locals 3

    .line 1
    sget-object v0, La/s670;->c:La/s670;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, La/s670;->d:La/s670;

    .line 15
    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_3
    :goto_1
    sget-object v0, La/s670;->e:La/s670;

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne p0, v1, :cond_5

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_5
    :goto_2
    sget-object p0, La/s670;->f:La/s670;

    .line 41
    .line 42
    return-object p0
.end method

.method public static m(Lorg/xplatform/picker/api/presentation/PickerDialogParams;)Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;
    .locals 3

    .line 1
    sget-object v0, La/oj60;->K1:La/q030;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/oj60;->M1:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, La/u630;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lorg/xplatform/core/navigation/dialog/DialogScreen$Companion$invoke$1;-><init>(Ljava/lang/String;La/t0e;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static n(J)La/xc30;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/xc30;->b:La/xc30;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p0, La/xc30;->c:La/xc30;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object p0, La/xc30;->d:La/xc30;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-wide/16 v0, 0x3

    .line 29
    .line 30
    cmp-long v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object p0, La/xc30;->e:La/xc30;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-wide/16 v0, 0x5

    .line 38
    .line 39
    cmp-long v0, p0, v0

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    const-wide/16 v0, 0xd

    .line 44
    .line 45
    cmp-long v0, p0, v0

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-wide/16 v0, 0x6

    .line 51
    .line 52
    cmp-long v0, p0, v0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object p0, La/xc30;->g:La/xc30;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    const-wide/16 v0, 0x7

    .line 60
    .line 61
    cmp-long v0, p0, v0

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object p0, La/xc30;->h:La/xc30;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    const-wide/16 v0, 0x8

    .line 69
    .line 70
    cmp-long v0, p0, v0

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    sget-object p0, La/xc30;->i:La/xc30;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_7
    const-wide/16 v0, 0x9

    .line 78
    .line 79
    cmp-long v0, p0, v0

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    sget-object p0, La/xc30;->j:La/xc30;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_8
    const-wide/16 v0, 0xa

    .line 87
    .line 88
    cmp-long v0, p0, v0

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    sget-object p0, La/xc30;->k:La/xc30;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_9
    const-wide/16 v0, 0xb

    .line 96
    .line 97
    cmp-long p0, p0, v0

    .line 98
    .line 99
    if-nez p0, :cond_a

    .line 100
    .line 101
    sget-object p0, La/xc30;->l:La/xc30;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_a
    sget-object p0, La/xc30;->m:La/xc30;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_b
    :goto_0
    sget-object p0, La/xc30;->f:La/xc30;

    .line 108
    .line 109
    return-object p0
.end method

.method public static o(Landroidx/fragment/app/e;JJILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/d860;

    .line 5
    .line 6
    invoke-direct {v0}, La/d860;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, La/d860;->T1:[La/wdw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    iget-object v4, v0, La/d860;->L1:La/o7c0;

    .line 15
    .line 16
    invoke-virtual {v4, v0, v3, p6}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p6, p1, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    const/4 p6, 0x5

    .line 28
    aget-object p6, v1, p6

    .line 29
    .line 30
    iget-object v4, v0, La/d860;->Q1:La/fjg0;

    .line 31
    .line 32
    invoke-virtual {v4, v0, p6, v2}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 33
    .line 34
    .line 35
    const/4 p6, 0x3

    .line 36
    aget-object p6, v1, p6

    .line 37
    .line 38
    iget-object v2, v0, La/d860;->O1:La/xg8;

    .line 39
    .line 40
    invoke-virtual {v2, v0, p6, p3, p4}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    aget-object p3, v1, p3

    .line 45
    .line 46
    iget-object p4, v0, La/d860;->N1:La/xg8;

    .line 47
    .line 48
    invoke-virtual {p4, v0, p3, p1, p2}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, La/d860;->M1:La/i23;

    .line 52
    .line 53
    aget-object p2, v1, v3

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2, p5}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 56
    .line 57
    .line 58
    const-class p1, La/d860;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p0, p1}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(I)La/s930;
    .locals 0

    .line 1
    sget-object p0, La/s930;->b:La/s930;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(La/xnr;La/nxo;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object p0, p1, La/xnr;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p2, La/nxo;->a:I

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "-thin"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x4

    .line 20
    if-gt v1, v0, :cond_1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    const-string v0, "-light"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x5

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    const-string v0, "-medium"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, 0x6

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-gt v1, v0, :cond_4

    .line 48
    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    if-gt v2, v0, :cond_5

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    if-ge v0, v1, :cond_5

    .line 57
    .line 58
    const-string v0, "-black"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-static {p0, p2, p3}, La/r030;->g(Ljava/lang/String;La/nxo;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, La/vd0;->F(La/nxo;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-static {v1, p2, p3}, La/r030;->g(Ljava/lang/String;La/nxo;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    :cond_7
    :goto_1
    if-nez v1, :cond_8

    .line 104
    .line 105
    iget-object p0, p1, La/xnr;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0, p2, p3}, La/r030;->g(Ljava/lang/String;La/nxo;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_8
    return-object v1
.end method

.method public e(La/nxo;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p1, p2}, La/r030;->g(Ljava/lang/String;La/nxo;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
