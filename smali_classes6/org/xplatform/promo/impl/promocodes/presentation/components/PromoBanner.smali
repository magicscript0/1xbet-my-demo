.class public final Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:La/ow6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f0d075d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const p3, 0x7f0a1791

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    const p3, 0x7f0a1792

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const p3, 0x7f0a1793

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const p3, 0x7f0a1794

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const p3, 0x7f0a1795

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p3}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lorg/xplatform/uikit/components/views/CustomEndEllipsizeTextView;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    new-instance v1, La/ow6;

    .line 76
    .line 77
    const/16 v6, 0x1c

    .line 78
    .line 79
    move-object v2, p0

    .line 80
    invoke-direct/range {v1 .. v6}, La/ow6;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a:La/ow6;

    .line 84
    .line 85
    sget-object p0, La/lha0;->e0:[I

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p2, p0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, ""

    .line 97
    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    move-object p1, p2

    .line 101
    :cond_0
    invoke-virtual {v2, p1}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->setLabel(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x2

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    move-object p1, p2

    .line 112
    :cond_1
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object p2, v0

    .line 121
    :goto_0
    invoke-virtual {v2, p1, p2}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, p1}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->setValueVisibility(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-ne p0, p3, :cond_3

    .line 152
    .line 153
    const/high16 p0, -0x40800000    # -1.0f

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_1
    invoke-virtual {v3, p0}, Landroid/view/View;->setScaleX(F)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    move-object v2, p0

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p1, "Missing required view with ID: "

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
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

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a:La/ow6;

    .line 5
    .line 6
    iget-object v0, p0, La/ow6;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lorg/xplatform/uikit/components/views/CustomEndEllipsizeTextView;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "%s %s"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 29
    .line 30
    check-cast p0, Lorg/xplatform/uikit/components/views/CustomEndEllipsizeTextView;

    .line 31
    .line 32
    const-string p1, "... "

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/views/CustomEndEllipsizeTextView;->setEllipsisValue(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a:La/ow6;

    .line 5
    .line 6
    iget-object p0, p0, La/ow6;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;

    .line 9
    .line 10
    new-instance v0, La/f0;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, La/f0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setValueVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/promo/impl/promocodes/presentation/components/PromoBanner;->a:La/ow6;

    .line 2
    .line 3
    iget-object p0, p0, La/ow6;->d:Landroid/view/View;

    .line 4
    .line 5
    check-cast p0, Lorg/xplatform/uikit/components/views/CustomEndEllipsizeTextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
