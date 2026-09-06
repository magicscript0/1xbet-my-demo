.class public final Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;
.super Lorg/xplatform/uikit/components/views/LoadableImageView;
.source "SourceFile"

# interfaces
.implements La/lfd;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final j:La/mfd;

.field public final k:La/od5;

.field public final l:La/od5;

.field public final m:La/o0x;

.field public final n:La/o0x;

.field public o:La/bdk;

.field public p:La/bdk;

.field public q:La/rq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/views/LoadableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, La/mfd;

    .line 8
    .line 9
    new-instance v0, La/yck;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La/yck;-><init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p0, v0}, La/mfd;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->j:La/mfd;

    .line 19
    .line 20
    new-instance v0, La/od5;

    .line 21
    .line 22
    new-instance v2, La/yck;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p0, v3}, La/yck;-><init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, La/od5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 32
    .line 33
    new-instance v2, La/od5;

    .line 34
    .line 35
    new-instance v4, La/yck;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v4, p0, v5}, La/yck;-><init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v4}, La/od5;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->l:La/od5;

    .line 45
    .line 46
    sget-object v4, La/k7x;->b:La/k7x;

    .line 47
    .line 48
    new-instance v6, La/i2k;

    .line 49
    .line 50
    invoke-direct {v6, p1, v3}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v6}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->m:La/o0x;

    .line 58
    .line 59
    new-instance v3, La/i2k;

    .line 60
    .line 61
    invoke-direct {v3, p1, v5}, La/i2k;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->n:La/o0x;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v1}, La/mfd;->b(Landroid/util/AttributeSet;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, La/od5;->g(Landroid/util/AttributeSet;I)V

    .line 74
    .line 75
    .line 76
    sget-object p3, La/lha0;->H:[I

    .line 77
    .line 78
    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    const-string v0, "DsCellLeftIcon"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x800055

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v2, La/od5;->d:I

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-static {p3, v0, v3}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v2, La/od5;->e:I

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-static {p3, v0, v3}, La/v750;->C(Landroid/content/res/TypedArray;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v2, La/od5;->f:I

    .line 111
    .line 112
    const/4 v0, 0x5

    .line 113
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconStrokeColor(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    .line 126
    .line 127
    sget-object p0, La/xha0;->f:[I

    .line 128
    .line 129
    invoke-virtual {p1, p2, p0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v5, p1, p0}, La/v750;->A(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
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

    .line 142
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->m:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDefaultBackgroundTint()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->n:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o:La/bdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, La/ycc0;->h(La/cpk0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o:La/bdk;

    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->p:La/bdk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, La/ycc0;->h(La/cpk0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->p:La/bdk;

    .line 25
    .line 26
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    new-instance v6, La/uvi;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {v6, p0, v0}, La/uvi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/adk;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    move-object v4, p6

    .line 14
    invoke-direct/range {v0 .. v5}, La/adk;-><init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, La/zck;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, La/zck;-><init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La/bdk;

    .line 24
    .line 25
    invoke-direct {v3, v6, v0, v2}, La/bdk;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o:La/bdk;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, La/ycc0;->p(Ljava/lang/String;)La/sbc0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, La/rvj;->c:La/rvj;

    .line 50
    .line 51
    new-instance v3, La/f9b;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, La/hy5;->y(La/rvj;La/el7;)La/hy5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La/sbc0;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->o:La/bdk;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    sget-object v6, La/cdm0;->i:La/v6j;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v0, v2, v7, v0, v6}, La/sbc0;->I(La/cpk0;La/gcc0;La/hy5;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, La/iog;

    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    invoke-direct {v8, v0, p0, p3}, La/iog;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, La/adk;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p4

    .line 84
    move-object v3, p5

    .line 85
    move-object v4, p6

    .line 86
    invoke-direct/range {v0 .. v5}, La/adk;-><init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, La/zck;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, p0, v3}, La/zck;-><init>(Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, La/bdk;

    .line 96
    .line 97
    invoke-direct {v3, v8, v0, v2}, La/bdk;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->p:La/bdk;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v4}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)La/ycc0;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4, p2}, La/ycc0;->p(Ljava/lang/String;)La/sbc0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    if-nez v2, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    sub-int/2addr v0, v5

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v0, v5

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sub-int/2addr v2, v5

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int/2addr v2, v1

    .line 154
    invoke-virtual {v4, v0, v2}, La/hy5;->m(II)La/hy5;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, La/sbc0;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v7, v0, v6}, La/sbc0;->I(La/cpk0;La/gcc0;La/hy5;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v0, v2

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int/2addr v0, v2

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    sub-int/2addr v2, v5

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v2, v1

    .line 204
    invoke-virtual {v4, v0, v2}, La/hy5;->m(II)La/hy5;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, La/sbc0;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v7, v0, v6}, La/sbc0;->I(La/cpk0;La/gcc0;La/hy5;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    new-instance v0, La/xu9;

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    invoke-direct {v0, v4, p0, v3, v2}, La/xu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    const-string v0, "Required value was null."

    .line 225
    .line 226
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final o(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->q:La/rq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La/rq;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object p0, p0, La/rq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->q:La/rq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La/rq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, La/rq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    int-to-float p2, p2

    .line 34
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, p1

    .line 39
    iget-object p0, p0, La/rq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final setBackgroundDrawableRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 17
    .line 18
    invoke-virtual {p0}, La/od5;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, La/v31;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {p1, p0, v0}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setBackgroundWithDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBadgeBackgroundTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/od5;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBadgeVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 2
    .line 3
    iget-object p0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 4
    .line 5
    if-eqz p0, :cond_1

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
    :cond_1
    return-void
.end method

.method public final setBottomIcon(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setBottomIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setBottomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->l:La/od5;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La/ae5;->j:La/ae5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/od5;->a(La/ae5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, La/od5;->a(La/ae5;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->j:La/mfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/mfd;->c(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->l:La/od5;

    .line 7
    .line 8
    iget-object p1, p1, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lorg/xplatform/uikit/components/badges/DsBadge;->d:La/a14;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, La/a14;->d(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0, p1}, La/pdq0;->b(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 22
    .line 23
    iget-object v0, v0, La/od5;->c:Lorg/xplatform/uikit/components/badges/DsBadge;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/badges/DsBadge;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->q:La/rq;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, La/rq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/graphics/Paint;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/16 p1, 0xff

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 p1, 0x7f

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final setIconBackgroundTint(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, La/uwb;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, La/uwb;->b(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, La/pdq0;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIconResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setIconStrokeColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, La/rq;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, La/rq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La/rq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v2, 0x7f07063a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, La/rq;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->q:La/rq;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final setIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
