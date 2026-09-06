.class public final La/tqw;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:La/pu1;

.field public final b:La/o0x;

.field public c:La/fxu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f0d066b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a0489

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0a0532

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0a08e3

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a1104

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 64
    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0a1372

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    if-eqz v8, :cond_0

    .line 78
    .line 79
    new-instance v2, La/pu1;

    .line 80
    .line 81
    move-object v3, p0

    .line 82
    invoke-direct/range {v2 .. v8}, La/pu1;-><init>(La/tqw;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;Lorg/xplatform/uikit/components/shimmer/DsShimmerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v3, La/tqw;->a:La/pu1;

    .line 86
    .line 87
    new-instance p0, La/nev;

    .line 88
    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    invoke-direct {p0, v3, p1}, La/nev;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, La/k7x;->b:La/k7x;

    .line 95
    .line 96
    invoke-static {p1, p0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v3, La/tqw;->b:La/o0x;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    move-object v3, p0

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Missing required view with ID: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static a(La/tqw;La/fxu;)V
    .locals 4

    .line 1
    new-instance v0, La/exu;

    .line 2
    .line 3
    const v1, 0x7f080e79

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/b4v;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/b4v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La/b4v;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, v3}, La/b4v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, La/tqw;->c:La/fxu;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, La/tqw;->getLoadHelper()La/hxu;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, p1, v0, v1, v2}, La/hxu;->b(La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/tqw;->c:La/fxu;

    .line 39
    .line 40
    return-void
.end method

.method private final getLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/tqw;->b:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/hxu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, La/tqw;->a:La/pu1;

    .line 2
    .line 3
    iget-object v0, p0, La/pu1;->g:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lorg/xplatform/uikit/components/views/LoadableShapeableImageView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La/pu1;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/pu1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setCaption(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/tqw;->a:La/pu1;

    .line 2
    .line 3
    iget-object v0, v0, La/pu1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCaption(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, La/tqw;->a:La/pu1;

    iget-object p0, p0, La/pu1;->f:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/tqw;->a:La/pu1;

    .line 2
    .line 3
    iget-object v0, v0, La/pu1;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, La/tqw;->a:La/pu1;

    iget-object p0, p0, La/pu1;->c:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
