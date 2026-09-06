.class public final La/n030;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ui30;
.implements La/rq60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IILa/d69;La/hi50;La/ii50;La/ji50;La/ki50;Landroid/util/Size;Ljava/lang/String;)La/gi50;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, La/d69;->B:La/d69;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v9, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v10, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v11, p6

    .line 37
    .line 38
    :goto_3
    sget-object v12, La/l6m;->a:La/l6m;

    .line 39
    .line 40
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v0, La/d69;->Y:La/d69;

    .line 47
    .line 48
    if-eq v7, v0, :cond_7

    .line 49
    .line 50
    sget-object v0, La/d69;->X:La/d69;

    .line 51
    .line 52
    if-eq v7, v0, :cond_7

    .line 53
    .line 54
    sget-object v0, La/d69;->S0:La/d69;

    .line 55
    .line 56
    if-eq v7, v0, :cond_4

    .line 57
    .line 58
    sget-object v0, La/d69;->T0:La/d69;

    .line 59
    .line 60
    if-eq v7, v0, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v2, 0x23

    .line 66
    .line 67
    if-lt v0, v2, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    :goto_4
    if-ne v7, v1, :cond_6

    .line 71
    .line 72
    new-instance v8, La/fi50;

    .line 73
    .line 74
    move-object v13, v9

    .line 75
    move-object v14, v10

    .line 76
    move-object v15, v11

    .line 77
    move-object/from16 v16, v12

    .line 78
    .line 79
    move/from16 v10, p0

    .line 80
    .line 81
    move-object/from16 v12, p4

    .line 82
    .line 83
    move-object/from16 v9, p7

    .line 84
    .line 85
    move-object/from16 v11, p8

    .line 86
    .line 87
    invoke-direct/range {v8 .. v16}, La/gi50;-><init>(Landroid/util/Size;ILjava/lang/String;La/ii50;La/hi50;La/ji50;La/ki50;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v8

    .line 91
    :cond_6
    const-string v0, "Check failed."

    .line 92
    .line 93
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_7
    :goto_5
    new-instance v3, La/ei50;

    .line 98
    .line 99
    move/from16 v5, p0

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    move-object/from16 v4, p7

    .line 104
    .line 105
    move-object/from16 v6, p8

    .line 106
    .line 107
    invoke-direct/range {v3 .. v12}, La/ei50;-><init>(Landroid/util/Size;ILjava/lang/String;La/d69;La/ii50;La/hi50;La/ji50;La/ki50;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method

.method public static b(JLa/pyp;Ljava/lang/String;ZZ)La/ce40;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/ce40;

    .line 8
    .line 9
    invoke-direct {v0}, La/ce40;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "OneXGamesWebGame.BUNDLE_GAME_ID"

    .line 18
    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v1, v2, p0}, La/u08;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "OneXGamesWebGame.BUNDLE_GAME_BONUS"

    .line 27
    .line 28
    invoke-static {v1, p0, p2}, La/u08;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "OneXGamesWebGame.BUNDLE_PROMO_GAME"

    .line 32
    .line 33
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p0, p1}, La/u08;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, La/i8g;->x(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "OneXGamesWebGame.BUNDLE_ANIMATIONS_ENABLED"

    .line 49
    .line 50
    invoke-static {v1, p1, p0}, La/u08;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "OneXGamesWebGame.BUNDLE_FULL_SCREEN"

    .line 54
    .line 55
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p0, p1}, La/u08;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "OneXGamesWebGame.BUNDLE_SESSION_ID"

    .line 63
    .line 64
    invoke-static {v1, p0, p3}, La/u08;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->s0(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static synthetic d(La/n030;Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;->b:Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, La/n030;->c(Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/fragment/app/e;Lorg/xplatform/picker/api/presentation/PickerParams;Lorg/xplatform/picker/api/presentation/AnalyticsEntryPoint;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/ij60;->Y1:La/yy20;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p0, "PICKER_DIALOG_TAG"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, La/ij60;

    .line 19
    .line 20
    invoke-direct {v0}, La/ij60;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, La/ij60;->Z1:[La/wdw;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    iget-object v3, v0, La/ij60;->V1:La/g7c0;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2, p2}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    aget-object p2, v1, p2

    .line 35
    .line 36
    iget-object v1, v0, La/ij60;->X1:La/g7c0;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2, p3}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public j(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public p(I)I
    .locals 0

    .line 1
    return p1
.end method
