.class public final Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p3, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance v0, La/t5;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->a:La/o0x;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    new-instance p3, La/h14;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, La/kha0;->i:[I

    .line 34
    .line 35
    invoke-direct {p3, v0, p2, v1}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, La/h14;->b:Landroid/content/res/TypedArray;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    :try_start_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->setDrawable(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 57
    :try_start_2
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, La/bzu;->d:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, p1, v1}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :catch_1
    move-exception v1

    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_4
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, La/bzu;->b:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, p1, v1}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_2
    move-exception p1

    .line 100
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 p1, 0x1

    .line 104
    :try_start_6
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, La/bzu;->c:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-static {p1, p0}, La/dor0;->Q(ILandroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :catch_3
    move-exception p0

    .line 119
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {p3}, La/h14;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    invoke-static {p3, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 135
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/bzu;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bzu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final setDrawable(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/bzu;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setExternalBorderColorByAttr(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bzu;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, p1}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setImageColorByAttr(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/bzu;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p1, p0}, La/dor0;->Q(ILandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setImageColorByRes(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/bzu;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p1, p0}, La/dor0;->S(ILandroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInternalBorderColor(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bzu;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, La/kvb;->a:La/kvb;

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, La/zy2;->g()V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1}, La/kvb;->a()Landroid/graphics/BlendMode;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, La/zy2;->c(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1}, La/kvb;->b()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final setInternalBorderColorByAttr(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/layouts/frame/CircleBorderImageView;->getBinding()La/bzu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/bzu;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, p1}, La/dor0;->R(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
