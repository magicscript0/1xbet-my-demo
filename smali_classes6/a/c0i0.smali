.class public final La/c0i0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/widget/ImageView;

.field public final c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

.field public final e:Landroid/widget/TextView;

.field public f:I

.field public g:I

.field public final h:La/dyj0;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-direct {p0, p1, v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v8, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v8, p0, La/c0i0;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object v9, v0

    .line 24
    iput-object v9, p0, La/c0i0;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 25
    .line 26
    new-instance v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/c0i0;->d:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 32
    .line 33
    new-instance v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, La/c0i0;->e:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f070752

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, La/c0i0;->g:I

    .line 52
    .line 53
    new-instance v3, La/hme0;

    .line 54
    .line 55
    const/16 v4, 0x17

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, La/c0i0;->h:La/dyj0;

    .line 65
    .line 66
    new-instance v3, La/i8h0;

    .line 67
    .line 68
    const/16 v4, 0x10

    .line 69
    .line 70
    invoke-direct {v3, v4, p0, p1}, La/i8h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, La/nha0;->l:[I

    .line 74
    .line 75
    invoke-virtual {p1, v6, v4, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, La/i8h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private final getIconLoadHelper()La/hxu;
    .locals 0

    .line 1
    iget-object p0, p0, La/c0i0;->h:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

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
.method public setIcon(La/gxu;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/c0i0;->getIconLoadHelper()La/hxu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La/exu;

    .line 9
    .line 10
    const v1, 0x7f080881

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, La/exu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-static {p0, p1, v0, v1, v2}, La/hxu;->c(La/hxu;La/gxu;La/gxu;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 16
    .line 17
    :goto_1
    iget-object p0, p0, La/c0i0;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
