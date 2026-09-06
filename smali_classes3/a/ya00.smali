.class public final La/ya00;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:La/o0x;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:La/o0x;

.field public final k:La/o0x;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    new-instance v0, La/wa00;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1}, La/wa00;-><init>(Landroid/content/Context;La/ya00;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/k7x;->b:La/k7x;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La/ya00;->a:La/o0x;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f070674

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, La/ya00;->b:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x7f07019e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, La/ya00;->c:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f07065d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, La/ya00;->d:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v2, 0x7f070673

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, La/ya00;->e:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f070722

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, La/ya00;->f:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f070726

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, La/ya00;->g:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f070646

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, La/ya00;->h:I

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v2, 0x7f0706f3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, La/ya00;->i:I

    .line 125
    .line 126
    new-instance v0, La/wa00;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v0, p1, p0, v2}, La/wa00;-><init>(Landroid/content/Context;La/ya00;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, La/ya00;->j:La/o0x;

    .line 137
    .line 138
    new-instance v0, La/wa00;

    .line 139
    .line 140
    const/4 v2, 0x2

    .line 141
    invoke-direct {v0, p1, p0, v2}, La/wa00;-><init>(Landroid/content/Context;La/ya00;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, La/ya00;->k:La/o0x;

    .line 149
    .line 150
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, La/ya00;->l:Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, La/ya00;->m:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    return-void
.end method

.method public static final a(La/ya00;FFLandroid/widget/ImageView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, La/ya00;->getMapImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, La/oqj;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v4, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v0 .. v6}, La/oqj;-><init>(Landroid/view/View;FFLjava/lang/Object;Landroid/widget/ImageView;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(La/ya00;La/tqy;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/ya00;->getMapImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, La/t560;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    move-object v4, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, La/t560;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, La/yq30;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final c(La/ya00;Landroid/content/Context;Z)Lcom/google/android/material/imageview/ShapeableImageView;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    const v1, 0x7f14022d

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 22
    .line 23
    const p2, 0x7f06013e

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, La/rwb;->a(ILandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, La/rwb;->a:Landroid/util/TypedValue;

    .line 36
    .line 37
    const p2, 0x7f060142

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, La/rwb;->a(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private final getIvBaronSpawn()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ya00;->j:La/o0x;

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

.method private final getIvDragonSpawn()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ya00;->k:La/o0x;

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

.method private final getMapImageView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, La/ya00;->a:La/o0x;

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


# virtual methods
.method public final d(ILandroid/widget/ImageView;)V
    .locals 1

    .line 1
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La/x9t;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p2}, La/x9t;->f(ILandroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 p0, 0x8

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, La/aj0;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, La/aj0;-><init>(ILandroid/widget/ImageView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    iget p2, p0, La/ya00;->b:I

    .line 16
    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_0
    iget p2, p0, La/ya00;->c:I

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr p2, p1

    .line 26
    float-to-int p2, p2

    .line 27
    iput p2, p0, La/ya00;->n:I

    .line 28
    .line 29
    iget p2, p0, La/ya00;->e:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    mul-float/2addr p2, p1

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p0, La/ya00;->o:I

    .line 35
    .line 36
    iget p2, p0, La/ya00;->d:I

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    float-to-int p2, p2

    .line 41
    iput p2, p0, La/ya00;->p:I

    .line 42
    .line 43
    iget p2, p0, La/ya00;->f:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    mul-float/2addr p2, p1

    .line 47
    float-to-int p2, p2

    .line 48
    iput p2, p0, La/ya00;->q:I

    .line 49
    .line 50
    iget p2, p0, La/ya00;->g:I

    .line 51
    .line 52
    int-to-float p2, p2

    .line 53
    mul-float/2addr p2, p1

    .line 54
    float-to-int p2, p2

    .line 55
    iput p2, p0, La/ya00;->r:I

    .line 56
    .line 57
    iget p2, p0, La/ya00;->i:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p2, p1

    .line 61
    float-to-int p2, p2

    .line 62
    iput p2, p0, La/ya00;->s:I

    .line 63
    .line 64
    iget p2, p0, La/ya00;->h:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    mul-float/2addr p2, p1

    .line 68
    float-to-int p1, p2

    .line 69
    iput p1, p0, La/ya00;->t:I

    .line 70
    .line 71
    invoke-direct {p0}, La/ya00;->getIvBaronSpawn()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p2, p0, La/ya00;->n:I

    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget v1, p0, La/ya00;->n:I

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, La/ya00;->getIvBaronSpawn()Landroid/widget/ImageView;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p0, La/ya00;->r:I

    .line 97
    .line 98
    iget v4, p0, La/ya00;->q:I

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, La/ya00;->getIvDragonSpawn()Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget p2, p0, La/ya00;->n:I

    .line 112
    .line 113
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget v1, p0, La/ya00;->n:I

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, La/ya00;->getIvDragonSpawn()Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v3, p0, La/ya00;->t:I

    .line 131
    .line 132
    iget v4, p0, La/ya00;->s:I

    .line 133
    .line 134
    invoke-static/range {v2 .. v7}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, La/ya00;->m:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Landroid/widget/ImageView;

    .line 164
    .line 165
    iget v1, p0, La/ya00;->p:I

    .line 166
    .line 167
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v2, p0, La/ya00;->p:I

    .line 172
    .line 173
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object p1, p0, La/ya00;->l:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_2

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/Map$Entry;

    .line 202
    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 208
    .line 209
    iget v1, p0, La/ya00;->o:I

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget v2, p0, La/ya00;->o:I

    .line 216
    .line 217
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    return-void
.end method

.method public final setBaronSpawn(La/fry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, La/fry;->e:I

    .line 5
    .line 6
    invoke-direct {p0}, La/ya00;->getIvBaronSpawn()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, La/ya00;->d(ILandroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setBuildings(La/fry;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, La/fry;->a:La/g0v;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, La/ya00;->m:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, La/ya00;->l:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-direct {p0}, La/ya00;->getMapImageView()Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    add-int/lit8 v1, v4, 0x1

    .line 109
    .line 110
    if-ltz v4, :cond_5

    .line 111
    .line 112
    check-cast v0, La/epy;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v5, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, La/epy;->a()Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v6, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v0}, La/epy;->a()Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-static {p0, v6, v7, v5}, La/ya00;->a(La/ya00;FFLandroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget v0, v0, La/epy;->a:I

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    :cond_4
    move v4, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-static {}, La/avb;->p()V

    .line 190
    .line 191
    .line 192
    const/4 p0, 0x0

    .line 193
    throw p0

    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    new-instance v0, La/xa00;

    .line 196
    .line 197
    invoke-direct {v0, p1, p0, v4}, La/xa00;-><init>(La/fry;La/ya00;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final setDragonSpawn(La/fry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, La/fry;->f:I

    .line 5
    .line 6
    invoke-direct {p0}, La/ya00;->getIvDragonSpawn()Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, La/ya00;->d(ILandroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHeroes(La/fry;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La/ya00;->getMapImageView()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, La/fry;->c:La/iwy;

    .line 24
    .line 25
    iget-object v0, v0, La/iwy;->c:La/g0v;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, La/ya00;->l:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/tqy;

    .line 44
    .line 45
    iget-wide v4, v1, La/tqy;->a:J

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {p0, v7, v8}, La/ya00;->c(La/ya00;Landroid/content/Context;Z)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 88
    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-static {p0, v1, v3}, La/ya00;->b(La/ya00;La/tqy;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p1, La/fry;->b:La/iwy;

    .line 96
    .line 97
    iget-object p1, p1, La/iwy;->c:La/g0v;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, La/tqy;

    .line 114
    .line 115
    iget-wide v4, v0, La/tqy;->a:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v6, v2}, La/ya00;->c(La/ya00;Landroid/content/Context;Z)Lcom/google/android/material/imageview/ShapeableImageView;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-static {p0, v0, v1}, La/ya00;->b(La/ya00;La/tqy;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    return-void

    .line 165
    :cond_6
    new-instance v1, La/xa00;

    .line 166
    .line 167
    invoke-direct {v1, p1, p0, v2}, La/xa00;-><init>(La/fry;La/ya00;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final setMapImage(La/gxu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La/exu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, La/ya00;->getMapImageView()Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, La/exu;

    .line 13
    .line 14
    iget p1, p1, La/exu;->a:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, La/fxu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, La/ya00;->getMapImageView()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0}, La/ya00;->getMapImageView()Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p1, La/fxu;

    .line 39
    .line 40
    iget-object p1, p1, La/fxu;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    invoke-static {p0, p1, v1, v1, v0}, La/x9t;->c(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
