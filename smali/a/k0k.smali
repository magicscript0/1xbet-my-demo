.class public final La/k0k;
.super La/zp50;
.source "SourceFile"

# interfaces
.implements La/b5c0;


# instance fields
.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:La/q720;

.field public final h:La/q720;

.field public final i:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/zp50;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, La/k0k;->g:La/q720;

    .line 19
    .line 20
    sget-object v1, La/l0k;->a:La/o0x;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v1, v2}, La/lg50;->p(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v3, La/vjg0;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, La/vjg0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, La/k0k;->h:La/q720;

    .line 64
    .line 65
    new-instance v1, La/mvj;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, La/mvj;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, La/k0k;->i:La/dyj0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-ltz p0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-ltz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, La/q410;->b(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, La/kta0;->c(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final b(La/jvb;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, La/jvb;->a:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final c(La/wyw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object p0, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/k0k;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    iget-object p0, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/k0k;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object p0, p0, La/k0k;->h:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/vjg0;

    .line 10
    .line 11
    iget-wide v0, p0, La/vjg0;->a:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final i(La/e0k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/e0k;->C0()La/g7c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La/g7c0;->k()La/m99;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/k0k;->g:La/q720;

    .line 13
    .line 14
    check-cast v1, La/zsg0;

    .line 15
    .line 16
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, La/m99;->l()V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    iget-object v3, p0, La/k0k;->f:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x1f

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {v3}, La/xk7;->y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, La/e0k;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, La/vjg0;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0}, La/k0k;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, La/vjg0;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v1, v2

    .line 63
    invoke-interface {p1}, La/e0k;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, La/vjg0;->c(J)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0}, La/k0k;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, La/vjg0;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    div-float/2addr p1, p0

    .line 80
    invoke-interface {v0, v1, p1}, La/m99;->a(FF)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p1}, La/e0k;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, La/vjg0;->e(J)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, La/q410;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {p1}, La/e0k;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-static {v1, v2}, La/vjg0;->c(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, La/q410;->b(F)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v3, v1, v1, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, La/jz2;->a:Landroid/graphics/Canvas;

    .line 115
    .line 116
    move-object p0, v0

    .line 117
    check-cast p0, La/iz2;

    .line 118
    .line 119
    iget-object p0, p0, La/iz2;->a:Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, La/m99;->i()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_1
    invoke-interface {v0}, La/m99;->i()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method
