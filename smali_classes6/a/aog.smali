.class public final La/aog;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public f:Lkotlin/jvm/functions/Function1;

.field public final g:Lorg/xplatform/uikit/components/buttons/DsButton;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0706b0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, La/aog;->a:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f07065d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, La/aog;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f070734

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, La/aog;->c:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0706f1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, La/aog;->d:I

    .line 59
    .line 60
    invoke-static {}, La/we7;->c()La/we7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, La/we7;->a:Z

    .line 65
    .line 66
    iput-boolean v0, p0, La/aog;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const v0, 0x800005

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v0, 0x800003

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v1, Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 78
    .line 79
    const/4 v5, 0x6

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/uikit/components/buttons/DsButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, La/xbk;->e:La/xbk;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->setButtonStyle(La/xbk;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, La/aog;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 98
    .line 99
    new-instance v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, La/aog;->h:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f140486

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, La/g450;->y(ILandroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, La/aog;->i:Landroid/widget/TextView;

    .line 140
    .line 141
    return-void
.end method

.method private final getIconRect()Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/aog;->d:I

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    iget v2, p0, La/aog;->c:I

    .line 11
    .line 12
    iget v3, p0, La/aog;->b:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    iget-object v4, p0, La/aog;->i:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v2

    .line 22
    iget-boolean v2, p0, La/aog;->e:Z

    .line 23
    .line 24
    iget v5, p0, La/aog;->a:I

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    div-int/2addr v0, v6

    .line 33
    add-int v2, v0, v1

    .line 34
    .line 35
    sub-int v4, v5, v3

    .line 36
    .line 37
    div-int/2addr v4, v6

    .line 38
    add-int/2addr v0, v1

    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-static {v5, v3, v6, v3}, La/vdd;->d(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v0, v4

    .line 55
    div-int/2addr v0, v6

    .line 56
    invoke-static {v7, v0, v1, v3}, La/ey90;->b(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int v7, v5, v3

    .line 61
    .line 62
    div-int/2addr v7, v6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v0

    .line 68
    sub-int/2addr p0, v1

    .line 69
    invoke-static {v5, v3, v6, v3}, La/vdd;->d(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v2, v4, v7, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method private final getLabelRect()Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La/aog;->d:I

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v2

    .line 10
    iget v2, p0, La/aog;->b:I

    .line 11
    .line 12
    iget v3, p0, La/aog;->c:I

    .line 13
    .line 14
    add-int v4, v2, v3

    .line 15
    .line 16
    iget-object v5, p0, La/aog;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v4

    .line 23
    iget-boolean v4, p0, La/aog;->e:Z

    .line 24
    .line 25
    iget v7, p0, La/aog;->a:I

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    sub-int/2addr v0, v6

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    add-int v4, v0, v1

    .line 35
    .line 36
    add-int/2addr v4, v2

    .line 37
    add-int/2addr v4, v3

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int v6, v7, v6

    .line 43
    .line 44
    div-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v0, v3

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int/2addr v7, v0

    .line 59
    div-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v7

    .line 66
    invoke-direct {p0, v4, v6, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sub-int/2addr v0, v6

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    sub-int/2addr v8, v0

    .line 80
    sub-int/2addr v8, v1

    .line 81
    sub-int/2addr v8, v2

    .line 82
    sub-int/2addr v8, v3

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v8, v6

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int v6, v7, v6

    .line 93
    .line 94
    div-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sub-int/2addr p0, v0

    .line 101
    sub-int/2addr p0, v1

    .line 102
    sub-int/2addr p0, v2

    .line 103
    sub-int/2addr p0, v3

    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v7, v0

    .line 109
    div-int/lit8 v7, v7, 0x2

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v7

    .line 116
    invoke-direct {v4, v8, v6, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method private final setTypeAccepted(La/uw1;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/aog;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, La/aog;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f080c28

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, La/vw1;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, La/aog;->d:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    iget v4, p0, La/aog;->b:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    iget v4, p0, La/aog;->c:I

    .line 43
    .line 44
    sub-int/2addr v3, v4

    .line 45
    const v4, 0x7f070765

    .line 46
    .line 47
    .line 48
    const v5, 0x7f070756

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5, v1}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v3, La/uwb;->a:Landroid/util/TypedValue;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v4, 0x7f040b75

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v3}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, La/vw1;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, La/aog;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 88
    .line 89
    const/16 v1, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final setTypeBlocked(La/uw1;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080c34

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, La/aog;->h:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, La/zng;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p0, v2}, La/zng;-><init>(La/aog;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, La/vw1;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, La/aog;->d:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    mul-int/2addr v3, v4

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iget v3, p0, La/aog;->b:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    iget v3, p0, La/aog;->c:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    const v3, 0x7f070765

    .line 46
    .line 47
    .line 48
    const v5, 0x7f070756

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, La/aog;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v6, v2, v3, v5, v0}, La/g450;->A(Landroid/widget/TextView;IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const v3, 0x7f040ba7

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, v2}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, La/vw1;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, La/zng;

    .line 90
    .line 91
    invoke-direct {p1, p0, v4}, La/zng;-><init>(La/aog;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, p1}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, La/aog;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final setTypePrepare(La/uw1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, La/vw1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, La/aog;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/buttons/DsButton;->h(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La/zng;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p0, v1}, La/zng;-><init>(La/aog;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, La/kmg;->V(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, La/aog;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, La/aog;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getDsButton()Lorg/xplatform/uikit/components/buttons/DsButton;
    .locals 0

    .line 1
    iget-object p0, p0, La/aog;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "onLayout"

    .line 2
    .line 3
    const-string p2, "Unknown view type null"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, La/aog;->g:Lorg/xplatform/uikit/components/buttons/DsButton;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/aog;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/aog;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->layout(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    .line 7
    .line 8
    const-string p0, "onMeasure"

    .line 9
    .line 10
    const-string p1, "Unknown view type null"

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/aog;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setType(La/uw1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/u930;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
