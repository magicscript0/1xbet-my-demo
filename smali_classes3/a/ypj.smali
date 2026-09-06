.class public final La/ypj;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;

.field public final b:I

.field public c:La/o6w;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/text/DecimalFormat;

.field public final f:I

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, La/k7x;->b:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/vve;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p0}, La/vve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La/ypj;->a:La/o0x;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0700af

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, La/ypj;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f130cf5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La/ypj;->d:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/text/DecimalFormat;

    .line 53
    .line 54
    const-string v1, "#00"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, La/ypj;->e:Ljava/text/DecimalFormat;

    .line 60
    .line 61
    const v0, 0x7f080a4c

    .line 62
    .line 63
    .line 64
    iput v0, p0, La/ypj;->f:I

    .line 65
    .line 66
    const v0, 0x7f080517

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, La/ypj;->g:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    const v0, 0x7f080515

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, La/ypj;->h:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    return-void
.end method

.method public static final synthetic a(La/ypj;)La/zpj;
    .locals 0

    .line 1
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/zpj;
    .locals 0

    .line 1
    iget-object p0, p0, La/ypj;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zpj;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(ZJ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, La/zpj;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La/zpj;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, La/zpj;->b:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, La/zpj;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, La/zpj;->d:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-static {p1}, La/qu50;->a0(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, La/zpj;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, La/ypj;->g:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, La/zpj;->c:Landroid/view/View;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, La/zpj;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, La/zpj;->e:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1, p2, p3}, La/ypj;->c(ZJ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(ZJ)V
    .locals 5

    .line 1
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, La/f450;->x(Landroid/view/View;)La/kfx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, La/ypj;->c:La/o6w;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1, p2, p3, v3, v4}, La/n820;->Z(IJJ)La/ohd0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, La/li0;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p3, p0, p1, v2, v1}, La/li0;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La/eso;

    .line 57
    .line 58
    invoke-direct {p1, p2, p3, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La/dy2;

    .line 62
    .line 63
    const/4 p3, 0x6

    .line 64
    invoke-direct {p2, p0, v2, p3}, La/dy2;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 65
    .line 66
    .line 67
    new-instance p3, La/cso;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {p3, p1, p2, v1}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, La/nfj;->a:La/khi;

    .line 74
    .line 75
    invoke-static {v0, p1}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, La/d0e;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    invoke-direct {p2, v0, v1, v2}, La/d0e;-><init>(IILa/bad;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La/ypj;->c:La/o6w;

    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    new-instance v0, La/xpj;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2, p3, p1}, La/xpj;-><init>(La/ypj;JZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final d(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/zpj;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, La/zpj;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 32
    .line 33
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setHeroAegisState(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/zpj;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, La/ypj;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, La/zpj;->c:Landroid/view/View;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La/zpj;->b:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, La/zpj;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, La/zpj;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, p1, p2}, La/ypj;->c(ZJ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setHeroImage(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, La/ypj;->getBinding()La/zpj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, La/zpj;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, La/syu;

    .line 13
    .line 14
    iget v2, p0, La/ypj;->b:I

    .line 15
    .line 16
    invoke-direct {v0, v2}, La/syu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v6, v2, [La/tyu;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v6, v2

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xec

    .line 27
    .line 28
    iget v3, p0, La/ypj;->f:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
