.class public final Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La/yd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

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
    const v0, 0x7f0d0956

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p3

    .line 23
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const v0, 0x7f0a0a20

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0a14d8

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v0}, La/pq50;->G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v6, v2

    .line 45
    check-cast v6, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    new-instance v2, La/yd3;

    .line 50
    .line 51
    const/16 v7, 0x1c

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    invoke-direct/range {v2 .. v7}, La/yd3;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->b:La/yd3;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    sget-object p3, La/kha0;->M:[I

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->a:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Missing required view with ID: "

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
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

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setColorForViews(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->b:La/yd3;

    .line 2
    .line 3
    iget-object v1, v0, La/yd3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    sget-object v2, La/rwb;->a:Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, p1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, La/yd3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v3}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const v0, 0x7f080f8f

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->b:La/yd3;

    .line 5
    .line 6
    iget v2, p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->a:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v1, La/yd3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const v3, 0x7f080986

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, La/yd3;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, La/yd3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f13176e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, La/yd3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x7f08025a

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f040b2c

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->setColorForViews(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v2, v1, La/yd3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    const v3, 0x7f0809d7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, La/yd3;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, La/yd3;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f13155e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, La/yd3;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v2, 0x7f080259

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f040b1a

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->setColorForViews(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setEnabledState(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->b:La/yd3;

    .line 11
    .line 12
    iget-object v0, p1, La/yd3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f080f66

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, La/yd3;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    sget-object v0, La/rwb;->a:Landroid/util/TypedValue;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f040b94

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f040b3e

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lorg/xplatform/feature/balance_management/impl/presentation/view/TransactionButton;->setColorForViews(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
