.class public final La/hxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/hxu;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, La/wcc0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, La/wcc0;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, La/ycc0;->h(La/cpk0;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public static synthetic c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, La/ntt;

    .line 6
    .line 7
    const/16 p4, 0x19

    .line 8
    .line 9
    invoke-direct {p3, p4}, La/ntt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p4, La/gm90;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p4, v0}, La/gm90;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, La/hxu;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static f(La/hxu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    .line 1
    sget-object v6, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p3, La/ntt;

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    invoke-direct {p3, v0}, La/ntt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    and-int/lit8 p3, p5, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    new-instance p4, La/gm90;

    .line 20
    .line 21
    const/4 p3, 0x6

    .line 22
    invoke-direct {p4, p3}, La/gm90;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    move-object v5, p4

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, La/hxu;->a:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v0, La/e18;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v3, p2

    .line 42
    invoke-direct/range {v0 .. v6}, La/e18;-><init>(La/hxu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0}, La/hxu;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/sf;

    .line 8
    .line 9
    const/16 v6, 0xd

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    invoke-direct/range {v0 .. v6}, La/sf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, La/hxu;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/hxu;->g(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    iget-object v0, p0, La/hxu;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, La/lha0;->v:[I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, p1, v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    invoke-static {v1, p2, p1}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, La/hxu;->b:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, La/hxu;->b:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-object p2, p0, La/hxu;->c:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x28

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, p2, v0}, La/v750;->B(Landroid/content/res/TypedArray;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, La/hxu;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/16 v5, 0x1c

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v5}, La/hxu;->f(La/hxu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 2
    .line 3
    iget-object v0, p0, La/hxu;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p2, v0

    .line 16
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 17
    .line 18
    new-instance v0, La/nqc0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :goto_0
    invoke-static {p2}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p2, p0, La/hxu;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :goto_1
    move-object v3, p2

    .line 34
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-static/range {v1 .. v6}, La/hxu;->f(La/hxu;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
