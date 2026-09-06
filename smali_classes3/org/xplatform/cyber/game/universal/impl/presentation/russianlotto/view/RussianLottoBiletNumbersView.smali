.class public final Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0706f1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p3, 0x7f07071e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->a:I

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    sget-object p1, La/l6m;->a:La/l6m;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->c:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
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

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    filled-new-array {p1, p0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    int-to-long p1, p3

    .line 26
    const-wide/16 v0, 0x2bc

    .line 27
    .line 28
    mul-long/2addr p1, v0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(La/udd0;I)La/h5k0;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La/h5k0;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v1, 0x7f0d0833

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p2, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, La/h5k0;

    .line 32
    .line 33
    invoke-direct {v1, p2, p2}, La/h5k0;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    iget v3, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->a:I

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    iget v4, p1, La/udd0;->a:I

    .line 46
    .line 47
    mul-int/2addr v2, v4

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    add-int/2addr v4, v3

    .line 55
    iget p1, p1, La/udd0;->b:I

    .line 56
    .line 57
    mul-int/2addr v4, p1

    .line 58
    int-to-float p1, v2

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 60
    .line 61
    .line 62
    int-to-float p1, v4

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    const-string p0, "rootView"

    .line 74
    .line 75
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    return-object p2
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, La/udd0;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->b(La/udd0;I)La/h5k0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, La/h5k0;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v1, La/udd0;->d:I

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v4, v1, La/udd0;->e:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, La/udd0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_1
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->c:Ljava/util/List;

    .line 76
    .line 77
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-static {p2}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    if-gt v0, v2, :cond_3

    .line 90
    .line 91
    move v0, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v0, v4

    .line 94
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move v2, v4

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v7, v4

    .line 116
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, La/udd0;

    .line 127
    .line 128
    iget-object v8, v8, La/udd0;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v7, -0x1

    .line 141
    :goto_5
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, La/udd0;

    .line 146
    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p0, v5, v7}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->b(La/udd0;I)La/h5k0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v6, v5, La/h5k0;->b:Landroid/widget/TextView;

    .line 157
    .line 158
    const v7, 0x7f0606d2

    .line 159
    .line 160
    .line 161
    const v8, 0x7f0606dc

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {p0, v8, v7, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->a(III)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f06069f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v7, v8, v2}, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->a(III)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, La/odd0;

    .line 178
    .line 179
    invoke-direct {v8, v5, v4}, La/odd0;-><init>(La/h5k0;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, La/odd0;

    .line 186
    .line 187
    invoke-direct {v8, v5, v3}, La/odd0;-><init>(La/h5k0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v7, v5}, La/pq7;->E(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v6, v5}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    iput-object p2, p0, Lorg/xplatform/cyber/game/universal/impl/presentation/russianlotto/view/RussianLottoBiletNumbersView;->c:Ljava/util/List;

    .line 227
    .line 228
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f07068b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
