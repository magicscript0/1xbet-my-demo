.class public final La/lb5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements La/w7k0;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:La/p65;

.field public final c:La/zm20;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/animation/ObjectAnimator;

.field public p:I

.field public q:La/gng0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    new-instance v0, La/zm20;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, La/zm20;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/lb5;->c:La/zm20;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    sget-object v0, La/l6m;->a:La/l6m;

    .line 26
    .line 27
    iput-object v0, p0, La/lb5;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f07070c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, La/lb5;->f:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v2, 0x7f0706c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, La/lb5;->g:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v2, 0x7f070693

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, La/lb5;->h:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f0706be

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, La/lb5;->i:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, La/lb5;->j:I

    .line 90
    .line 91
    new-instance v0, La/mh;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {v0, p0, v1}, La/mh;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, La/uwb;->a:Landroid/util/TypedValue;

    .line 98
    .line 99
    const v2, 0x7f040b0f

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p1, v2}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, La/lb5;->k:I

    .line 107
    .line 108
    const v3, 0x7f040b11

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p1, v3}, La/qx4;->d(Landroid/content/Context;Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iput v3, p0, La/lb5;->l:I

    .line 116
    .line 117
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, La/lb5;->m:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v4, 0x7f080ea6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-lt v3, v4, :cond_0

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    new-instance v3, Landroid/graphics/BlendModeColorFilter;

    .line 148
    .line 149
    sget-object v3, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    .line 152
    .line 153
    invoke-direct {v4, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    if-eqz p1, :cond_1

    .line 161
    .line 162
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 163
    .line 164
    invoke-virtual {p1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, La/lb5;->n:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    new-instance v2, Landroid/animation/RectEvaluator;

    .line 177
    .line 178
    invoke-direct {v2}, Landroid/animation/RectEvaluator;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 184
    .line 185
    .line 186
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v4, "bounds"

    .line 191
    .line 192
    invoke-static {p1, v4, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-wide/16 v2, 0x12c

    .line 197
    .line 198
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 202
    .line 203
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, La/o70;

    .line 210
    .line 211
    invoke-direct {v2, p0, v1}, La/o70;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, La/lb5;->o:Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 224
    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "COUPON_TAG"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    instance-of v0, v1, La/lfd;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, La/lfd;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, La/lfd;->setCount(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    instance-of p1, v1, La/gng0;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, La/gng0;

    .line 61
    .line 62
    :cond_4
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, La/lb5;->q:La/gng0;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget p0, p0, La/lb5;->k:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget p0, p0, La/lb5;->l:I

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, p0}, La/gng0;->b(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    instance-of p0, v0, La/gng0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, La/gng0;

    .line 39
    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p2}, La/gng0;->a(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, La/gng0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, La/gng0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, La/lb5;->q:La/gng0;

    .line 12
    .line 13
    iget-object v0, p0, La/lb5;->m:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v2, p0, La/lb5;->n:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, La/lb5;->k:I

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, La/lb5;->q:La/gng0;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, La/gng0;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, La/lb5;->o:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/view/View;

    .line 93
    .line 94
    instance-of v3, v2, La/gng0;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    move-object v3, v2

    .line 99
    check-cast v3, La/gng0;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v3, v1

    .line 103
    :goto_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3, v2}, La/gng0;->setSelect(Z)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v3, :cond_3

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget v2, p0, La/lb5;->l:I

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v3, v2}, La/gng0;->b(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    return-void

    .line 125
    :cond_8
    new-instance v0, La/p65;

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-direct {v0, v1, p0, p1}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, La/lb5;->b:La/p65;

    .line 132
    .line 133
    return-void
.end method

.method public getMaxItemHeight()I
    .locals 0

    .line 1
    iget p0, p0, La/lb5;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedTabTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p0, v1

    .line 39
    :goto_1
    instance-of v0, p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    if-nez v1, :cond_4

    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, La/lb5;->o:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/lb5;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, La/lb5;->f:I

    .line 8
    .line 9
    iget v3, v0, La/lb5;->h:I

    .line 10
    .line 11
    iget-object v4, v0, La/lb5;->m:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget v5, v0, La/lb5;->j:I

    .line 14
    .line 15
    iget-object v6, v0, La/lb5;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget v8, v0, La/lb5;->g:I

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    iget v10, v0, La/lb5;->i:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move v11, v7

    .line 30
    :goto_0
    if-ge v7, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v12, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    add-int v15, v11, v13

    .line 50
    .line 51
    sub-int v14, v8, v14

    .line 52
    .line 53
    invoke-virtual {v12, v11, v14, v15, v8}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    sub-int/2addr v14, v5

    .line 57
    invoke-static {v15, v11, v9, v11}, La/vdd;->d(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    div-int/lit8 v16, v10, 0x2

    .line 62
    .line 63
    sub-int v15, v15, v16

    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    new-instance v9, Landroid/graphics/Rect;

    .line 70
    .line 71
    move/from16 p2, v1

    .line 72
    .line 73
    add-int v1, v15, v10

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    add-int v2, v14, v3

    .line 78
    .line 79
    invoke-direct {v9, v15, v14, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int v13, v13, v16

    .line 86
    .line 87
    add-int/2addr v11, v13

    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    move/from16 v1, p2

    .line 91
    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    const/4 v9, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move/from16 v16, v2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    :goto_1
    const/4 v2, -0x1

    .line 105
    if-ge v2, v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int v12, v7, v9

    .line 125
    .line 126
    sub-int v11, v8, v11

    .line 127
    .line 128
    invoke-virtual {v2, v7, v11, v12, v8}, Landroid/view/View;->layout(IIII)V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v11, v5

    .line 132
    const/4 v13, 0x2

    .line 133
    invoke-static {v12, v7, v13, v7}, La/vdd;->d(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    div-int/lit8 v14, v10, 0x2

    .line 138
    .line 139
    sub-int/2addr v12, v14

    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v14, Landroid/graphics/Rect;

    .line 145
    .line 146
    add-int v15, v12, v10

    .line 147
    .line 148
    add-int v13, v11, v3

    .line 149
    .line 150
    invoke-direct {v14, v12, v11, v15, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    add-int v9, v9, v16

    .line 157
    .line 158
    add-int/2addr v7, v9

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object v0, v0, La/lb5;->b:La/p65;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, La/p65;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La/lb5;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    iget v2, p0, La/lb5;->f:I

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    sub-int v1, p1, v1

    .line 17
    .line 18
    div-int/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget p2, p0, La/lb5;->g:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setMaxItemHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, La/lb5;->p:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, La/lb5;->p:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lb5;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public setSelectedTab(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, La/lb5;->c(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a8k0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lb5;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/a8k0;

    .line 21
    .line 22
    new-instance v1, La/gng0;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, La/gng0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La/a8k0;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v3, v0, La/a8k0;->c:I

    .line 44
    .line 45
    invoke-static {v3, v2}, La/s680;->u0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, La/gng0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, La/a8k0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, La/gng0;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, La/lb5;->c:La/zm20;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/gng0;->setTabSelectListener(La/uak0;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, La/gng0;->i:Z

    .line 64
    .line 65
    iget-object v0, p0, La/lb5;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
