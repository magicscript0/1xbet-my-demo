.class public final synthetic La/jlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jlj;->a:I

    iput-object p1, p0, La/jlj;->b:Landroid/content/Context;

    iput-object p2, p0, La/jlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/jlj;->a:I

    .line 2
    .line 3
    const v1, 0x7f1401fa

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, La/jlj;->c:Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;

    .line 7
    .line 8
    iget-object p0, p0, La/jlj;->b:Landroid/content/Context;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->l:I

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    .line 17
    new-instance v3, La/y9d;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    iget v3, v2, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->g:I

    .line 28
    .line 29
    iget v2, v2, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->f:I

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0804f3

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p0}, La/c29;->U(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget v0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->l:I

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 51
    .line 52
    new-instance v3, La/y9d;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, La/y9d;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v3}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    iget v1, v2, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->g:I

    .line 63
    .line 64
    iget v2, v2, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->f:I

    .line 65
    .line 66
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "HeroLogoImageView"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    sget v0, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->l:I

    .line 84
    .line 85
    new-instance v0, Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/4 v3, -0x2

    .line 93
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0606dc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    const/16 p0, 0x11

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 116
    .line 117
    .line 118
    iget v1, v2, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->c:I

    .line 119
    .line 120
    iget v3, v2, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->d:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    iget v1, v2, Lorg/xplatform/cyber/game/core/presentation/dota/banpick/view/DotaBanPickHeroItemView;->e:F

    .line 126
    .line 127
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    const p0, 0x7f0804f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    const-string p0, "PickNumberTextView"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
