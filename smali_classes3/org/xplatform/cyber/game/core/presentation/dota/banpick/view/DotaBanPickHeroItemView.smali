.class public final Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:La/o0x;

.field public final i:La/o0x;

.field public final j:La/o0x;

.field public final k:La/o0x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f07071e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const p3, 0x7f07070c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->b:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f0706e8

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->d:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const p3, 0x7f070765

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->e:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const p3, 0x7f0706a2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->f:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const p3, 0x7f0706c8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->g:I

    .line 94
    .line 95
    sget-object p2, La/k7x;->b:La/k7x;

    .line 96
    .line 97
    new-instance p3, La/jlj;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p3, p1, p0, v0}, La/jlj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->h:La/o0x;

    .line 108
    .line 109
    new-instance p3, La/fj3;

    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    invoke-direct {p3, p1, v0}, La/fj3;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->i:La/o0x;

    .line 121
    .line 122
    new-instance p3, La/jlj;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {p3, p1, p0, v0}, La/jlj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->j:La/o0x;

    .line 133
    .line 134
    new-instance p3, La/jlj;

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-direct {p3, p1, p0, v0}, La/jlj;-><init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->k:La/o0x;

    .line 145
    .line 146
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

    .line 149
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoGradientImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoGradientImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private final getHeroLogoGradientImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->k:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->j:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPickLabelImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->i:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getPickNumberTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->h:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, La/x9t;->a(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoGradientImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v6, v0, [La/tyu;

    .line 32
    .line 33
    new-instance v8, La/idi;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {v8, p0, v0}, La/idi;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xac

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move v3, p1

    .line 47
    move-object v2, p2

    .line 48
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move v3, p1

    .line 53
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p1, p2

    .line 27
    iget p2, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->a:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/2addr p4, p1

    .line 43
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    add-int/2addr p5, p2

    .line 52
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    div-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p2, p3

    .line 95
    iget p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p3

    .line 98
    iget p3, p0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->d:I

    .line 99
    .line 100
    sub-int/2addr p2, p3

    .line 101
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    add-int/2addr p4, p1

    .line 114
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-int/2addr p0, p2

    .line 123
    invoke-virtual {p3, p1, p2, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method

.method public final setPickLabel(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La/qu50;->a0(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const p1, 0x7f0804f2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getHeroLogoImageView()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickLabelImageView()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const p1, 0x7f08050d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setPickNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->getPickNumberTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
