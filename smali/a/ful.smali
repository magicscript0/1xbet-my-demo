.class public La/ful;
.super La/eul;
.source "SourceFile"


# virtual methods
.method public b(La/v6k0;La/v6k0;Landroid/view/Window;Landroid/view/View;ZZ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p3, p0}, La/h350;->I(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, La/v6k0;->a(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p6}, La/v6k0;->a(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, La/n99;->A(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    iget p1, p2, La/v6k0;->c:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    move p0, p2

    .line 40
    :cond_0
    invoke-static {p3, p0}, La/n99;->r(Landroid/view/Window;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p0, La/x5f0;

    .line 44
    .line 45
    invoke-direct {p0, p4}, La/x5f0;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 p4, 0x23

    .line 51
    .line 52
    if-lt p1, p4, :cond_1

    .line 53
    .line 54
    new-instance p1, La/agr0;

    .line 55
    .line 56
    invoke-direct {p1, p3, p0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/16 p4, 0x1e

    .line 61
    .line 62
    if-lt p1, p4, :cond_2

    .line 63
    .line 64
    new-instance p1, La/zfr0;

    .line 65
    .line 66
    invoke-direct {p1, p3, p0}, La/zfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 p4, 0x1a

    .line 71
    .line 72
    if-lt p1, p4, :cond_3

    .line 73
    .line 74
    new-instance p1, La/yfr0;

    .line 75
    .line 76
    invoke-direct {p1, p3, p0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, La/xfr0;

    .line 81
    .line 82
    invoke-direct {p1, p3, p0}, La/xfr0;-><init>(Landroid/view/Window;La/x5f0;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    xor-int/lit8 p0, p5, 0x1

    .line 86
    .line 87
    invoke-virtual {p1, p0}, La/b450;->Q(Z)V

    .line 88
    .line 89
    .line 90
    xor-int/lit8 p0, p6, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, p0}, La/b450;->P(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
