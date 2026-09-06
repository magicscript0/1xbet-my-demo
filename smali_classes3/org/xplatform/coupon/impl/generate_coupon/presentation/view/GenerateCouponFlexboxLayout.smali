.class public final Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:I

.field public s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f070734

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->r:I

    .line 20
    .line 21
    new-instance p1, La/klq;

    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p2}, La/klq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->s:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final setElementClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "La/l1b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->s:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/util/ArrayList;La/q1m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/tio;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    sget-object v2, La/q1m;->c:La/q1m;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v1}, La/tio;-><init>(ILjava/lang/String;La/q1m;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move v2, v0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v2, 0x1

    .line 52
    .line 53
    if-ltz v2, :cond_5

    .line 54
    .line 55
    check-cast v3, La/tio;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    if-eq v5, v1, :cond_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_0
    new-instance v5, La/nlr;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v6}, La/nlr;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v5, La/skr;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, La/skr;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v7, -0x2

    .line 94
    invoke-direct {v6, v7, v7}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget v7, p0, Lorg/xplatform/coupon/impl/generate_coupon/presentation/view/GenerateCouponFlexboxLayout;->r:I

    .line 98
    .line 99
    invoke-virtual {v6, v0, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    if-eq v6, v1, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {v5, v3}, La/jjr;->a(La/tio;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {v5, v3}, La/jjr;->b(La/tio;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    if-nez v2, :cond_4

    .line 122
    .line 123
    const-string v2, "allButtonTag"

    .line 124
    .line 125
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-instance v2, La/hbr;

    .line 129
    .line 130
    invoke-direct {v2, p0, v1}, La/hbr;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, La/jjr;->setItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    move v2, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    move p2, v0

    .line 151
    :goto_4
    if-ge p2, p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const v2, 0x7f0a03aa

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lorg/xplatform/uikit/components/chips/DsChip;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lorg/xplatform/uikit/components/chips/DsChip;->setSelected(Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p2, p2, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    return-void
.end method
