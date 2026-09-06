.class public final Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:La/o0x;

.field public final b:Landroid/view/animation/Animation;

.field public final c:La/o0x;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

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
    new-instance v0, La/mlr;

    .line 10
    .line 11
    const/16 v1, 0x16

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p0}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->a:La/o0x;

    .line 21
    .line 22
    const v0, 0x7f010058

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->b:Landroid/view/animation/Animation;

    .line 30
    .line 31
    new-instance v1, La/mox;

    .line 32
    .line 33
    const/16 v2, 0xe

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->c:La/o0x;

    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    iput-boolean p3, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->d:Z

    .line 46
    .line 47
    sget-object v1, La/kha0;->s:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->getBinding()La/i9q0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, La/i9q0;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->getBinding()La/i9q0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, La/i9q0;->d:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f070719

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->getBinding()La/i9q0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, La/i9q0;->d:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 121
    .line 122
    const/16 v4, 0x31

    .line 123
    .line 124
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    .line 148
    .line 149
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 150
    .line 151
    const p2, 0x7f0606a7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->getBinding()La/i9q0;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p0, p0, La/i9q0;->c:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    throw p0
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

    .line 180
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;)La/i9q0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->getBinding()La/i9q0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getBinding()La/i9q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i9q0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getVisibilityTransition()La/fgo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->c:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fgo0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getLoading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->getBinding()La/i9q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, La/i9q0;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/loader/LoaderView;->b:Landroid/view/animation/Animation;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
