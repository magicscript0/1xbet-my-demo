.class public final Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


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

.field public s:Landroid/animation/ValueAnimator;

.field public final t:La/fkk;


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
    new-instance p2, La/nsl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, La/nsl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance p2, La/jql;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {p2, v0}, La/jql;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    new-instance p2, La/jql;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-direct {p2, v0}, La/jql;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->c:Lkotlin/jvm/functions/Function0;

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
    iput p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->d:I

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->h:Z

    .line 59
    .line 60
    new-instance p2, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

    .line 66
    .line 67
    new-instance p2, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

    .line 73
    .line 74
    new-instance p2, La/s5a;

    .line 75
    .line 76
    invoke-direct {p2, p1}, La/s5a;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->r:La/s5a;

    .line 80
    .line 81
    new-instance p1, La/fkk;

    .line 82
    .line 83
    const/16 p2, 0xe

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, La/fkk;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->t:La/fkk;

    .line 89
    .line 90
    return-void
.end method

.method public static d(IILjava/util/List;La/s5a;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const p0, 0x7f080d1f

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p3}, La/s5a;->A(ILa/s5a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const v1, 0x7f080534

    .line 35
    .line 36
    .line 37
    if-ge p0, v0, :cond_2

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    if-ne p1, p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, p3}, La/s5a;->A(ILa/s5a;)V

    .line 57
    .line 58
    .line 59
    const/high16 p0, 0x3f000000    # 0.5f

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-static {v1, p3}, La/s5a;->A(ILa/s5a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(ILa/s5a;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f080531

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, La/s5a;->A(ILa/s5a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/vqb;

    .line 18
    .line 19
    const p1, 0x7f080532

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/vqb;->setDrawable(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const v1, 0x7f080533

    .line 27
    .line 28
    .line 29
    if-le p1, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f080534

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, La/s5a;->A(ILa/s5a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, La/vqb;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, La/vqb;->setDrawable(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/vqb;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, La/vqb;->setDrawable(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b(La/msl;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->s:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-boolean v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->g:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e:Z

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    iput v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 27
    .line 28
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 29
    .line 30
    iput v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, p1, La/msl;->b:La/stl;

    .line 34
    .line 35
    iget-object v3, v2, La/stl;->g:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 42
    .line 43
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 44
    .line 45
    iget-object v0, v2, La/stl;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 52
    .line 53
    iput v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->p:I

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 59
    .line 60
    move v2, v1

    .line 61
    :goto_2
    if-ge v2, v0, :cond_a

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 74
    .line 75
    move v5, v1

    .line 76
    :goto_3
    if-ge v5, v3, :cond_9

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v6, p1, La/msl;->b:La/stl;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, v6, La/stl;->g:Ljava/util/List;

    .line 87
    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    :cond_3
    sget-object v6, La/l6m;->a:La/l6m;

    .line 91
    .line 92
    :cond_4
    new-instance v7, La/vqb;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, v8}, La/vqb;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v8, v9}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-static {v9, v10}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/high16 v12, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static {v11, v12}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v12, v10}, La/tsc;->b0(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-virtual {v7, v8, v9, v11, v10}, La/vqb;->B(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    const-string v6, " "

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    sget-object v8, La/gw10;->a:La/gw10;

    .line 166
    .line 167
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    sget-object v6, La/svp0;->c:La/svp0;

    .line 178
    .line 179
    invoke-static {v8, v9, v6}, La/gw10;->c(DLa/svp0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const-string v8, "x "

    .line 184
    .line 185
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_4
    invoke-virtual {v7, v6}, La/vqb;->setText(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v6, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

    .line 196
    .line 197
    invoke-virtual {v6, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object v6, p1, La/msl;->b:La/stl;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    iget-object v6, v6, La/stl;->i:Ljava/util/List;

    .line 208
    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    :cond_7
    sget-object v6, La/l6m;->a:La/l6m;

    .line 212
    .line 213
    :cond_8
    new-instance v7, La/s5a;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v7, v8}, La/s5a;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 241
    .line 242
    const/high16 v9, 0x40400000    # 3.0f

    .line 243
    .line 244
    mul-float/2addr v8, v9

    .line 245
    float-to-double v8, v8

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    double-to-float v8, v8

    .line 251
    float-to-int v8, v8

    .line 252
    invoke-virtual {v7, v8}, La/s5a;->setMargin(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, v6, v7}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->d(IILjava/util/List;La/s5a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v2, v7}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->a(ILa/s5a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v2}, La/s5a;->setRow(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v5}, La/s5a;->setColumn(I)V

    .line 265
    .line 266
    .line 267
    new-instance v6, La/qr3;

    .line 268
    .line 269
    const/4 v8, 0x2

    .line 270
    iget-object v9, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->t:La/fkk;

    .line 271
    .line 272
    invoke-direct {v6, v9, v8}, La/qr3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :cond_a
    return-void
.end method

.method public final c()V
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
    iget v5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->q:I

    .line 67
    .line 68
    iget v6, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 69
    .line 70
    add-int/2addr v5, v6

    .line 71
    sub-int/2addr v5, v2

    .line 72
    iget-object v2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

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
    iget-boolean v6, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f:Z

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

.method public final e(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

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
    const v3, 0x7f080532

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
    const v3, 0x7f080533

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

.method public final f(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

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
    const v3, 0x7f080531

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
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

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
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->o:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const v2, 0x7f080d1f

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
    iget v3, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->o:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    const v2, 0x7f080cf9

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
    const v2, 0x7f080534

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
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->c:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->b:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->s:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->f:Z

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
    iget p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->d:I

    .line 6
    .line 7
    sub-int/2addr p1, p2

    .line 8
    iget p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

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
    iget v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

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
    iget v5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    iget v5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

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
    iget v5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    iget v5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

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
    iget v4, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    iget v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    invoke-virtual {p0}, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->c()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->g:Z

    .line 98
    .line 99
    iget-object p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    iget p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

    .line 104
    .line 105
    iget p5, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->q:I

    .line 106
    .line 107
    sub-int p5, p1, p5

    .line 108
    .line 109
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->n:I

    .line 110
    .line 111
    iget v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    iget-object v1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

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
    iget p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->m:I

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
    iget p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->l:I

    .line 17
    .line 18
    div-int/2addr p1, p2

    .line 19
    iput p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    iget v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    iget-object v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->i:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->j:Landroid/util/SparseArray;

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
    iget p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

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
    iget p2, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->k:I

    .line 159
    .line 160
    div-int/2addr p1, p2

    .line 161
    iput p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->q:I

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
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->c:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->b:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lorg/xplatform/eastern_nights/presentation/views/EasternNightsGameView;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method
