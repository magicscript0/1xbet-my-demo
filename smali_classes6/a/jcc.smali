.class public abstract La/jcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x441b0000    # 620.0f

    .line 4
    .line 5
    sput v0, La/jcc;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(La/qv10;F)La/qv10;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, La/wvj;

    .line 11
    .line 12
    invoke-direct {v0, p1}, La/wvj;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La/z7d0;->a:La/y7d0;

    .line 16
    .line 17
    invoke-static {v0, v0, v0, v0, p0}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, La/hcc;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, La/hcc;-><init>(FI)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, La/ies0;->v(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final b(FLa/ngr;)F
    .locals 1

    .line 1
    sget-object v0, La/udc;->h:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/xsi;

    .line 8
    .line 9
    invoke-interface {p1, p0}, La/xsi;->y0(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(FLa/ngr;)J
    .locals 1

    .line 1
    sget-object v0, La/udc;->h:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/xsi;

    .line 8
    .line 9
    invoke-interface {p1, p0}, La/xsi;->o(F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final d(La/ngr;)Z
    .locals 1

    .line 1
    sget-object v0, La/h4m0;->a:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final e(La/ngr;)Z
    .locals 1

    .line 1
    sget-object v0, La/t03;->a:La/ghc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0xf

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final f(ILa/ngr;)F
    .locals 1

    .line 1
    sget-object v0, La/udc;->h:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La/xsi;

    .line 8
    .line 9
    invoke-interface {p1, p0}, La/xsi;->q0(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(La/ngr;)La/w1j;
    .locals 5

    .line 1
    sget-object v0, La/t03;->b:La/gii0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, La/i8c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, La/occ;->a:La/h8b;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    :cond_0
    sget-object v1, La/kgr0;->a:La/jgr0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, La/jgr0;->b:La/lgr0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, La/lgr0;->a(Landroid/app/Activity;)La/igr0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    invoke-virtual {v1}, La/igr0;->a()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    div-float/2addr v4, v2

    .line 62
    invoke-virtual {v1}, La/igr0;->a()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    sget v1, La/jcc;->a:F

    .line 70
    .line 71
    cmpl-float v1, v4, v1

    .line 72
    .line 73
    if-ltz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v1, La/u1j;->a:La/u1j;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v1, La/t1j;->a:La/t1j;

    .line 84
    .line 85
    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v2, La/q720;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p0, v2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    or-int/2addr v1, v4

    .line 103
    invoke-virtual {p0}, La/ngr;->Q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    if-ne v4, v3, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v4, La/bya;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v4, v0, v2, v3, v1}, La/bya;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {p0, v0, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, La/w1j;

    .line 132
    .line 133
    return-object p0
.end method

.method public static final h(Ljava/lang/String;La/ngr;)La/wyw;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/udc;->n:La/gii0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La/wyw;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p0}, La/d1j0;->K(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, La/ngr;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    or-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, La/occ;->a:La/h8b;

    .line 37
    .line 38
    if-ne v2, v1, :cond_6

    .line 39
    .line 40
    :cond_0
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p0, v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p0, v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    if-eq p0, v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x3

    .line 67
    if-eq p0, v1, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    if-ne p0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v0, La/wyw;->a:La/wyw;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    sget-object v0, La/wyw;->b:La/wyw;

    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    :cond_6
    check-cast v2, La/wyw;

    .line 83
    .line 84
    return-object v2
.end method

.method public static final i(Landroidx/compose/ui/platform/ComposeView;La/z7q0;La/q9c;La/b9c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/z1;->setViewCompositionStrategy(La/z7q0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p1, La/icc;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p2, p3, v0}, La/icc;-><init>(Lkotlin/jvm/functions/Function2;La/b9c;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, La/b9c;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const v0, -0x7bc38f4d

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1, p3, v0}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ecg0;->i:La/ecg0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, La/z1;->setViewCompositionStrategy(La/z7q0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, La/icc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p2, v1}, La/icc;-><init>(Lkotlin/jvm/functions/Function2;La/b9c;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, La/b9c;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const v1, -0x1ea5d5d9

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, p2, v1}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/k5h;->z(Landroidx/compose/ui/platform/ComposeView;La/b9c;)V

    return-void
.end method

.method public static final l(La/qv10;La/b0g0;JLa/ngr;I)La/qv10;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    and-int/2addr p5, v0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    sget-object p2, La/h4m0;->b:La/gii0;

    .line 9
    .line 10
    invoke-virtual {p4, p2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 15
    .line 16
    invoke-virtual {p2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary20-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    :cond_0
    const-string p5, ""

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p5, p4, v1}, La/scg;->d0(Ljava/lang/String;La/ngr;I)La/l3v;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 p5, 0x9c4

    .line 28
    .line 29
    sget-object v3, La/xrl;->d:La/v93;

    .line 30
    .line 31
    invoke-static {p5, v1, v3, v0}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    sget-object v0, La/v9c0;->a:La/v9c0;

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {p5, v0, v3, v4, v1}, La/e9t;->I(La/bpl;La/v9c0;JI)La/i3v;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/16 v8, 0x71b8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/high16 v4, 0x43fa0000    # 500.0f

    .line 49
    .line 50
    const-string v6, ""

    .line 51
    .line 52
    move-object v7, p4

    .line 53
    invoke-static/range {v2 .. v9}, La/scg;->I(La/l3v;FFLa/i3v;Ljava/lang/String;La/ngr;II)La/j3v;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-static {p0, p1}, La/c29;->Q(La/qv10;La/b0g0;)La/qv10;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, La/jx90;->i:La/l9b;

    .line 62
    .line 63
    invoke-static {p0, p2, p3, p1}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v7, p4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    sget-object p1, La/occ;->a:La/h8b;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    :cond_1
    new-instance p2, La/pa2;

    .line 82
    .line 83
    const/16 p1, 0xc

    .line 84
    .line 85
    invoke-direct {p2, p1, p4}, La/pa2;-><init>(ILa/wgi0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-static {p0, p2}, La/ies0;->t(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
