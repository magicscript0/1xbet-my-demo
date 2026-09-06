.class public final Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function0;

.field public c:Lkotlin/jvm/functions/Function0;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:La/s5a;

.field public final s:La/kb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, La/pr3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, La/pr3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p2, La/gj3;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p2, v0}, La/gj3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p2, La/gj3;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p2, v0}, La/gj3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v0, 0x41200000    # 10.0f

    .line 46
    .line 47
    mul-float/2addr p2, v0

    .line 48
    float-to-double v0, p2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float p2, v0

    .line 54
    float-to-int p2, p2

    .line 55
    iput p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->d:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->h:Z

    .line 59
    .line 60
    new-instance p2, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance p2, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->j:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p2, La/s5a;

    .line 75
    .line 76
    invoke-direct {p2, p1}, La/s5a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->r:La/s5a;

    .line 80
    .line 81
    new-instance p1, La/kb3;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p0, p2}, La/kb3;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->s:La/kb3;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const v0, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, v1

    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    add-int/lit8 v3, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget v5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->q:I

    .line 67
    .line 68
    iget v6, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    sub-int/2addr v5, v2

    .line 72
    iget-object v2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, La/s5a;

    .line 97
    .line 98
    iget-boolean v6, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->f:Z

    .line 99
    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v2, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->j:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, La/vqb;

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    const v3, 0x7f080380

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, La/vqb;->setDrawable(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v3, 0x7f080381

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, La/vqb;->setDrawable(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public final c(La/ws3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->g:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->f:Z

    .line 10
    .line 11
    iput-boolean v3, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->e:Z

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    iput v5, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 19
    .line 20
    iput v4, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->l:I

    .line 21
    .line 22
    iput v3, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v5, v1, La/ws3;->b:La/xs3;

    .line 26
    .line 27
    iget-object v6, v5, La/xs3;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput v6, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 34
    .line 35
    iput v4, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->l:I

    .line 36
    .line 37
    iget-object v4, v5, La/xs3;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 44
    .line 45
    iput v4, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->p:I

    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    iget v4, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 51
    .line 52
    move v5, v3

    .line 53
    :goto_1
    if-ge v5, v4, :cond_d

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v6, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->l:I

    .line 66
    .line 67
    move v8, v3

    .line 68
    :goto_2
    if-ge v8, v6, :cond_c

    .line 69
    .line 70
    iget-object v9, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->j:Landroid/util/SparseArray;

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v10, v1, La/ws3;->b:La/xs3;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    iget-object v10, v10, La/xs3;->g:Ljava/util/List;

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    :cond_1
    sget-object v10, La/l6m;->a:La/l6m;

    .line 85
    .line 86
    :cond_2
    new-instance v11, La/vqb;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, v12}, La/vqb;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-static {v12, v13}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/high16 v14, 0x40800000    # 4.0f

    .line 118
    .line 119
    invoke-static {v13, v14}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    const/high16 v2, 0x41000000    # 8.0f

    .line 133
    .line 134
    invoke-static {v15, v2}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v15, v14}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    invoke-virtual {v11, v12, v13, v2, v14}, La/vqb;->B(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    const-string v2, " "

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    sget-object v2, La/gw10;->a:La/gw10;

    .line 162
    .line 163
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    sget-object v2, La/svp0;->c:La/svp0;

    .line 174
    .line 175
    invoke-static {v12, v13, v2}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v10, "x "

    .line 180
    .line 181
    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_3
    invoke-virtual {v11, v2}, La/vqb;->setText(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_4
    move/from16 v16, v2

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v2, v1, La/ws3;->b:La/xs3;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    iget-object v2, v2, La/xs3;->i:Ljava/util/List;

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    :cond_5
    sget-object v2, La/l6m;->a:La/l6m;

    .line 209
    .line 210
    :cond_6
    new-instance v10, La/s5a;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-direct {v10, v11}, La/s5a;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    const v12, 0x7f080652

    .line 227
    .line 228
    .line 229
    if-ge v5, v11, :cond_7

    .line 230
    .line 231
    add-int/lit8 v11, v8, -0x1

    .line 232
    .line 233
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    add-int/lit8 v13, v13, -0x1

    .line 244
    .line 245
    if-ne v11, v13, :cond_7

    .line 246
    .line 247
    const v2, 0x7f08022f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v10}, La/s5a;->A(ILa/s5a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ge v5, v11, :cond_9

    .line 259
    .line 260
    add-int/lit8 v11, v8, -0x1

    .line 261
    .line 262
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    if-ne v11, v2, :cond_8

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-static {v12, v10}, La/s5a;->A(ILa/s5a;)V

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    :goto_4
    invoke-static {v12, v10}, La/s5a;->A(ILa/s5a;)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget v2, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 290
    .line 291
    if-ne v5, v2, :cond_a

    .line 292
    .line 293
    const v2, 0x7f080651

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v10}, La/s5a;->A(ILa/s5a;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, La/vqb;

    .line 304
    .line 305
    const v9, 0x7f080380

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v9}, La/vqb;->setDrawable(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    const v11, 0x7f080381

    .line 313
    .line 314
    .line 315
    if-le v5, v2, :cond_b

    .line 316
    .line 317
    invoke-static {v12, v10}, La/s5a;->A(ILa/s5a;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, La/vqb;

    .line 325
    .line 326
    invoke-virtual {v2, v11}, La/vqb;->setDrawable(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, La/vqb;

    .line 335
    .line 336
    invoke-virtual {v2, v11}, La/vqb;->setDrawable(I)V

    .line 337
    .line 338
    .line 339
    :goto_6
    invoke-virtual {v10, v5}, La/s5a;->setRow(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v8}, La/s5a;->setColumn(I)V

    .line 343
    .line 344
    .line 345
    new-instance v2, La/qr3;

    .line 346
    .line 347
    iget-object v9, v0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->s:La/kb3;

    .line 348
    .line 349
    invoke-direct {v2, v9, v3}, La/qr3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    move/from16 v2, v16

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_c
    move/from16 v16, v2

    .line 374
    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_d
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, La/s5a;

    .line 28
    .line 29
    const v3, 0x7f080651

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, La/s5a;->A(ILa/s5a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/s5a;

    .line 63
    .line 64
    invoke-virtual {v1}, La/s5a;->getColumn()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->o:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const v2, 0x7f08022f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, La/s5a;->A(ILa/s5a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, La/s5a;->getColumn()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->o:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const v2, 0x7f08022e

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, La/s5a;->A(ILa/s5a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const v2, 0x7f080652

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, La/s5a;->A(ILa/s5a;)V

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-void
.end method

.method public final getOnEndMove()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnGameFinished()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnTakingGameStep()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->f:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    iget p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 p4, 0x0

    .line 12
    move p5, p3

    .line 13
    move v0, p5

    .line 14
    :goto_0
    if-ge p5, p2, :cond_4

    .line 15
    .line 16
    iget v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->l:I

    .line 17
    .line 18
    move v2, p3

    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 29
    .line 30
    sub-int v6, p1, v5

    .line 31
    .line 32
    add-int/2addr v5, v3

    .line 33
    invoke-virtual {v4, v3, v6, v5, p1}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v4, La/vqb;

    .line 45
    .line 46
    iget v5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    if-ne p5, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, La/vqb;->A()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 56
    .line 57
    div-int/lit8 v6, v5, 0x2

    .line 58
    .line 59
    div-int/lit8 v7, v6, 0x2

    .line 60
    .line 61
    sub-int v6, p1, v6

    .line 62
    .line 63
    sub-int v8, v6, v7

    .line 64
    .line 65
    add-int/2addr v5, v3

    .line 66
    add-int/2addr v6, v7

    .line 67
    invoke-virtual {v4, v3, v8, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    iget v5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 71
    .line 72
    add-int/lit8 v5, v5, -0x1

    .line 73
    .line 74
    if-ne p5, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4}, La/vqb;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    :cond_2
    :goto_2
    iget v4, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 89
    .line 90
    sub-int/2addr p1, v1

    .line 91
    add-int/lit8 p5, p5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->g:Z

    .line 98
    .line 99
    iget-object p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->j:Landroid/util/SparseArray;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 104
    .line 105
    iget p5, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->q:I

    .line 106
    .line 107
    sub-int p5, p1, p5

    .line 108
    .line 109
    iget v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->n:I

    .line 110
    .line 111
    iget v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 112
    .line 113
    if-lt p5, v0, :cond_5

    .line 114
    .line 115
    int-to-float p5, v1

    .line 116
    int-to-float v0, v0

    .line 117
    mul-float/2addr p5, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    int-to-float v0, v1

    .line 120
    int-to-float p5, p5

    .line 121
    mul-float/2addr p5, v0

    .line 122
    :goto_3
    move v0, p3

    .line 123
    :goto_4
    if-ge v0, p1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, La/s5a;

    .line 151
    .line 152
    invoke-virtual {v2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, La/vqb;

    .line 161
    .line 162
    invoke-virtual {v1, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    :goto_6
    if-ge p3, p0, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, La/vqb;

    .line 179
    .line 180
    invoke-virtual {p1, p4}, La/vqb;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 p3, p3, 0x1

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->l:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->m:I

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->l:I

    .line 17
    .line 18
    div-int/2addr p1, p2

    .line 19
    iput p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 20
    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->i:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    move-object v3, v1

    .line 51
    check-cast v3, La/agv;

    .line 52
    .line 53
    iget-boolean v3, v3, La/agv;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, La/tfv;

    .line 59
    .line 60
    invoke-virtual {v3}, La/tfv;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v2, v4}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    move-object v5, v4

    .line 83
    check-cast v5, La/agv;

    .line 84
    .line 85
    iget-boolean v5, v5, La/agv;->c:Z

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    move-object v5, v4

    .line 90
    check-cast v5, La/tfv;

    .line 91
    .line 92
    invoke-virtual {v5}, La/tfv;->nextInt()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, La/s5a;

    .line 107
    .line 108
    invoke-virtual {v5, p1, p1}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->j:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v2, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    move-object v2, v1

    .line 127
    check-cast v2, La/agv;

    .line 128
    .line 129
    iget-boolean v2, v2, La/agv;->c:Z

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, La/tfv;

    .line 135
    .line 136
    invoke-virtual {v2}, La/tfv;->nextInt()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, La/vqb;

    .line 145
    .line 146
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget p2, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->k:I

    .line 159
    .line 160
    div-int/2addr p1, p2

    .line 161
    iput p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->q:I

    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final setOnEndMove(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnGameFinished(Lkotlin/jvm/functions/Function0;)V
    .locals 0
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
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnTakingGameStep(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/apple_fortune/presentation/views/AppleFortuneGameView;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
