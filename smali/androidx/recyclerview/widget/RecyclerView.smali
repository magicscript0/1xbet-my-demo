.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements La/pm20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SavedState;
    }
.end annotation


# static fields
.field public static P1:Z = false

.field public static Q1:Z = false

.field public static final R1:[I

.field public static final S1:F

.field public static final T1:Z

.field public static final U1:Z

.field public static final V1:[Ljava/lang/Class;

.field public static final W1:La/cxv;

.field public static final X1:La/o8b0;


# instance fields
.field public A:Z

.field public A1:Z

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public B1:La/t8b0;

.field public final C1:[I

.field public D1:La/qm20;

.field public final E1:[I

.field public final F1:[I

.field public final G1:[I

.field public final H1:Ljava/util/ArrayList;

.field public final I1:La/q7b0;

.field public J1:Z

.field public K1:I

.field public L1:I

.field public final M1:Z

.field public final N1:La/r520;

.field public final O1:La/f6j;

.field public S0:Ljava/util/ArrayList;

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:I

.field public X0:La/w7b0;

.field public Y0:Landroid/widget/EdgeEffect;

.field public Z0:Landroid/widget/EdgeEffect;

.field public final a:F

.field public a1:Landroid/widget/EdgeEffect;

.field public final b:Landroidx/recyclerview/widget/c;

.field public b1:Landroid/widget/EdgeEffect;

.field public final c:La/h8b0;

.field public c1:La/x7b0;

.field public d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public d1:I

.field public final e:La/kzs0;

.field public e1:I

.field public final f:La/s8o0;

.field public f1:Landroid/view/VelocityTracker;

.field public final g:La/qjo0;

.field public g1:I

.field public h:Z

.field public h1:I

.field public final i:La/q7b0;

.field public i1:I

.field public final j:Landroid/graphics/Rect;

.field public j1:I

.field public final k:Landroid/graphics/Rect;

.field public k1:I

.field public final l:Landroid/graphics/RectF;

.field public l1:La/c8b0;

.field public m:La/r7b0;

.field public final m1:I

.field public n:Landroidx/recyclerview/widget/b;

.field public final n1:I

.field public final o:Ljava/util/ArrayList;

.field public final o1:F

.field public final p:Ljava/util/ArrayList;

.field public final p1:F

.field public final q:Ljava/util/ArrayList;

.field public q1:Z

.field public r:La/d8b0;

.field public final r1:La/q8b0;

.field public s:Z

.field public s1:La/tgr;

.field public t:Z

.field public final t1:La/z9b;

.field public u:Z

.field public final u1:La/n8b0;

.field public v:I

.field public v1:La/e8b0;

.field public w:Z

.field public w1:Ljava/util/ArrayList;

.field public x:Z

.field public x1:Z

.field public y:Z

.field public y1:Z

.field public z:I

.field public final z1:La/vl20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R1:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->S1:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 36
    .line 37
    const-class v0, Landroid/util/AttributeSet;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v2, Landroid/content/Context;

    .line 42
    .line 43
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->V1:[Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, La/cxv;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, v1}, La/cxv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->W1:La/cxv;

    .line 56
    .line 57
    new-instance v0, La/o8b0;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->X1:La/o8b0;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 869
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040749

    .line 868
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c;

    .line 18
    .line 19
    new-instance v0, La/h8b0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, La/h8b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 25
    .line 26
    new-instance v0, La/qjo0;

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    invoke-direct {v0, v9}, La/qjo0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 33
    .line 34
    new-instance v0, La/q7b0;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v0, v1, v10}, La/q7b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:La/q7b0;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 85
    .line 86
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 87
    .line 88
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 89
    .line 90
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 91
    .line 92
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 93
    .line 94
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->X1:La/o8b0;

    .line 95
    .line 96
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->X0:La/w7b0;

    .line 97
    .line 98
    new-instance v0, La/dgi;

    .line 99
    .line 100
    invoke-direct {v0}, La/dgi;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 104
    .line 105
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    .line 112
    .line 113
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:F

    .line 114
    .line 115
    const/4 v11, 0x1

    .line 116
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 117
    .line 118
    new-instance v3, La/q8b0;

    .line 119
    .line 120
    invoke-direct {v3, v1}, La/q8b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:La/q8b0;

    .line 124
    .line 125
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    new-instance v3, La/z9b;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    move-object v3, v12

    .line 137
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->t1:La/z9b;

    .line 138
    .line 139
    new-instance v3, La/n8b0;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput v0, v3, La/n8b0;->a:I

    .line 145
    .line 146
    iput v10, v3, La/n8b0;->b:I

    .line 147
    .line 148
    iput v10, v3, La/n8b0;->c:I

    .line 149
    .line 150
    iput v11, v3, La/n8b0;->d:I

    .line 151
    .line 152
    iput v10, v3, La/n8b0;->e:I

    .line 153
    .line 154
    iput-boolean v10, v3, La/n8b0;->f:Z

    .line 155
    .line 156
    iput-boolean v10, v3, La/n8b0;->g:Z

    .line 157
    .line 158
    iput-boolean v10, v3, La/n8b0;->h:Z

    .line 159
    .line 160
    iput-boolean v10, v3, La/n8b0;->i:Z

    .line 161
    .line 162
    iput-boolean v10, v3, La/n8b0;->j:Z

    .line 163
    .line 164
    iput-boolean v10, v3, La/n8b0;->k:Z

    .line 165
    .line 166
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 167
    .line 168
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 169
    .line 170
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 171
    .line 172
    new-instance v3, La/vl20;

    .line 173
    .line 174
    const/16 v5, 0x10

    .line 175
    .line 176
    invoke-direct {v3, v1, v5}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->z1:La/vl20;

    .line 180
    .line 181
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    .line 182
    .line 183
    const/4 v13, 0x2

    .line 184
    new-array v5, v13, [I

    .line 185
    .line 186
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 187
    .line 188
    new-array v5, v13, [I

    .line 189
    .line 190
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 191
    .line 192
    new-array v5, v13, [I

    .line 193
    .line 194
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 195
    .line 196
    new-array v5, v13, [I

    .line 197
    .line 198
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    .line 199
    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v5, La/q7b0;

    .line 208
    .line 209
    invoke-direct {v5, v1, v11}, La/q7b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 210
    .line 211
    .line 212
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->I1:La/q7b0;

    .line 213
    .line 214
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 215
    .line 216
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    .line 217
    .line 218
    new-instance v5, La/r520;

    .line 219
    .line 220
    const/16 v7, 0x11

    .line 221
    .line 222
    invoke-direct {v5, v1, v7}, La/r520;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N1:La/r520;

    .line 226
    .line 227
    new-instance v5, La/kl20;

    .line 228
    .line 229
    invoke-direct {v5, v1}, La/kl20;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, La/f6j;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v7, v8, v5}, La/f6j;-><init>(Landroid/content/Context;La/g6j;)V

    .line 239
    .line 240
    .line 241
    iput-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:La/f6j;

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 258
    .line 259
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v8, 0x1a

    .line 262
    .line 263
    if-lt v7, v8, :cond_1

    .line 264
    .line 265
    sget-object v14, La/b8q0;->a:Ljava/lang/reflect/Method;

    .line 266
    .line 267
    invoke-static {v5}, La/dc3;->f(Landroid/view/ViewConfiguration;)F

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    goto :goto_1

    .line 272
    :cond_1
    invoke-static {v5, v2}, La/b8q0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    .line 277
    .line 278
    if-lt v7, v8, :cond_2

    .line 279
    .line 280
    invoke-static {v5}, La/dc3;->g(Landroid/view/ViewConfiguration;)F

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    invoke-static {v5, v2}, La/b8q0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->p1:F

    .line 290
    .line 291
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->m1:I

    .line 296
    .line 297
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 312
    .line 313
    const/high16 v14, 0x43200000    # 160.0f

    .line 314
    .line 315
    mul-float/2addr v5, v14

    .line 316
    const v14, 0x43c10b3d

    .line 317
    .line 318
    .line 319
    mul-float/2addr v5, v14

    .line 320
    const v14, 0x3f570a3d    # 0.84f

    .line 321
    .line 322
    .line 323
    mul-float/2addr v5, v14

    .line 324
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ne v5, v13, :cond_3

    .line 331
    .line 332
    move v5, v11

    .line 333
    goto :goto_3

    .line 334
    :cond_3
    move v5, v10

    .line 335
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 339
    .line 340
    iput-object v3, v5, La/x7b0;->a:La/vl20;

    .line 341
    .line 342
    new-instance v3, La/kzs0;

    .line 343
    .line 344
    new-instance v5, La/j5a0;

    .line 345
    .line 346
    invoke-direct {v5, v1}, La/j5a0;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v5}, La/kzs0;-><init>(La/j5a0;)V

    .line 350
    .line 351
    .line 352
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 353
    .line 354
    new-instance v3, La/s8o0;

    .line 355
    .line 356
    new-instance v5, La/hw70;

    .line 357
    .line 358
    const/16 v14, 0x8

    .line 359
    .line 360
    invoke-direct {v5, v1, v14}, La/hw70;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v5}, La/s8o0;-><init>(La/hw70;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 367
    .line 368
    sget-object v3, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 369
    .line 370
    if-lt v7, v8, :cond_4

    .line 371
    .line 372
    invoke-static {v1}, La/q7q0;->a(Landroid/view/View;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    goto :goto_4

    .line 377
    :cond_4
    move v3, v10

    .line 378
    :goto_4
    if-nez v3, :cond_5

    .line 379
    .line 380
    if-lt v7, v8, :cond_5

    .line 381
    .line 382
    invoke-static {v1, v14}, La/q7q0;->b(Landroid/view/View;I)V

    .line 383
    .line 384
    .line 385
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_6

    .line 390
    .line 391
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v5, "accessibility"

    .line 399
    .line 400
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 405
    .line 406
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 407
    .line 408
    new-instance v3, La/t8b0;

    .line 409
    .line 410
    invoke-direct {v3, v1}, La/t8b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(La/t8b0;)V

    .line 414
    .line 415
    .line 416
    sget-object v3, La/wha0;->a:[I

    .line 417
    .line 418
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v1 .. v7}, La/w7q0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 424
    .line 425
    .line 426
    move-object v15, v2

    .line 427
    move-object v2, v5

    .line 428
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-ne v3, v0, :cond_7

    .line 437
    .line 438
    const/high16 v0, 0x40000

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 441
    .line 442
    .line 443
    :cond_7
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_9

    .line 455
    .line 456
    const/4 v3, 0x6

    .line 457
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 462
    .line 463
    const/4 v4, 0x7

    .line 464
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 473
    .line 474
    const/4 v6, 0x5

    .line 475
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-eqz v3, :cond_8

    .line 480
    .line 481
    if-eqz v4, :cond_8

    .line 482
    .line 483
    if-eqz v5, :cond_8

    .line 484
    .line 485
    if-eqz v6, :cond_8

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    move v8, v0

    .line 496
    new-instance v0, La/man;

    .line 497
    .line 498
    const v8, 0x7f070163

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    move/from16 v17, v13

    .line 506
    .line 507
    const v13, 0x7f070165

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    move/from16 v18, v11

    .line 515
    .line 516
    const v11, 0x7f070164

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    move-object/from16 v11, p2

    .line 524
    .line 525
    move-object/from16 v16, v2

    .line 526
    .line 527
    move-object v2, v3

    .line 528
    move-object v3, v4

    .line 529
    move-object v4, v5

    .line 530
    move-object v5, v6

    .line 531
    move v6, v8

    .line 532
    const/16 v19, 0x3

    .line 533
    .line 534
    move v8, v7

    .line 535
    move v7, v13

    .line 536
    move/from16 v13, p3

    .line 537
    .line 538
    invoke-direct/range {v0 .. v8}, La/man;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v12

    .line 556
    :cond_9
    move/from16 v19, v0

    .line 557
    .line 558
    move-object/from16 v16, v2

    .line 559
    .line 560
    move/from16 v18, v11

    .line 561
    .line 562
    move/from16 v17, v13

    .line 563
    .line 564
    move-object/from16 v11, p2

    .line 565
    .line 566
    move/from16 v13, p3

    .line 567
    .line 568
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v2, "android.hardware.rotaryencoder.lowres"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 582
    .line 583
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 584
    .line 585
    if-eqz v14, :cond_d

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_d

    .line 596
    .line 597
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/16 v4, 0x2e

    .line 602
    .line 603
    if-ne v3, v4, :cond_a

    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_6
    move-object v3, v0

    .line 625
    goto :goto_7

    .line 626
    :cond_a
    const-string v3, "."

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_b

    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_6

    .line 664
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_c

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    goto :goto_8

    .line 679
    :catch_0
    move-exception v0

    .line 680
    goto :goto_b

    .line 681
    :catch_1
    move-exception v0

    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :catch_2
    move-exception v0

    .line 685
    goto/16 :goto_d

    .line 686
    .line 687
    :catch_3
    move-exception v0

    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    :catch_4
    move-exception v0

    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :cond_c
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const-class v4, Landroidx/recyclerview/widget/b;

    .line 702
    .line 703
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 707
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->V1:[Ljava/lang/Class;

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-array v5, v9, [Ljava/lang/Object;

    .line 714
    .line 715
    aput-object v15, v5, v10

    .line 716
    .line 717
    aput-object v11, v5, v18

    .line 718
    .line 719
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    aput-object v6, v5, v17

    .line 724
    .line 725
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    aput-object v6, v5, v19
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 730
    .line 731
    :goto_9
    move/from16 v4, v18

    .line 732
    .line 733
    goto :goto_a

    .line 734
    :catch_5
    move-exception v0

    .line 735
    move-object v5, v0

    .line 736
    :try_start_2
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 737
    .line 738
    .line 739
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 740
    move-object v5, v12

    .line 741
    goto :goto_9

    .line 742
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Landroidx/recyclerview/widget/b;

    .line 750
    .line 751
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 752
    .line 753
    .line 754
    goto :goto_10

    .line 755
    :catch_6
    move-exception v0

    .line 756
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 757
    .line 758
    .line 759
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    new-instance v4, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v5, ": Error creating LayoutManager "

    .line 774
    .line 775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 789
    :goto_b
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    const-string v2, ": Class is not a LayoutManager "

    .line 794
    .line 795
    invoke-static {v1, v2, v3, v0}, La/gta0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    throw v12

    .line 799
    :goto_c
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v2, ": Cannot access non-public constructor "

    .line 804
    .line 805
    invoke-static {v1, v2, v3, v0}, La/gta0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    throw v12

    .line 809
    :goto_d
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-static {v1, v2, v3, v0}, La/gta0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    throw v12

    .line 817
    :goto_e
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1, v2, v3, v0}, La/gta0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v12

    .line 825
    :goto_f
    invoke-interface {v11}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const-string v2, ": Unable to find LayoutManager "

    .line 830
    .line 831
    invoke-static {v1, v2, v3, v0}, La/gta0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    throw v12

    .line 835
    :cond_d
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->R1:[I

    .line 836
    .line 837
    invoke-virtual {v15, v11, v3, v13, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const/4 v7, 0x0

    .line 842
    move-object v4, v11

    .line 843
    move v6, v13

    .line 844
    move-object v2, v15

    .line 845
    invoke-static/range {v1 .. v7}, La/w7q0;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x1

    .line 849
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 857
    .line 858
    .line 859
    const v0, 0x7f0a0987

    .line 860
    .line 861
    .line 862
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 863
    .line 864
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-void
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static U(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/r8b0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static V(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La/r8b0;->e()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static X(Landroid/view/View;)La/r8b0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/a8b0;

    .line 10
    .line 11
    iget-object p0, p0, La/a8b0;->a:La/r8b0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static Y(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/a8b0;

    .line 6
    .line 7
    iget-object v1, v0, La/a8b0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p1, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()La/qm20;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:La/qm20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/qm20;

    .line 6
    .line 7
    invoke-direct {v0, p0}, La/qm20;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:La/qm20;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->D1:La/qm20;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic h(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(La/r8b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/r8b0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, La/r8b0;->a:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, La/r8b0;->b:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static t(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, La/qm20;->c(III[I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final A0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p0, "RecyclerView"

    .line 11
    .line 12
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/b;->U0(Landroidx/recyclerview/widget/RecyclerView;La/n8b0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final B(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, La/qm20;->d(IIII[II[I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j0(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:La/e8b0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1, p2}, La/e8b0;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    :goto_0
    if-ltz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, La/e8b0;

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, p2}, La/e8b0;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 63
    .line 64
    return-void
.end method

.method public final C0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, p1}, La/qm20;->h(II)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:La/w7b0;

    .line 7
    .line 8
    check-cast v0, La/o8b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final D0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 37
    .line 38
    if-ne v2, v1, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 66
    .line 67
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 71
    .line 72
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:La/w7b0;

    .line 7
    .line 8
    check-cast v0, La/o8b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final E0(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/qm20;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:La/w7b0;

    .line 7
    .line 8
    check-cast v0, La/o8b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:La/q8b0;

    .line 6
    .line 7
    iget-object v1, v0, La/q8b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/q8b0;->c:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/b;->e:La/m8b0;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, La/m8b0;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:La/w7b0;

    .line 7
    .line 8
    check-cast v0, La/o8b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    sub-int/2addr v2, p0

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final I(La/n8b0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:La/q8b0;

    .line 9
    .line 10
    iget-object p0, p0, La/q8b0;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final J(FF)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/s8o0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/s8o0;->o(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    add-float/2addr v4, v2

    .line 29
    cmpl-float v4, p1, v4

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    add-float/2addr v4, v2

    .line 39
    cmpg-float v2, p1, v4

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v2, v3

    .line 49
    cmpl-float v2, p2, v2

    .line 50
    .line 51
    if-ltz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    add-float/2addr v2, v3

    .line 59
    cmpg-float v2, p2, v2

    .line 60
    .line 61
    if-gtz v2, :cond_0

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final K(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final L(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, La/d8b0;

    .line 20
    .line 21
    invoke-interface {v5, p0, p1}, La/d8b0;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:La/d8b0;

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
.end method

.method public final M([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/s8o0;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 13
    .line 14
    aput p0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v5}, La/s8o0;->o(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, La/r8b0;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, La/r8b0;->e()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 54
    .line 55
    aput v4, p1, v1

    .line 56
    .line 57
    return-void
.end method

.method public final O(I)La/r8b0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 8
    .line 9
    invoke-virtual {v0}, La/s8o0;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v3}, La/s8o0;->t(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, La/r8b0;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->S(La/r8b0;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 37
    .line 38
    iget-object v1, v4, La/r8b0;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v5, v0, La/s8o0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final P(IZ)La/r8b0;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/s8o0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, La/s8o0;->t(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    invoke-virtual {v3}, La/r8b0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v4, v3, La/r8b0;->c:I

    .line 30
    .line 31
    if-eq v4, p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v3}, La/r8b0;->e()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eq v4, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, v3, La/r8b0;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, p0, La/s8o0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-object v1
.end method

.method public final Q(II)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final R(IIII)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "RecyclerView"

    .line 7
    .line 8
    const-string p1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, p3, :cond_3

    .line 37
    .line 38
    :cond_2
    move p1, v1

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v3, p3, :cond_5

    .line 46
    .line 47
    :cond_4
    move p2, v1

    .line 48
    :cond_5
    if-nez p1, :cond_6

    .line 49
    .line 50
    if-nez p2, :cond_6

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_6
    const/4 p3, 0x0

    .line 55
    if-eqz p1, :cond_9

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-static {v3}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpl-float v3, v3, p3

    .line 66
    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    neg-int v4, p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p0, v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move p1, v1

    .line 88
    :cond_7
    move v3, p1

    .line 89
    move p1, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    if-eqz v3, :cond_9

    .line 94
    .line 95
    invoke-static {v3}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, p3

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0, v3, p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_9
    move v3, v1

    .line 122
    :goto_1
    if-eqz p2, :cond_c

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    invoke-static {v4}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    cmpl-float v4, v4, p3

    .line 133
    .line 134
    if-eqz v4, :cond_b

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    neg-int v4, p2

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {p0, p3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_a

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 150
    .line 151
    invoke-virtual {p2, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    move p2, v1

    .line 155
    :cond_a
    move p3, v1

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    if-eqz v4, :cond_c

    .line 160
    .line 161
    invoke-static {v4}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    cmpl-float p3, v4, p3

    .line 166
    .line 167
    if-eqz p3, :cond_c

    .line 168
    .line 169
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p0, p3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(Landroid/widget/EdgeEffect;II)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_a

    .line 180
    .line 181
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-virtual {p3, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    move p3, p2

    .line 188
    move p2, v1

    .line 189
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:La/q8b0;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    :cond_d
    neg-int v6, p4

    .line 197
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v3, p2}, La/q8b0;->a(II)V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-nez p1, :cond_f

    .line 220
    .line 221
    if-nez p3, :cond_f

    .line 222
    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    if-eqz p2, :cond_14

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_f
    int-to-float p2, p1

    .line 229
    int-to-float v3, p3

    .line 230
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_14

    .line 235
    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_10
    move v0, v1

    .line 242
    goto :goto_5

    .line 243
    :cond_11
    :goto_4
    move v0, v5

    .line 244
    :goto_5
    invoke-virtual {p0, p2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:La/c8b0;

    .line 248
    .line 249
    if-eqz p2, :cond_13

    .line 250
    .line 251
    invoke-virtual {p2, p1, p3}, La/c8b0;->a(II)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_13

    .line 256
    .line 257
    :cond_12
    :goto_6
    return v5

    .line 258
    :cond_13
    if-eqz v0, :cond_14

    .line 259
    .line 260
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    .line 261
    .line 262
    .line 263
    neg-int p0, p4

    .line 264
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {v4, p1, p0}, La/q8b0;->a(II)V

    .line 281
    .line 282
    .line 283
    return v5

    .line 284
    :cond_14
    :goto_7
    return v1
.end method

.method public final S(La/r8b0;)I
    .locals 6

    .line 1
    iget v0, p1, La/r8b0;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, La/r8b0;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, La/r8b0;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 19
    .line 20
    iget-object p0, p0, La/kzs0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La/ho;

    .line 36
    .line 37
    iget v4, v3, La/ho;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, La/ho;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    iget p1, v3, La/ho;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_4
    iget v3, v3, La/ho;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_8

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, La/ho;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_8

    .line 71
    .line 72
    iget v3, v3, La/ho;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 76
    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, La/ho;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_8

    .line 83
    .line 84
    iget v3, v3, La/ho;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final T(La/r8b0;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 2
    .line 3
    iget-boolean p0, p0, La/r7b0;->b:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide p0, p1, La/r8b0;->e:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget p0, p1, La/r8b0;->c:I

    .line 11
    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final W(Landroid/view/View;)La/r8b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 11
    .line 12
    const-string v1, " is not a direct child of "

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p0}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final Z(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/a8b0;

    .line 6
    .line 7
    iget-boolean v1, v0, La/a8b0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, La/a8b0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 15
    .line 16
    iget-boolean v3, v1, La/n8b0;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, La/a8b0;->a:La/r8b0;

    .line 21
    .line 22
    invoke-virtual {v3}, La/r8b0;->n()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, La/a8b0;->a:La/r8b0;

    .line 29
    .line 30
    invoke-virtual {v3}, La/r8b0;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    move v6, v3

    .line 48
    :goto_1
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, La/y7b0;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, La/y7b0;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iput-boolean v3, v0, La/a8b0;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/kzs0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c0()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La/a8b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    check-cast p1, La/a8b0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->s(La/a8b0;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->w(La/n8b0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->x(La/n8b0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->y(La/n8b0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->z(La/n8b0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->A(La/n8b0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/b;->B(La/n8b0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->K0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x7b

    .line 23
    .line 24
    const/16 v5, 0x5c

    .line 25
    .line 26
    const/16 v7, 0x7a

    .line 27
    .line 28
    const/16 v8, 0x5d

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v5, :cond_6

    .line 37
    .line 38
    if-eq v3, v8, :cond_6

    .line 39
    .line 40
    if-eq v3, v7, :cond_2

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v3, v7, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 75
    .line 76
    .line 77
    return v6

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v3, v8, :cond_7

    .line 83
    .line 84
    const/high16 v4, -0x80000000

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 91
    .line 92
    .line 93
    return v6

    .line 94
    :cond_7
    neg-int v2, v2

    .line 95
    const/high16 v4, -0x80000000

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 102
    .line 103
    .line 104
    return v6

    .line 105
    :cond_8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_f

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v3, v5, :cond_d

    .line 116
    .line 117
    if-eq v3, v8, :cond_d

    .line 118
    .line 119
    if-eq v3, v7, :cond_9

    .line 120
    .line 121
    if-eq v3, v4, :cond_9

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->Y()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v3, v7, :cond_a

    .line 129
    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    if-eqz v1, :cond_b

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, La/r7b0;->d()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :cond_c
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 153
    .line 154
    .line 155
    return v6

    .line 156
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v3, v8, :cond_e

    .line 161
    .line 162
    const/high16 v4, -0x80000000

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v0, p0

    .line 168
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 169
    .line 170
    .line 171
    return v6

    .line 172
    :cond_e
    neg-int v1, v1

    .line 173
    const/high16 v4, -0x80000000

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    move-object v0, p0

    .line 179
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 180
    .line 181
    .line 182
    return v6

    .line 183
    :cond_f
    :goto_2
    return v2
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, La/qm20;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, La/qm20;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, La/qm20;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, La/qm20;->d(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La/y7b0;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, La/y7b0;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v4, v2

    .line 87
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v5, v2

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v6, v2

    .line 163
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    neg-int v5, v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    move v5, v2

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v5

    .line 224
    int-to-float v5, v6

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    neg-int v6, v6

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v6

    .line 235
    int-to-float v6, v7

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    neg-int v6, v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    move v2, v3

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v4, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_d

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 283
    .line 284
    invoke-virtual {p1}, La/x7b0;->f()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    move v3, v4

    .line 292
    :goto_8
    if-eqz v3, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    .line 296
    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/s8o0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, La/s8o0;->t(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, La/a8b0;

    .line 21
    .line 22
    iput-boolean v4, v5, La/a8b0;->c:Z

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 28
    .line 29
    iget-object p0, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/r8b0;

    .line 42
    .line 43
    iget-object v1, v1, La/r8b0;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, La/a8b0;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v1, La/a8b0;->c:Z

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final f0(IIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    add-int v4, v1, v2

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 12
    .line 13
    invoke-virtual {v5}, La/s8o0;->u()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    const-string v9, " now at position "

    .line 19
    .line 20
    const-string v10, " holder "

    .line 21
    .line 22
    const-string v11, "RecyclerView"

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-ge v7, v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5, v7}, La/s8o0;->t(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13}, La/r8b0;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-nez v14, :cond_3

    .line 42
    .line 43
    iget v14, v13, La/r8b0;->c:I

    .line 44
    .line 45
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 46
    .line 47
    const-string v8, "offsetPositionRecordsForRemove attached child "

    .line 48
    .line 49
    if-lt v14, v4, :cond_1

    .line 50
    .line 51
    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v8, v13, La/r8b0;->c:I

    .line 73
    .line 74
    sub-int/2addr v8, v2

    .line 75
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_0
    neg-int v8, v2

    .line 86
    invoke-virtual {v13, v8, v3}, La/r8b0;->o(IZ)V

    .line 87
    .line 88
    .line 89
    iput-boolean v12, v15, La/n8b0;->f:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    if-lt v14, v1, :cond_3

    .line 93
    .line 94
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v8, " now REMOVED"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    add-int/lit8 v8, v1, -0x1

    .line 125
    .line 126
    neg-int v9, v2

    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    invoke-virtual {v13, v10}, La/r8b0;->b(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v9, v3}, La/r8b0;->o(IZ)V

    .line 133
    .line 134
    .line 135
    iput v8, v13, La/r8b0;->c:I

    .line 136
    .line 137
    iput-boolean v12, v15, La/n8b0;->f:Z

    .line 138
    .line 139
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 143
    .line 144
    iget-object v6, v5, La/h8b0;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v7, v12

    .line 151
    :goto_2
    if-ltz v7, :cond_8

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, La/r8b0;

    .line 158
    .line 159
    if-eqz v8, :cond_6

    .line 160
    .line 161
    iget v12, v8, La/r8b0;->c:I

    .line 162
    .line 163
    if-lt v12, v4, :cond_7

    .line 164
    .line 165
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v13, "offsetPositionRecordsForRemove cached "

    .line 172
    .line 173
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v13, v8, La/r8b0;->c:I

    .line 189
    .line 190
    sub-int/2addr v13, v2

    .line 191
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    neg-int v12, v2

    .line 202
    invoke-virtual {v8, v12, v3}, La/r8b0;->o(IZ)V

    .line 203
    .line 204
    .line 205
    :cond_6
    const/16 v12, 0x8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    if-lt v12, v1, :cond_6

    .line 209
    .line 210
    const/16 v12, 0x8

    .line 211
    .line 212
    invoke-virtual {v8, v12}, La/r8b0;->b(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v7}, La/h8b0;->h(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/recyclerview/widget/b;->q()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-ne v3, v4, :cond_4

    .line 97
    .line 98
    move v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_3
    if-ne v2, v14, :cond_5

    .line 102
    .line 103
    move v15, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v15, v5

    .line 106
    :goto_4
    xor-int/2addr v3, v15

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/16 v3, 0x42

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v3, v9

    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    move v3, v4

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move v3, v5

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/b;->i0(Landroid/view/View;ILa/h8b0;La/n8b0;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    :goto_7
    return-object v13

    .line 168
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/b;->i0(Landroid/view/View;ILa/h8b0;La/n8b0;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_8
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_24

    .line 206
    .line 207
    if-eq v3, v0, :cond_24

    .line 208
    .line 209
    if-ne v3, v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_11
    if-nez v1, :cond_12

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_13

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v15, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 266
    .line 267
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ne v6, v4, :cond_14

    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_14
    move v6, v4

    .line 278
    :goto_9
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v7, v15, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    move-object/from16 v17, v13

    .line 283
    .line 284
    if-lt v5, v7, :cond_15

    .line 285
    .line 286
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-gt v13, v7, :cond_16

    .line 289
    .line 290
    :cond_15
    iget v13, v8, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    iget v12, v15, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    if-ge v13, v12, :cond_16

    .line 295
    .line 296
    move v5, v4

    .line 297
    goto :goto_a

    .line 298
    :cond_16
    iget v12, v8, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    iget v13, v15, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    if-gt v12, v13, :cond_17

    .line 303
    .line 304
    if-lt v5, v13, :cond_18

    .line 305
    .line 306
    :cond_17
    if-le v5, v7, :cond_18

    .line 307
    .line 308
    const/4 v5, -0x1

    .line 309
    goto :goto_a

    .line 310
    :cond_18
    const/4 v5, 0x0

    .line 311
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    iget v12, v15, Landroid/graphics/Rect;->top:I

    .line 314
    .line 315
    if-lt v7, v12, :cond_19

    .line 316
    .line 317
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-gt v13, v12, :cond_1a

    .line 320
    .line 321
    :cond_19
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 324
    .line 325
    if-ge v13, v10, :cond_1a

    .line 326
    .line 327
    move/from16 v16, v4

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget v10, v15, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    if-gt v8, v10, :cond_1b

    .line 335
    .line 336
    if-lt v7, v10, :cond_1c

    .line 337
    .line 338
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 339
    .line 340
    const/16 v16, -0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_1c
    const/16 v16, 0x0

    .line 344
    .line 345
    :goto_b
    if-eq v2, v4, :cond_22

    .line 346
    .line 347
    if-eq v2, v14, :cond_21

    .line 348
    .line 349
    if-eq v2, v9, :cond_20

    .line 350
    .line 351
    if-eq v2, v11, :cond_1f

    .line 352
    .line 353
    const/16 v4, 0x42

    .line 354
    .line 355
    if-eq v2, v4, :cond_1e

    .line 356
    .line 357
    const/16 v4, 0x82

    .line 358
    .line 359
    if-ne v2, v4, :cond_1d

    .line 360
    .line 361
    if-lez v16, :cond_24

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_1d
    const-string v1, "Invalid direction: "

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v1, v0}, La/xd8;->j(ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v17

    .line 374
    :cond_1e
    if-lez v5, :cond_24

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_1f
    if-gez v16, :cond_24

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_20
    if-gez v5, :cond_24

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_21
    if-gtz v16, :cond_23

    .line 384
    .line 385
    if-nez v16, :cond_24

    .line 386
    .line 387
    mul-int/2addr v5, v6

    .line 388
    if-lez v5, :cond_24

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_22
    if-ltz v16, :cond_23

    .line 392
    .line 393
    if-nez v16, :cond_24

    .line 394
    .line 395
    mul-int/2addr v5, v6

    .line 396
    if-gez v5, :cond_24

    .line 397
    .line 398
    :cond_23
    :goto_c
    return-object v3

    .line 399
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0
.end method

.method public final g0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->E()La/a8b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/b;->F(Landroid/content/Context;Landroid/util/AttributeSet;)La/a8b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->G(Landroid/view/ViewGroup$LayoutParams;)La/a8b0;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdapter()La/r7b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()La/t8b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:La/t8b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()La/w7b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:La/w7b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemAnimator()La/x7b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m1:I

    .line 2
    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()La/c8b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:La/c8b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRecycledViewPool()La/g8b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/h8b0;->c()La/g8b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 2
    .line 3
    return p0
.end method

.method public final h0(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr v0, v1

    .line 73
    :goto_1
    if-ltz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, La/r8b0;

    .line 80
    .line 81
    iget-object v2, v1, La/r8b0;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, La/r8b0;->r()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget v2, v1, La/r8b0;->q:I

    .line 97
    .line 98
    const/4 v3, -0x1

    .line 99
    if-eq v2, v3, :cond_4

    .line 100
    .line 101
    iget-object v4, v1, La/r8b0;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 104
    .line 105
    .line 106
    iput v3, v1, La/r8b0;->q:I

    .line 107
    .line 108
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/qm20;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i0(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, La/qm20;->d:Z

    .line 6
    .line 7
    return p0
.end method

.method public j0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:La/q7b0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final l(La/r8b0;)V
    .locals 5

    .line 1
    iget-object v0, p1, La/r8b0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, La/h8b0;->n(La/r8b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, La/r8b0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, La/s8o0;->k(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2}, La/s8o0;->j(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, La/s8o0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, La/hw70;

    .line 48
    .line 49
    iget-object p1, p1, La/hw70;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, La/s8o0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La/b1b;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, La/b1b;->z(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, La/s8o0;->v(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 71
    .line 72
    invoke-static {v0, p0}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, La/kzs0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, La/kzs0;->R(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, La/kzs0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, La/kzs0;->R(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v2, v1, La/kzs0;->b:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->o0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->W0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, La/kzs0;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, La/kzs0;->p()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 85
    .line 86
    iget-boolean v4, v4, Landroidx/recyclerview/widget/b;->f:Z

    .line 87
    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 93
    .line 94
    iget-boolean v1, v1, La/r7b0;->b:Z

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v1, v2

    .line 101
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 102
    .line 103
    iput-boolean v1, v4, La/n8b0;->j:Z

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->W0()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, La/n8b0;->k:Z

    .line 127
    .line 128
    return-void
.end method

.method public final m(La/y7b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m0(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 10
    .line 11
    invoke-virtual {p1}, La/s8o0;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, La/s8o0;->t(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, La/r8b0;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3}, La/r8b0;->b(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 46
    .line 47
    iget-object p1, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La/r8b0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v3}, La/r8b0;->b(I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x400

    .line 67
    .line 68
    invoke-virtual {v2, v4}, La/r8b0;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-boolean p1, p1, La/r7b0;->b:Z

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {p0}, La/h8b0;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final n(La/d8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(La/r8b0;La/uca0;)V
    .locals 4

    .line 1
    iget v0, p1, La/r8b0;->j:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, La/r8b0;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 8
    .line 9
    iget-boolean v0, v0, La/n8b0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, La/r8b0;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, La/r8b0;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, La/r8b0;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(La/r8b0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, La/qjo0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La/byy;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v3}, La/byy;->f(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, v1, La/qjo0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/y8g0;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/a9q0;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, La/a9q0;->a()La/a9q0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v0, La/a9q0;->b:La/uca0;

    .line 64
    .line 65
    iget p0, v0, La/a9q0;->a:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 68
    .line 69
    iput p0, v0, La/a9q0;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public o(La/e8b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    or-int/2addr v0, v1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 26
    .line 27
    invoke-virtual {v2}, La/h8b0;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/b;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/b;->g0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, La/tgr;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, La/tgr;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, La/tgr;

    .line 58
    .line 59
    invoke-direct {v1}, La/tgr;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 63
    .line 64
    sget-object v1, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/high16 v2, 0x41f00000    # 30.0f

    .line 83
    .line 84
    cmpl-float v2, v1, v2

    .line 85
    .line 86
    if-ltz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 90
    .line 91
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 92
    .line 93
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 94
    .line 95
    .line 96
    div-float/2addr v3, v1

    .line 97
    float-to-long v3, v3

    .line 98
    iput-wide v3, v2, La/tgr;->c:J

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 104
    .line 105
    iget-object v0, v0, La/tgr;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p0, "RecyclerView already present in worker list!"

    .line 119
    .line 120
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, La/x7b0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/recyclerview/widget/b;->g:Z

    .line 24
    .line 25
    invoke-virtual {v1, p0, v2}, Landroidx/recyclerview/widget/b;->h0(Landroidx/recyclerview/widget/RecyclerView;La/h8b0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I1:La/q7b0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object v1, La/a9q0;->d:La/tl70;

    .line 44
    .line 45
    invoke-virtual {v1}, La/tl70;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v2, La/h8b0;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    move v3, v0

    .line 55
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, La/r8b0;

    .line 66
    .line 67
    iget-object v4, v4, La/r8b0;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-static {v4}, La/dn50;->s(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, v2, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, La/h8b0;->f(La/r7b0;Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, La/q8q0;

    .line 83
    .line 84
    invoke-direct {v0, p0}, La/q8q0;-><init>(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, La/q8q0;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_4
    move-object v1, v0

    .line 92
    check-cast v1, La/r8q0;

    .line 93
    .line 94
    invoke-virtual {v1}, La/r8q0;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, La/r8q0;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v1}, La/dn50;->G(Landroid/view/View;)La/rl70;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, La/rl70;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {v1}, La/avb;->i(Ljava/util/List;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_2
    const/4 v3, -0x1

    .line 117
    if-ge v3, v2, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, La/y7q0;

    .line 124
    .line 125
    iget-object v3, v3, La/y7q0;->a:La/z1;

    .line 126
    .line 127
    invoke-virtual {v3}, La/z1;->e()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, v0, La/tgr;->a:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string p0, "RecyclerView removal failed!"

    .line 155
    .line 156
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La/y7b0;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, La/y7b0;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;La/n8b0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_13

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    neg-float v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :goto_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :cond_3
    move v3, v2

    .line 67
    move v8, v7

    .line 68
    move v9, v8

    .line 69
    move v2, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getSource()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/high16 v3, 0x400000

    .line 76
    .line 77
    and-int/2addr v1, v3

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    const/16 v1, 0x1a

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    neg-float v3, v3

    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move v3, v2

    .line 98
    move/from16 v2, v16

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move v3, v2

    .line 111
    :goto_1
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M1:Z

    .line 112
    .line 113
    move v8, v1

    .line 114
    move v9, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move v3, v2

    .line 117
    move v8, v7

    .line 118
    move v9, v8

    .line 119
    :goto_2
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p1:F

    .line 120
    .line 121
    mul-float/2addr v2, v1

    .line 122
    float-to-int v1, v2

    .line 123
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o1:F

    .line 124
    .line 125
    mul-float/2addr v3, v2

    .line 126
    float-to-int v2, v3

    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r1:La/q8b0;

    .line 130
    .line 131
    iget-object v3, v3, La/q8b0;->c:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v4, v5

    .line 142
    add-int/2addr v4, v1

    .line 143
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    sub-int/2addr v1, v3

    .line 152
    add-int/2addr v1, v2

    .line 153
    move v2, v4

    .line 154
    const/high16 v4, -0x80000000

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->z0(IILandroid/view/animation/BaseInterpolator;IZ)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 164
    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    const-string v1, "RecyclerView"

    .line 168
    .line 169
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 170
    .line 171
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_9
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 177
    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_a
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    .line 183
    .line 184
    aput v7, v10, v7

    .line 185
    .line 186
    const/4 v11, 0x1

    .line 187
    aput v7, v10, v11

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->q()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->r()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_b

    .line 200
    .line 201
    or-int/lit8 v3, v12, 0x2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    move v3, v12

    .line 205
    :goto_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->p0(FI)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    sub-int v14, v2, v4

    .line 218
    .line 219
    invoke-virtual {v0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(FI)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int v15, v1, v2

    .line 224
    .line 225
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-virtual {v1, v3, v2}, La/qm20;->h(II)Z

    .line 231
    .line 232
    .line 233
    if-eqz v12, :cond_c

    .line 234
    .line 235
    move v1, v14

    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move v1, v7

    .line 238
    :goto_4
    move v3, v2

    .line 239
    if-eqz v13, :cond_d

    .line 240
    .line 241
    move v2, v15

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    move v2, v7

    .line 244
    :goto_5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    .line 245
    .line 246
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(III[I[I)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_e

    .line 253
    .line 254
    aget v1, v10, v7

    .line 255
    .line 256
    sub-int/2addr v14, v1

    .line 257
    aget v1, v10, v11

    .line 258
    .line 259
    sub-int/2addr v15, v1

    .line 260
    :cond_e
    if-eqz v12, :cond_f

    .line 261
    .line 262
    move v1, v14

    .line 263
    goto :goto_6

    .line 264
    :cond_f
    move v1, v7

    .line 265
    :goto_6
    if-eqz v13, :cond_10

    .line 266
    .line 267
    move v2, v15

    .line 268
    goto :goto_7

    .line 269
    :cond_10
    move v2, v7

    .line 270
    :goto_7
    invoke-virtual {v0, v1, v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 274
    .line 275
    if-eqz v1, :cond_12

    .line 276
    .line 277
    if-nez v14, :cond_11

    .line 278
    .line 279
    if-eqz v15, :cond_12

    .line 280
    .line 281
    :cond_11
    invoke-virtual {v1, v0, v14, v15}, La/tgr;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 285
    .line 286
    .line 287
    :goto_8
    if-eqz v8, :cond_13

    .line 288
    .line 289
    if-nez v9, :cond_13

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->O1:La/f6j;

    .line 292
    .line 293
    invoke-virtual {v0, v6, v8}, La/f6j;->a(Landroid/view/MotionEvent;I)V

    .line 294
    .line 295
    .line 296
    :cond_13
    :goto_9
    return v7
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:La/d8b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x2

    .line 75
    const/high16 v7, 0x3f000000    # 0.5f

    .line 76
    .line 77
    if-eqz v4, :cond_e

    .line 78
    .line 79
    if-eq v4, v2, :cond_d

    .line 80
    .line 81
    if-eq v4, v6, :cond_9

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq v4, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-eq v4, v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    if-eq v4, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v7

    .line 110
    float-to-int v0, v0

    .line 111
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 112
    .line 113
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-float/2addr p1, v7

    .line 120
    float-to-int p1, p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 122
    .line 123
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_9
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gez v4, :cond_a

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v0, "Error processing scroll; pointer index for id "

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "RecyclerView"

    .line 175
    .line 176
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v5, v7

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    add-float/2addr p1, v7

    .line 191
    float-to-int p1, p1

    .line 192
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 193
    .line 194
    if-eq v4, v2, :cond_16

    .line 195
    .line 196
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 197
    .line 198
    sub-int v4, v5, v4

    .line 199
    .line 200
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 201
    .line 202
    sub-int v6, p1, v6

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 211
    .line 212
    if-le v0, v4, :cond_b

    .line 213
    .line 214
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 215
    .line 216
    move v0, v2

    .line 217
    goto :goto_0

    .line 218
    :cond_b
    move v0, v1

    .line 219
    :goto_0
    if-eqz v3, :cond_c

    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 226
    .line 227
    if-le v3, v4, :cond_c

    .line 228
    .line 229
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 230
    .line 231
    move v0, v2

    .line 232
    :cond_c
    if-eqz v0, :cond_16

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 254
    .line 255
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-float/2addr v0, v7

    .line 266
    float-to-int v0, v0

    .line 267
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 268
    .line 269
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-float/2addr v0, v7

    .line 276
    float-to-int v0, v0

    .line 277
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 278
    .line 279
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 280
    .line 281
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    const/high16 v3, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/4 v4, -0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-static {v0}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    cmpl-float v0, v0, v5

    .line 294
    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    int-to-float v8, v8

    .line 314
    div-float/2addr v7, v8

    .line 315
    sub-float v7, v3, v7

    .line 316
    .line 317
    invoke-static {v0, v5, v7}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 318
    .line 319
    .line 320
    move v0, v2

    .line 321
    goto :goto_1

    .line 322
    :cond_10
    move v0, v1

    .line 323
    :goto_1
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 324
    .line 325
    if-eqz v7, :cond_11

    .line 326
    .line 327
    invoke-static {v7}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    cmpl-float v7, v7, v5

    .line 332
    .line 333
    if-eqz v7, :cond_11

    .line 334
    .line 335
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    int-to-float v8, v8

    .line 352
    div-float/2addr v7, v8

    .line 353
    invoke-static {v0, v5, v7}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 354
    .line 355
    .line 356
    move v0, v2

    .line 357
    :cond_11
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    invoke-static {v7}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    cmpl-float v7, v7, v5

    .line 366
    .line 367
    if-eqz v7, :cond_12

    .line 368
    .line 369
    invoke-virtual {p0, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_12

    .line 374
    .line 375
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    int-to-float v7, v7

    .line 386
    div-float/2addr v4, v7

    .line 387
    invoke-static {v0, v5, v4}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 388
    .line 389
    .line 390
    move v0, v2

    .line 391
    :cond_12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 392
    .line 393
    if-eqz v4, :cond_13

    .line 394
    .line 395
    invoke-static {v4}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    cmpl-float v4, v4, v5

    .line 400
    .line 401
    if-eqz v4, :cond_13

    .line 402
    .line 403
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_13

    .line 408
    .line 409
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    div-float/2addr p1, v4

    .line 421
    sub-float/2addr v3, p1

    .line 422
    invoke-static {v0, v5, v3}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 423
    .line 424
    .line 425
    move v0, v2

    .line 426
    :cond_13
    if-nez v0, :cond_14

    .line 427
    .line 428
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 429
    .line 430
    if-ne p1, v6, :cond_15

    .line 431
    .line 432
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 443
    .line 444
    .line 445
    :cond_15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 446
    .line 447
    aput v1, p1, v2

    .line 448
    .line 449
    aput v1, p1, v1

    .line 450
    .line 451
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    .line 452
    .line 453
    .line 454
    :cond_16
    :goto_2
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 455
    .line 456
    if-ne p0, v2, :cond_17

    .line 457
    .line 458
    return v2

    .line 459
    :cond_17
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const-string p1, "RV OnLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 14
    .line 15
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->v(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, Landroidx/recyclerview/widget/b;->v0(La/h8b0;La/n8b0;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, La/n8b0;->d:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->N0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, La/n8b0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->P0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->S0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/b;->N0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, La/n8b0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/b;->P0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 129
    .line 130
    invoke-virtual {p0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/b;->v0(La/h8b0;La/n8b0;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, v4, La/n8b0;->k:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iput-boolean v2, v4, La/n8b0;->g:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 158
    .line 159
    invoke-virtual {v0}, La/kzs0;->p()V

    .line 160
    .line 161
    .line 162
    iput-boolean v3, v4, La/n8b0;->g:Z

    .line 163
    .line 164
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, v4, La/n8b0;->k:Z

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v4, La/n8b0;->e:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_b
    iput v3, v4, La/n8b0;->e:I

    .line 198
    .line 199
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4, p1, p2}, Landroidx/recyclerview/widget/b;->v0(La/h8b0;La/n8b0;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v4, La/n8b0;->g:Z

    .line 211
    .line 212
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->x0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_25

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:La/d8b0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move v1, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v1, v0, v6}, La/d8b0;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    if-ne v1, v8, :cond_4

    .line 45
    .line 46
    :cond_3
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r:La/d8b0;

    .line 48
    .line 49
    :cond_4
    move v1, v8

    .line 50
    :goto_0
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 66
    .line 67
    .line 68
    return v8

    .line 69
    :cond_6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->r()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 94
    .line 95
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    aput v7, v11, v8

    .line 108
    .line 109
    aput v7, v11, v7

    .line 110
    .line 111
    :cond_9
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aget v4, v11, v7

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    aget v5, v11, v8

    .line 119
    .line 120
    int-to-float v5, v5

    .line 121
    invoke-virtual {v12, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x3f000000    # 0.5f

    .line 125
    .line 126
    if-eqz v1, :cond_23

    .line 127
    .line 128
    if-eq v1, v8, :cond_1c

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    if-eq v1, v5, :cond_e

    .line 132
    .line 133
    if-eq v1, v2, :cond_c

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq v1, v2, :cond_b

    .line 137
    .line 138
    const/4 v2, 0x6

    .line 139
    if-eq v1, v2, :cond_a

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_a
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 153
    .line 154
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-float/2addr v1, v4

    .line 159
    float-to-int v1, v1

    .line 160
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 161
    .line 162
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 163
    .line 164
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-float/2addr v1, v4

    .line 169
    float-to-int v1, v1

    .line 170
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 171
    .line 172
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 173
    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-gez v1, :cond_f

    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "Error processing scroll; pointer index for id "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "RecyclerView"

    .line 224
    .line 225
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return v7

    .line 229
    :cond_f
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    add-float/2addr v2, v4

    .line 234
    float-to-int v13, v2

    .line 235
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-float/2addr v1, v4

    .line 240
    float-to-int v14, v1

    .line 241
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 242
    .line 243
    sub-int/2addr v1, v13

    .line 244
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 245
    .line 246
    sub-int/2addr v2, v14

    .line 247
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 248
    .line 249
    if-eq v3, v8, :cond_14

    .line 250
    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 254
    .line 255
    if-lez v1, :cond_10

    .line 256
    .line 257
    sub-int/2addr v1, v3

    .line 258
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    goto :goto_1

    .line 263
    :cond_10
    add-int/2addr v1, v3

    .line 264
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_1
    if-eqz v1, :cond_11

    .line 269
    .line 270
    move v3, v8

    .line 271
    goto :goto_2

    .line 272
    :cond_11
    move v3, v7

    .line 273
    :goto_2
    if-eqz v10, :cond_13

    .line 274
    .line 275
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 276
    .line 277
    if-lez v2, :cond_12

    .line 278
    .line 279
    sub-int/2addr v2, v4

    .line 280
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    goto :goto_3

    .line 285
    :cond_12
    add-int/2addr v2, v4

    .line 286
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_3
    if-eqz v2, :cond_13

    .line 291
    .line 292
    move v3, v8

    .line 293
    :cond_13
    if-eqz v3, :cond_14

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 296
    .line 297
    .line 298
    :cond_14
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 299
    .line 300
    if-ne v3, v8, :cond_24

    .line 301
    .line 302
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    .line 303
    .line 304
    aput v7, v15, v7

    .line 305
    .line 306
    aput v7, v15, v8

    .line 307
    .line 308
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->p0(FI)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    sub-int v16, v1, v3

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(FI)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    sub-int v17, v2, v1

    .line 327
    .line 328
    if-eqz v9, :cond_15

    .line 329
    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_15
    move v1, v7

    .line 334
    :goto_4
    if-eqz v10, :cond_16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_16
    move v2, v7

    .line 340
    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A(III[I[I)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 350
    .line 351
    if-eqz v1, :cond_17

    .line 352
    .line 353
    aget v1, v15, v7

    .line 354
    .line 355
    sub-int v16, v16, v1

    .line 356
    .line 357
    aget v1, v15, v8

    .line 358
    .line 359
    sub-int v17, v17, v1

    .line 360
    .line 361
    aget v1, v11, v7

    .line 362
    .line 363
    aget v3, v2, v7

    .line 364
    .line 365
    add-int/2addr v1, v3

    .line 366
    aput v1, v11, v7

    .line 367
    .line 368
    aget v1, v11, v8

    .line 369
    .line 370
    aget v3, v2, v8

    .line 371
    .line 372
    add-int/2addr v1, v3

    .line 373
    aput v1, v11, v8

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 380
    .line 381
    .line 382
    :cond_17
    move/from16 v1, v16

    .line 383
    .line 384
    move/from16 v3, v17

    .line 385
    .line 386
    aget v4, v2, v7

    .line 387
    .line 388
    sub-int/2addr v13, v4

    .line 389
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 390
    .line 391
    aget v2, v2, v8

    .line 392
    .line 393
    sub-int/2addr v14, v2

    .line 394
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 395
    .line 396
    if-eqz v9, :cond_18

    .line 397
    .line 398
    move v2, v1

    .line 399
    goto :goto_6

    .line 400
    :cond_18
    move v2, v7

    .line 401
    :goto_6
    if-eqz v10, :cond_19

    .line 402
    .line 403
    move v4, v3

    .line 404
    goto :goto_7

    .line 405
    :cond_19
    move v4, v7

    .line 406
    :goto_7
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_1a

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s1:La/tgr;

    .line 420
    .line 421
    if-eqz v2, :cond_24

    .line 422
    .line 423
    if-nez v1, :cond_1b

    .line 424
    .line 425
    if-eqz v3, :cond_24

    .line 426
    .line 427
    :cond_1b
    invoke-virtual {v2, v0, v1, v3}, La/tgr;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 432
    .line 433
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n1:I

    .line 439
    .line 440
    int-to-float v2, v2

    .line 441
    const/16 v3, 0x3e8

    .line 442
    .line 443
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    if-eqz v9, :cond_1d

    .line 448
    .line 449
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 450
    .line 451
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    neg-float v2, v2

    .line 458
    goto :goto_8

    .line 459
    :cond_1d
    move v2, v1

    .line 460
    :goto_8
    if-eqz v10, :cond_1e

    .line 461
    .line 462
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 463
    .line 464
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    neg-float v3, v3

    .line 471
    goto :goto_9

    .line 472
    :cond_1e
    move v3, v1

    .line 473
    :goto_9
    cmpl-float v4, v2, v1

    .line 474
    .line 475
    if-nez v4, :cond_1f

    .line 476
    .line 477
    cmpl-float v1, v3, v1

    .line 478
    .line 479
    if-eqz v1, :cond_20

    .line 480
    .line 481
    :cond_1f
    float-to-int v1, v2

    .line 482
    float-to-int v2, v3

    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(II)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_21

    .line 488
    .line 489
    :cond_20
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 490
    .line 491
    .line 492
    :cond_21
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 493
    .line 494
    if-eqz v1, :cond_22

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 497
    .line 498
    .line 499
    :cond_22
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_23
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e1:I

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    add-float/2addr v1, v4

    .line 517
    float-to-int v1, v1

    .line 518
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 519
    .line 520
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g1:I

    .line 521
    .line 522
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    add-float/2addr v1, v4

    .line 527
    float-to-int v1, v1

    .line 528
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 529
    .line 530
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h1:I

    .line 531
    .line 532
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    .line 533
    .line 534
    .line 535
    :cond_24
    :goto_a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Landroid/view/VelocityTracker;

    .line 536
    .line 537
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 541
    .line 542
    .line 543
    return v8

    .line 544
    :cond_25
    :goto_c
    return v7
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "RecyclerView"

    .line 41
    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final p0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final q0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    int-to-float p0, p0

    .line 122
    mul-float/2addr v1, p0

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/s8o0;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v3}, La/s8o0;->t(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, La/r8b0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iput v4, v5, La/r8b0;->d:I

    .line 27
    .line 28
    iput v4, v5, La/r8b0;->g:I

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 34
    .line 35
    iget-object v0, p0, La/h8b0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, La/h8b0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, La/r8b0;

    .line 51
    .line 52
    iput v4, v6, La/r8b0;->d:I

    .line 53
    .line 54
    iput v4, v6, La/r8b0;->g:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, La/r8b0;

    .line 71
    .line 72
    iput v4, v5, La/r8b0;->d:I

    .line 73
    .line 74
    iput v4, v5, La/r8b0;->g:I

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, La/h8b0;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, La/r8b0;

    .line 96
    .line 97
    iput v4, v1, La/r8b0;->d:I

    .line 98
    .line 99
    iput v4, v1, La/r8b0;->g:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final r0(La/y7b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b;->n(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, La/r8b0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, La/r8b0;->j:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, La/r8b0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, La/r8b0;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, La/xd8;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "No ViewHolder found for child: "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, p0}, La/xd8;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:La/m8b0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, La/m8b0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/b;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La/d8b0;

    .line 15
    .line 16
    invoke-interface {v3, p1}, La/d8b0;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "0 is an invalid index for size "

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, La/y7b0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->r0(La/y7b0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, La/foo;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {v0, v1}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, La/foo;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 2
    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(La/t8b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B1:La/t8b0;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/w7q0;->o(Landroid/view/View;La/r6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(La/r7b0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, La/r7b0;->y(La/t7b0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, La/r7b0;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, La/x7b0;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/b;->C0(La/h8b0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/b;->D0(La/h8b0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, La/h8b0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, La/h8b0;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 49
    .line 50
    iget-object v4, v1, La/kzs0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, La/kzs0;->R(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, La/kzs0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, La/kzs0;->R(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput v0, v1, La/kzs0;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, La/r7b0;->v(La/t7b0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, La/r7b0;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/b;->f0(La/r7b0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 88
    .line 89
    iget-object v2, v3, La/h8b0;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, La/h8b0;->g()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v3, v1, v2}, La/h8b0;->f(La/r7b0;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, La/h8b0;->c()La/g8b0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget v1, v4, La/g8b0;->b:I

    .line 108
    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v4, La/g8b0;->b:I

    .line 111
    .line 112
    :cond_5
    iget v1, v4, La/g8b0;->b:I

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v4}, La/g8b0;->a()V

    .line 117
    .line 118
    .line 119
    :cond_6
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p1, v4, La/g8b0;->b:I

    .line 122
    .line 123
    add-int/2addr p1, v2

    .line 124
    iput p1, v4, La/g8b0;->b:I

    .line 125
    .line 126
    :cond_7
    invoke-virtual {v3}, La/h8b0;->e()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 130
    .line 131
    iput-boolean v2, p1, La/n8b0;->f:Z

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m0(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setChildDrawingOrderCallback(La/v7b0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(La/w7b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:La/w7b0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(La/x7b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, La/x7b0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La/x7b0;->a:La/vl20;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z1:La/vl20;

    .line 18
    .line 19
    iput-object p0, p1, La/x7b0;->a:La/vl20;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 2
    .line 3
    iput p1, p0, La/h8b0;->e:I

    .line 4
    .line 5
    invoke-virtual {p0}, La/h8b0;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, La/x7b0;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->C0(La/h8b0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->D0(La/h8b0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, La/h8b0;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, La/h8b0;->g()V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b;->g:Z

    .line 48
    .line 49
    invoke-virtual {v0, p0, v2}, Landroidx/recyclerview/widget/b;->h0(Landroidx/recyclerview/widget/RecyclerView;La/h8b0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/b;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v2, La/h8b0;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, La/h8b0;->g()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 70
    .line 71
    iget-object v3, v0, La/s8o0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, La/b1b;

    .line 74
    .line 75
    invoke-virtual {v3}, La/b1b;->y()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, La/s8o0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, 0x1

    .line 87
    sub-int/2addr v4, v5

    .line 88
    :goto_1
    iget-object v6, v0, La/s8o0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, La/hw70;

    .line 91
    .line 92
    iget-object v6, v6, La/hw70;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-ltz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/view/View;

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    iget v8, v7, La/r8b0;->p:I

    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->c0()Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    iput v8, v7, La/r8b0;->q:I

    .line 119
    .line 120
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->H1:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v6, v7, La/r8b0;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput v1, v7, La/r8b0;->p:I

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :goto_3
    if-ge v1, v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b;->Q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 177
    .line 178
    iput-boolean v5, p1, Landroidx/recyclerview/widget/b;->g:Z

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/b;->g0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "LayoutManager "

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, " is already attached to a RecyclerView:"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_9
    :goto_4
    invoke-virtual {v2}, La/h8b0;->o()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/qm20;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnFlingListener(La/c8b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l1:La/c8b0;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(La/e8b0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:La/e8b0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(La/g8b0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 2
    .line 3
    iget-object v0, p0, La/h8b0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, La/h8b0;->f(La/r7b0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La/h8b0;->g:La/g8b0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v2, v1, La/g8b0;->b:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    iput v2, v1, La/g8b0;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, La/h8b0;->g:La/g8b0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La/r7b0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, La/h8b0;->g:La/g8b0;

    .line 32
    .line 33
    iget v0, p1, La/g8b0;->b:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p1, La/g8b0;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, La/h8b0;->e()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(La/i8b0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Q1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, La/gtg0;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d1:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:La/q8b0;

    .line 43
    .line 44
    iget-object v1, v0, La/q8b0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, La/q8b0;->c:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->e:La/m8b0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, La/m8b0;->h()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->y0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v1:La/e8b0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, La/e8b0;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, La/e8b0;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, La/e8b0;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k1:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(La/p8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, La/qm20;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/qm20;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public t0(La/e8b0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/kzs0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, La/kzs0;->b:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const-string v1, "RV PartialInvalidate"

    .line 34
    .line 35
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La/kzs0;->P()V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 48
    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 52
    .line 53
    invoke-virtual {v1}, La/s8o0;->p()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, v3}, La/s8o0;->o(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, La/r8b0;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v4}, La/r8b0;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v0}, La/kzs0;->l()V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    :goto_3
    invoke-virtual {v0}, La/kzs0;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_4
    return-void

    .line 120
    :cond_9
    :goto_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final u0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, La/a8b0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, La/a8b0;

    .line 29
    .line 30
    iget-boolean v1, v0, La/a8b0;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, La/a8b0;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/b;->G0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/b;->t(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/b;->t(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final v0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 13
    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->G1:[I

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aput v12, v7, v12

    .line 21
    .line 22
    aput v12, v7, v11

    .line 23
    .line 24
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->w0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v1, v7, v12

    .line 28
    .line 29
    aget v2, v7, v11

    .line 30
    .line 31
    sub-int v3, v8, v1

    .line 32
    .line 33
    sub-int v4, v9, v2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v12

    .line 37
    move v2, v1

    .line 38
    move v3, v2

    .line 39
    move v4, v3

    .line 40
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_1
    aput v12, v7, v12

    .line 52
    .line 53
    aput v12, v7, v11

    .line 54
    .line 55
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->B(IIII[II[I)V

    .line 60
    .line 61
    .line 62
    aget v5, v7, v12

    .line 63
    .line 64
    sub-int/2addr v3, v5

    .line 65
    aget v6, v7, v11

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move v5, v11

    .line 76
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 77
    .line 78
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E1:[I

    .line 79
    .line 80
    aget v13, v7, v12

    .line 81
    .line 82
    sub-int/2addr v6, v13

    .line 83
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:I

    .line 84
    .line 85
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 86
    .line 87
    aget v7, v7, v11

    .line 88
    .line 89
    sub-int/2addr v6, v7

    .line 90
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->j1:I

    .line 91
    .line 92
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->F1:[I

    .line 93
    .line 94
    aget v14, v6, v12

    .line 95
    .line 96
    add-int/2addr v14, v13

    .line 97
    aput v14, v6, v12

    .line 98
    .line 99
    aget v13, v6, v11

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    aput v13, v6, v11

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x2

    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    if-eqz v10, :cond_a

    .line 112
    .line 113
    const/16 v6, 0x2002

    .line 114
    .line 115
    invoke-static {v10, v6}, La/n9g;->b0(Landroid/view/MotionEvent;I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_a

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    int-to-float v3, v3

    .line 126
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getY()F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    int-to-float v4, v4

    .line 131
    const/4 v13, 0x0

    .line 132
    cmpg-float v14, v3, v13

    .line 133
    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-gez v14, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 139
    .line 140
    .line 141
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    move/from16 v16, v11

    .line 144
    .line 145
    neg-float v11, v3

    .line 146
    move/from16 v17, v12

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    int-to-float v12, v12

    .line 153
    div-float/2addr v11, v12

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    int-to-float v12, v12

    .line 159
    div-float/2addr v7, v12

    .line 160
    sub-float v7, v15, v7

    .line 161
    .line 162
    invoke-static {v14, v11, v7}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    .line 165
    :goto_3
    move/from16 v7, v16

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    move/from16 v16, v11

    .line 169
    .line 170
    move/from16 v17, v12

    .line 171
    .line 172
    cmpl-float v11, v3, v13

    .line 173
    .line 174
    if-lez v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroid/widget/EdgeEffect;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    int-to-float v12, v12

    .line 186
    div-float v12, v3, v12

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    int-to-float v14, v14

    .line 193
    div-float/2addr v7, v14

    .line 194
    invoke-static {v11, v12, v7}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move/from16 v7, v17

    .line 199
    .line 200
    :goto_4
    cmpg-float v11, v4, v13

    .line 201
    .line 202
    if-gez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    neg-float v11, v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v12, v12

    .line 215
    div-float/2addr v11, v12

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-float v12, v12

    .line 221
    div-float/2addr v6, v12

    .line 222
    invoke-static {v7, v11, v6}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 223
    .line 224
    .line 225
    :goto_5
    move/from16 v7, v16

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    cmpl-float v11, v4, v13

    .line 229
    .line 230
    if-lez v11, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroid/widget/EdgeEffect;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    int-to-float v11, v11

    .line 242
    div-float v11, v4, v11

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    int-to-float v12, v12

    .line 249
    div-float/2addr v6, v12

    .line 250
    sub-float/2addr v15, v6

    .line 251
    invoke-static {v7, v11, v15}, La/opg;->T(Landroid/widget/EdgeEffect;FF)F

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    :goto_6
    if-nez v7, :cond_8

    .line 256
    .line 257
    cmpl-float v3, v3, v13

    .line 258
    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    cmpl-float v3, v4, v13

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v4, 0x1f

    .line 271
    .line 272
    if-lt v3, v4, :cond_b

    .line 273
    .line 274
    const/high16 v3, 0x400000

    .line 275
    .line 276
    invoke-static {v10, v3}, La/n9g;->b0(Landroid/view/MotionEvent;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o0()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    move/from16 v16, v11

    .line 287
    .line 288
    move/from16 v17, v12

    .line 289
    .line 290
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move/from16 v16, v11

    .line 295
    .line 296
    move/from16 v17, v12

    .line 297
    .line 298
    :goto_8
    if-nez v1, :cond_d

    .line 299
    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(II)V

    .line 303
    .line 304
    .line 305
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_f

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 312
    .line 313
    .line 314
    :cond_f
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    return v17

    .line 322
    :cond_11
    :goto_9
    return v16
.end method

.method public final w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La/r7b0;->t(La/r8b0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La/b8b0;

    .line 33
    .line 34
    invoke-interface {v1, p1}, La/b8b0;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final w0(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 5
    .line 6
    .line 7
    const-string v0, "RV Scroll"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(La/n8b0;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/b;->J0(ILa/h8b0;La/n8b0;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p1, v2

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/b;->L0(ILa/h8b0;La/n8b0;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p2, v2

    .line 40
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 44
    .line 45
    invoke-virtual {v0}, La/s8o0;->p()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    move v3, v2

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v3}, La/s8o0;->o(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v5, v5, La/r8b0;->i:La/r8b0;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, La/r8b0;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eq v4, v7, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-int/2addr v7, v6

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-int/2addr v8, v4

    .line 98
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    aput p1, p3, v2

    .line 114
    .line 115
    aput p2, p3, v0

    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final x()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, La/n8b0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K1:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L1:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J1:Z

    .line 59
    .line 60
    iget v6, v1, La/n8b0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 77
    .line 78
    iget-object v7, v6, La/kzs0;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, La/kzs0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 102
    .line 103
    iget v4, v4, Landroidx/recyclerview/widget/b;->n:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 112
    .line 113
    iget v4, v4, Landroidx/recyclerview/widget/b;->o:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b;->M0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, La/n8b0;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, La/n8b0;->d:I

    .line 147
    .line 148
    iget-boolean v6, v1, La/n8b0;->j:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 155
    .line 156
    if-eqz v6, :cond_24

    .line 157
    .line 158
    invoke-virtual {v7}, La/s8o0;->p()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    invoke-virtual {v7, v6}, La/s8o0;->o(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, La/r8b0;->r()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_8

    .line 178
    .line 179
    move/from16 v16, v5

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_8
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->T(La/r8b0;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v12

    .line 187
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 188
    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v14, La/uca0;

    .line 193
    .line 194
    const/16 v15, 0xa

    .line 195
    .line 196
    invoke-direct {v14, v15, v3}, La/uca0;-><init>(IB)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v11}, La/uca0;->b(La/r8b0;)V

    .line 200
    .line 201
    .line 202
    iget-object v15, v10, La/qjo0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v15, La/byy;

    .line 205
    .line 206
    move/from16 v16, v5

    .line 207
    .line 208
    iget-object v5, v10, La/qjo0;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v5, La/y8g0;

    .line 211
    .line 212
    invoke-virtual {v15, v12, v13}, La/byy;->b(J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, La/r8b0;

    .line 217
    .line 218
    if-eqz v15, :cond_14

    .line 219
    .line 220
    invoke-virtual {v15}, La/r8b0;->r()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-nez v17, :cond_14

    .line 225
    .line 226
    invoke-virtual {v5, v15}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v8, v17

    .line 231
    .line 232
    check-cast v8, La/a9q0;

    .line 233
    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    iget v8, v8, La/a9q0;->a:I

    .line 237
    .line 238
    and-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    if-eqz v8, :cond_9

    .line 241
    .line 242
    move/from16 v8, v16

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v8, v3

    .line 246
    :goto_4
    invoke-virtual {v5, v11}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, La/a9q0;

    .line 251
    .line 252
    if-eqz v5, :cond_a

    .line 253
    .line 254
    iget v5, v5, La/a9q0;->a:I

    .line 255
    .line 256
    and-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    if-eqz v5, :cond_a

    .line 259
    .line 260
    move/from16 v5, v16

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v5, v3

    .line 264
    :goto_5
    if-eqz v8, :cond_b

    .line 265
    .line 266
    if-ne v15, v11, :cond_b

    .line 267
    .line 268
    invoke-virtual {v10, v11, v14}, La/qjo0;->j(La/r8b0;La/uca0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v10, v15, v4}, La/qjo0;->n(La/r8b0;I)La/uca0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v10, v11, v14}, La/qjo0;->j(La/r8b0;La/uca0;)V

    .line 278
    .line 279
    .line 280
    const/16 v14, 0x8

    .line 281
    .line 282
    invoke-virtual {v10, v11, v14}, La/qjo0;->n(La/r8b0;I)La/uca0;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    invoke-virtual {v7}, La/s8o0;->p()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_6
    if-ge v5, v3, :cond_f

    .line 294
    .line 295
    invoke-virtual {v7, v5}, La/s8o0;->o(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-ne v8, v11, :cond_c

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->T(La/r8b0;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v18

    .line 310
    cmp-long v14, v18, v12

    .line 311
    .line 312
    if-nez v14, :cond_e

    .line 313
    .line 314
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 315
    .line 316
    const-string v2, " \n View Holder 2:"

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    iget-boolean v1, v1, La/r7b0;->b:Z

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 327
    .line 328
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, La/emp0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 351
    .line 352
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0}, La/emp0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 378
    .line 379
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, " cannot be found but it is necessary for "

    .line 386
    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    const/4 v12, 0x0

    .line 409
    invoke-virtual {v15, v12}, La/r8b0;->q(Z)V

    .line 410
    .line 411
    .line 412
    if-eqz v8, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->l(La/r8b0;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    if-eq v15, v11, :cond_13

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->l(La/r8b0;)V

    .line 422
    .line 423
    .line 424
    :cond_12
    iput-object v11, v15, La/r8b0;->h:La/r8b0;

    .line 425
    .line 426
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->l(La/r8b0;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v15}, La/h8b0;->n(La/r8b0;)V

    .line 430
    .line 431
    .line 432
    const/4 v12, 0x0

    .line 433
    invoke-virtual {v11, v12}, La/r8b0;->q(Z)V

    .line 434
    .line 435
    .line 436
    iput-object v15, v11, La/r8b0;->i:La/r8b0;

    .line 437
    .line 438
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 439
    .line 440
    invoke-virtual {v5, v15, v11, v3, v14}, La/x7b0;->a(La/r8b0;La/r8b0;La/uca0;La/uca0;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    invoke-virtual {v10, v11, v14}, La/qjo0;->j(La/r8b0;La/uca0;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 454
    .line 455
    move/from16 v5, v16

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_16
    move/from16 v16, v5

    .line 461
    .line 462
    iget-object v2, v10, La/qjo0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, La/y8g0;

    .line 465
    .line 466
    iget v3, v2, La/y8g0;->c:I

    .line 467
    .line 468
    add-int/lit8 v3, v3, -0x1

    .line 469
    .line 470
    :goto_9
    if-ltz v3, :cond_23

    .line 471
    .line 472
    invoke-virtual {v2, v3}, La/y8g0;->f(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, La/r8b0;

    .line 477
    .line 478
    invoke-virtual {v2, v3}, La/y8g0;->i(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, La/a9q0;

    .line 483
    .line 484
    iget v6, v5, La/a9q0;->a:I

    .line 485
    .line 486
    and-int/lit8 v8, v6, 0x3

    .line 487
    .line 488
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->N1:La/r520;

    .line 489
    .line 490
    const/4 v12, 0x3

    .line 491
    if-ne v8, v12, :cond_1a

    .line 492
    .line 493
    iget-object v6, v11, La/r520;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 498
    .line 499
    iget-object v4, v4, La/r8b0;->a:Landroid/view/View;

    .line 500
    .line 501
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 502
    .line 503
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/b;->E0(Landroid/view/View;La/h8b0;)V

    .line 504
    .line 505
    .line 506
    :cond_17
    :goto_a
    move-object/from16 v24, v2

    .line 507
    .line 508
    :cond_18
    :goto_b
    const/4 v8, 0x0

    .line 509
    :cond_19
    :goto_c
    const/4 v12, 0x0

    .line 510
    goto/16 :goto_f

    .line 511
    .line 512
    :cond_1a
    and-int/lit8 v8, v6, 0x1

    .line 513
    .line 514
    if-eqz v8, :cond_1c

    .line 515
    .line 516
    iget-object v6, v5, La/a9q0;->b:La/uca0;

    .line 517
    .line 518
    if-nez v6, :cond_1b

    .line 519
    .line 520
    iget-object v6, v11, La/r520;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 525
    .line 526
    iget-object v4, v4, La/r8b0;->a:Landroid/view/View;

    .line 527
    .line 528
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 529
    .line 530
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/b;->E0(Landroid/view/View;La/h8b0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :cond_1b
    iget-object v8, v5, La/a9q0;->c:La/uca0;

    .line 535
    .line 536
    invoke-virtual {v11, v4, v6, v8}, La/r520;->g(La/r8b0;La/uca0;La/uca0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_1c
    and-int/lit8 v8, v6, 0xe

    .line 541
    .line 542
    const/16 v12, 0xe

    .line 543
    .line 544
    if-ne v8, v12, :cond_1d

    .line 545
    .line 546
    iget-object v6, v5, La/a9q0;->b:La/uca0;

    .line 547
    .line 548
    iget-object v8, v5, La/a9q0;->c:La/uca0;

    .line 549
    .line 550
    invoke-virtual {v11, v4, v6, v8}, La/r520;->f(La/r8b0;La/uca0;La/uca0;)V

    .line 551
    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_1d
    and-int/lit8 v8, v6, 0xc

    .line 555
    .line 556
    const/16 v12, 0xc

    .line 557
    .line 558
    if-ne v8, v12, :cond_21

    .line 559
    .line 560
    iget-object v6, v5, La/a9q0;->b:La/uca0;

    .line 561
    .line 562
    iget-object v8, v5, La/a9q0;->c:La/uca0;

    .line 563
    .line 564
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    invoke-virtual {v4, v12}, La/r8b0;->q(Z)V

    .line 569
    .line 570
    .line 571
    iget-object v11, v11, La/r520;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 576
    .line 577
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 578
    .line 579
    if-eqz v12, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v13, v4, v4, v6, v8}, La/x7b0;->a(La/r8b0;La/r8b0;La/uca0;La/uca0;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_17

    .line 586
    .line 587
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_1e
    check-cast v13, La/dgi;

    .line 592
    .line 593
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget v12, v6, La/uca0;->b:I

    .line 597
    .line 598
    iget v14, v8, La/uca0;->b:I

    .line 599
    .line 600
    if-ne v12, v14, :cond_20

    .line 601
    .line 602
    iget v15, v6, La/uca0;->c:I

    .line 603
    .line 604
    move-object/from16 v24, v2

    .line 605
    .line 606
    iget v2, v8, La/uca0;->c:I

    .line 607
    .line 608
    if-eq v15, v2, :cond_1f

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1f
    invoke-virtual {v13, v4}, La/x7b0;->c(La/r8b0;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    goto :goto_e

    .line 616
    :cond_20
    move-object/from16 v24, v2

    .line 617
    .line 618
    :goto_d
    iget v2, v6, La/uca0;->c:I

    .line 619
    .line 620
    iget v6, v8, La/uca0;->c:I

    .line 621
    .line 622
    move/from16 v21, v2

    .line 623
    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    move/from16 v23, v6

    .line 627
    .line 628
    move/from16 v20, v12

    .line 629
    .line 630
    move-object/from16 v18, v13

    .line 631
    .line 632
    move/from16 v22, v14

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v23}, La/dgi;->g(La/r8b0;IIII)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    :goto_e
    if-eqz v2, :cond_18

    .line 639
    .line 640
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_b

    .line 644
    .line 645
    :cond_21
    move-object/from16 v24, v2

    .line 646
    .line 647
    and-int/lit8 v2, v6, 0x4

    .line 648
    .line 649
    if-eqz v2, :cond_22

    .line 650
    .line 651
    iget-object v2, v5, La/a9q0;->b:La/uca0;

    .line 652
    .line 653
    const/4 v8, 0x0

    .line 654
    invoke-virtual {v11, v4, v2, v8}, La/r520;->g(La/r8b0;La/uca0;La/uca0;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_22
    const/4 v8, 0x0

    .line 660
    and-int/lit8 v2, v6, 0x8

    .line 661
    .line 662
    if-eqz v2, :cond_19

    .line 663
    .line 664
    iget-object v2, v5, La/a9q0;->b:La/uca0;

    .line 665
    .line 666
    iget-object v6, v5, La/a9q0;->c:La/uca0;

    .line 667
    .line 668
    invoke-virtual {v11, v4, v2, v6}, La/r520;->f(La/r8b0;La/uca0;La/uca0;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :goto_f
    iput v12, v5, La/a9q0;->a:I

    .line 674
    .line 675
    iput-object v8, v5, La/a9q0;->b:La/uca0;

    .line 676
    .line 677
    iput-object v8, v5, La/a9q0;->c:La/uca0;

    .line 678
    .line 679
    sget-object v2, La/a9q0;->d:La/tl70;

    .line 680
    .line 681
    invoke-virtual {v2, v5}, La/tl70;->c(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    add-int/lit8 v3, v3, -0x1

    .line 685
    .line 686
    move-object/from16 v2, v24

    .line 687
    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :cond_23
    :goto_10
    const/4 v8, 0x0

    .line 691
    goto :goto_11

    .line 692
    :cond_24
    move/from16 v16, v5

    .line 693
    .line 694
    goto :goto_10

    .line 695
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 696
    .line 697
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/b;->D0(La/h8b0;)V

    .line 698
    .line 699
    .line 700
    iget v2, v1, La/n8b0;->e:I

    .line 701
    .line 702
    iput v2, v1, La/n8b0;->b:I

    .line 703
    .line 704
    const/4 v12, 0x0

    .line 705
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 706
    .line 707
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:Z

    .line 708
    .line 709
    iput-boolean v12, v1, La/n8b0;->j:Z

    .line 710
    .line 711
    iput-boolean v12, v1, La/n8b0;->k:Z

    .line 712
    .line 713
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 714
    .line 715
    iput-boolean v12, v2, Landroidx/recyclerview/widget/b;->f:Z

    .line 716
    .line 717
    iget-object v2, v9, La/h8b0;->b:Ljava/util/ArrayList;

    .line 718
    .line 719
    if-eqz v2, :cond_25

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 722
    .line 723
    .line 724
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 725
    .line 726
    iget-boolean v3, v2, Landroidx/recyclerview/widget/b;->k:Z

    .line 727
    .line 728
    if-eqz v3, :cond_26

    .line 729
    .line 730
    iput v12, v2, Landroidx/recyclerview/widget/b;->j:I

    .line 731
    .line 732
    iput-boolean v12, v2, Landroidx/recyclerview/widget/b;->k:Z

    .line 733
    .line 734
    invoke-virtual {v9}, La/h8b0;->o()V

    .line 735
    .line 736
    .line 737
    :cond_26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b;->u0(La/n8b0;)V

    .line 740
    .line 741
    .line 742
    move/from16 v2, v16

    .line 743
    .line 744
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 748
    .line 749
    .line 750
    iget-object v3, v10, La/qjo0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, La/y8g0;

    .line 753
    .line 754
    invoke-virtual {v3}, La/y8g0;->clear()V

    .line 755
    .line 756
    .line 757
    iget-object v3, v10, La/qjo0;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, La/byy;

    .line 760
    .line 761
    invoke-virtual {v3}, La/byy;->a()V

    .line 762
    .line 763
    .line 764
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 765
    .line 766
    aget v4, v3, v12

    .line 767
    .line 768
    aget v5, v3, v2

    .line 769
    .line 770
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M([I)V

    .line 771
    .line 772
    .line 773
    aget v6, v3, v12

    .line 774
    .line 775
    if-ne v6, v4, :cond_27

    .line 776
    .line 777
    aget v3, v3, v2

    .line 778
    .line 779
    if-eq v3, v5, :cond_28

    .line 780
    .line 781
    :cond_27
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->C(II)V

    .line 782
    .line 783
    .line 784
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 785
    .line 786
    const-wide/16 v3, -0x1

    .line 787
    .line 788
    const/4 v5, -0x1

    .line 789
    if-eqz v2, :cond_3a

    .line 790
    .line 791
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 792
    .line 793
    if-eqz v2, :cond_3a

    .line 794
    .line 795
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_3a

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    const/high16 v6, 0x60000

    .line 806
    .line 807
    if-eq v2, v6, :cond_3a

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/high16 v6, 0x20000

    .line 814
    .line 815
    if-ne v2, v6, :cond_29

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_29

    .line 822
    .line 823
    goto/16 :goto_1c

    .line 824
    .line 825
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_2a

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iget-object v6, v7, La/s8o0;->e:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-nez v2, :cond_2a

    .line 844
    .line 845
    goto/16 :goto_1c

    .line 846
    .line 847
    :cond_2a
    iget-wide v9, v1, La/n8b0;->m:J

    .line 848
    .line 849
    cmp-long v2, v9, v3

    .line 850
    .line 851
    if-eqz v2, :cond_2e

    .line 852
    .line 853
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 854
    .line 855
    iget-boolean v2, v2, La/r7b0;->b:Z

    .line 856
    .line 857
    if-eqz v2, :cond_2e

    .line 858
    .line 859
    if-nez v2, :cond_2b

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_2b
    invoke-virtual {v7}, La/s8o0;->u()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    move-object v11, v8

    .line 867
    move v6, v12

    .line 868
    :goto_12
    if-ge v6, v2, :cond_2f

    .line 869
    .line 870
    invoke-virtual {v7, v6}, La/s8o0;->t(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v13

    .line 874
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 875
    .line 876
    .line 877
    move-result-object v13

    .line 878
    if-eqz v13, :cond_2d

    .line 879
    .line 880
    invoke-virtual {v13}, La/r8b0;->k()Z

    .line 881
    .line 882
    .line 883
    move-result v14

    .line 884
    if-nez v14, :cond_2d

    .line 885
    .line 886
    iget-wide v14, v13, La/r8b0;->e:J

    .line 887
    .line 888
    cmp-long v14, v14, v9

    .line 889
    .line 890
    if-nez v14, :cond_2d

    .line 891
    .line 892
    iget-object v11, v13, La/r8b0;->a:Landroid/view/View;

    .line 893
    .line 894
    iget-object v14, v7, La/s8o0;->e:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v14, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v11

    .line 902
    if-eqz v11, :cond_2c

    .line 903
    .line 904
    move-object v11, v13

    .line 905
    goto :goto_13

    .line 906
    :cond_2c
    move-object v11, v13

    .line 907
    goto :goto_15

    .line 908
    :cond_2d
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 909
    .line 910
    goto :goto_12

    .line 911
    :cond_2e
    :goto_14
    move-object v11, v8

    .line 912
    :cond_2f
    :goto_15
    if-eqz v11, :cond_31

    .line 913
    .line 914
    iget-object v2, v11, La/r8b0;->a:Landroid/view/View;

    .line 915
    .line 916
    iget-object v6, v7, La/s8o0;->e:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v6, Ljava/util/ArrayList;

    .line 919
    .line 920
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    if-nez v6, :cond_31

    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    if-nez v6, :cond_30

    .line 931
    .line 932
    goto :goto_16

    .line 933
    :cond_30
    move-object v8, v2

    .line 934
    goto :goto_1b

    .line 935
    :cond_31
    :goto_16
    invoke-virtual {v7}, La/s8o0;->p()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-lez v2, :cond_38

    .line 940
    .line 941
    iget v2, v1, La/n8b0;->l:I

    .line 942
    .line 943
    if-eq v2, v5, :cond_32

    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_32
    move v2, v12

    .line 947
    :goto_17
    invoke-virtual {v1}, La/n8b0;->b()I

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    move v7, v2

    .line 952
    :goto_18
    if-ge v7, v6, :cond_35

    .line 953
    .line 954
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    if-nez v9, :cond_33

    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_33
    iget-object v9, v9, La/r8b0;->a:Landroid/view/View;

    .line 962
    .line 963
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    if-eqz v10, :cond_34

    .line 968
    .line 969
    move-object v8, v9

    .line 970
    goto :goto_1b

    .line 971
    :cond_34
    add-int/lit8 v7, v7, 0x1

    .line 972
    .line 973
    goto :goto_18

    .line 974
    :cond_35
    :goto_19
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    const/16 v16, 0x1

    .line 979
    .line 980
    add-int/lit8 v2, v2, -0x1

    .line 981
    .line 982
    :goto_1a
    if-ltz v2, :cond_38

    .line 983
    .line 984
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->O(I)La/r8b0;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    if-nez v6, :cond_36

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_36
    iget-object v6, v6, La/r8b0;->a:Landroid/view/View;

    .line 992
    .line 993
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_37

    .line 998
    .line 999
    move-object v8, v6

    .line 1000
    goto :goto_1b

    .line 1001
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1002
    .line 1003
    goto :goto_1a

    .line 1004
    :cond_38
    :goto_1b
    if-eqz v8, :cond_3a

    .line 1005
    .line 1006
    iget v0, v1, La/n8b0;->n:I

    .line 1007
    .line 1008
    int-to-long v6, v0

    .line 1009
    cmp-long v2, v6, v3

    .line 1010
    .line 1011
    if-eqz v2, :cond_39

    .line 1012
    .line 1013
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-eqz v0, :cond_39

    .line 1018
    .line 1019
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_39

    .line 1024
    .line 1025
    move-object v8, v0

    .line 1026
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1027
    .line 1028
    .line 1029
    :cond_3a
    :goto_1c
    iput-wide v3, v1, La/n8b0;->m:J

    .line 1030
    .line 1031
    iput v5, v1, La/n8b0;->l:I

    .line 1032
    .line 1033
    iput v5, v1, La/n8b0;->n:I

    .line 1034
    .line 1035
    return-void
.end method

.method public final x0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p0, "RecyclerView"

    .line 14
    .line 15
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->K0(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, La/n8b0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(La/n8b0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, La/n8b0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:La/qjo0;

    .line 17
    .line 18
    iget-object v4, v3, La/qjo0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, La/y8g0;

    .line 21
    .line 22
    iget-object v5, v3, La/qjo0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, La/y8g0;

    .line 25
    .line 26
    invoke-virtual {v4}, La/y8g0;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, La/qjo0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, La/byy;

    .line 32
    .line 33
    invoke-virtual {v3}, La/byy;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l0()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q1:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)La/r8b0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, La/n8b0;->m:J

    .line 83
    .line 84
    iput v4, v0, La/n8b0;->l:I

    .line 85
    .line 86
    iput v4, v0, La/n8b0;->n:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 90
    .line 91
    iget-boolean v9, v9, La/r7b0;->b:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-wide v7, v6, La/r8b0;->e:J

    .line 96
    .line 97
    :cond_4
    iput-wide v7, v0, La/n8b0;->m:J

    .line 98
    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    move v7, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {v6}, La/r8b0;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, La/r8b0;->d:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v6}, La/r8b0;->c()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_2
    iput v7, v0, La/n8b0;->l:I

    .line 119
    .line 120
    iget-object v6, v6, La/r8b0;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    check-cast v6, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eq v8, v4, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    iput v7, v0, La/n8b0;->n:I

    .line 160
    .line 161
    :goto_4
    iget-boolean v6, v0, La/n8b0;->j:Z

    .line 162
    .line 163
    if-eqz v6, :cond_9

    .line 164
    .line 165
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 166
    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    move v6, v1

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move v6, v2

    .line 172
    :goto_5
    iput-boolean v6, v0, La/n8b0;->h:Z

    .line 173
    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    .line 177
    .line 178
    iget-boolean v6, v0, La/n8b0;->k:Z

    .line 179
    .line 180
    iput-boolean v6, v0, La/n8b0;->g:Z

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 183
    .line 184
    invoke-virtual {v6}, La/r7b0;->d()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v0, La/n8b0;->e:I

    .line 189
    .line 190
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C1:[I

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->M([I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v6, v0, La/n8b0;->j:Z

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:La/s8o0;

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    invoke-virtual {v8}, La/s8o0;->p()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    move v9, v2

    .line 208
    :goto_6
    if-ge v9, v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8, v9}, La/s8o0;->o(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, La/r8b0;->r()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-nez v11, :cond_c

    .line 223
    .line 224
    invoke-virtual {v10}, La/r8b0;->i()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 231
    .line 232
    iget-boolean v11, v11, La/r7b0;->b:Z

    .line 233
    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 238
    .line 239
    invoke-static {v10}, La/x7b0;->b(La/r8b0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, La/r8b0;->f()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v11, La/uca0;

    .line 249
    .line 250
    invoke-direct {v11, v7, v2}, La/uca0;-><init>(IB)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v10}, La/uca0;->b(La/r8b0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v10}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    check-cast v12, La/a9q0;

    .line 261
    .line 262
    if-nez v12, :cond_b

    .line 263
    .line 264
    invoke-static {}, La/a9q0;->a()La/a9q0;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v5, v10, v12}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_b
    iput-object v11, v12, La/a9q0;->b:La/uca0;

    .line 272
    .line 273
    iget v11, v12, La/a9q0;->a:I

    .line 274
    .line 275
    or-int/lit8 v11, v11, 0x4

    .line 276
    .line 277
    iput v11, v12, La/a9q0;->a:I

    .line 278
    .line 279
    iget-boolean v11, v0, La/n8b0;->h:Z

    .line 280
    .line 281
    if-eqz v11, :cond_c

    .line 282
    .line 283
    invoke-virtual {v10}, La/r8b0;->n()Z

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_c

    .line 288
    .line 289
    invoke-virtual {v10}, La/r8b0;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_c

    .line 294
    .line 295
    invoke-virtual {v10}, La/r8b0;->r()Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_c

    .line 300
    .line 301
    invoke-virtual {v10}, La/r8b0;->i()Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_c

    .line 306
    .line 307
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->T(La/r8b0;)J

    .line 308
    .line 309
    .line 310
    move-result-wide v11

    .line 311
    invoke-virtual {v3, v10, v11, v12}, La/byy;->f(Ljava/lang/Object;J)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    iget-boolean v3, v0, La/n8b0;->k:Z

    .line 318
    .line 319
    const/4 v6, 0x2

    .line 320
    if-eqz v3, :cond_18

    .line 321
    .line 322
    invoke-virtual {v8}, La/s8o0;->u()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    move v9, v2

    .line 327
    :goto_8
    if-ge v9, v3, :cond_11

    .line 328
    .line 329
    invoke-virtual {v8, v9}, La/s8o0;->t(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 338
    .line 339
    if-eqz v11, :cond_f

    .line 340
    .line 341
    iget v11, v10, La/r8b0;->c:I

    .line 342
    .line 343
    if-ne v11, v4, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10}, La/r8b0;->k()Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_e

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const-string v0, "view holder cannot have position -1 unless it is removed"

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_f
    :goto_9
    invoke-virtual {v10}, La/r8b0;->r()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_10

    .line 371
    .line 372
    iget v11, v10, La/r8b0;->d:I

    .line 373
    .line 374
    if-ne v11, v4, :cond_10

    .line 375
    .line 376
    iget v11, v10, La/r8b0;->c:I

    .line 377
    .line 378
    iput v11, v10, La/r8b0;->d:I

    .line 379
    .line 380
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_11
    iget-boolean v3, v0, La/n8b0;->f:Z

    .line 384
    .line 385
    iput-boolean v2, v0, La/n8b0;->f:Z

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 388
    .line 389
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 390
    .line 391
    invoke-virtual {v4, v9, v0}, Landroidx/recyclerview/widget/b;->t0(La/h8b0;La/n8b0;)V

    .line 392
    .line 393
    .line 394
    iput-boolean v3, v0, La/n8b0;->f:Z

    .line 395
    .line 396
    move v3, v2

    .line 397
    :goto_a
    invoke-virtual {v8}, La/s8o0;->p()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-ge v3, v4, :cond_17

    .line 402
    .line 403
    invoke-virtual {v8, v3}, La/s8o0;->o(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)La/r8b0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, La/r8b0;->r()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_12

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_12
    invoke-virtual {v5, v4}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    check-cast v9, La/a9q0;

    .line 423
    .line 424
    if-eqz v9, :cond_13

    .line 425
    .line 426
    iget v9, v9, La/a9q0;->a:I

    .line 427
    .line 428
    and-int/lit8 v9, v9, 0x4

    .line 429
    .line 430
    if-eqz v9, :cond_13

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_13
    invoke-static {v4}, La/x7b0;->b(La/r8b0;)V

    .line 434
    .line 435
    .line 436
    iget v9, v4, La/r8b0;->j:I

    .line 437
    .line 438
    and-int/lit16 v9, v9, 0x2000

    .line 439
    .line 440
    if-eqz v9, :cond_14

    .line 441
    .line 442
    move v9, v1

    .line 443
    goto :goto_b

    .line 444
    :cond_14
    move v9, v2

    .line 445
    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 446
    .line 447
    invoke-virtual {v4}, La/r8b0;->f()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    new-instance v10, La/uca0;

    .line 454
    .line 455
    invoke-direct {v10, v7, v2}, La/uca0;-><init>(IB)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v10, v4}, La/uca0;->b(La/r8b0;)V

    .line 459
    .line 460
    .line 461
    if-eqz v9, :cond_15

    .line 462
    .line 463
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->n0(La/r8b0;La/uca0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_15
    invoke-virtual {v5, v4}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    check-cast v9, La/a9q0;

    .line 472
    .line 473
    if-nez v9, :cond_16

    .line 474
    .line 475
    invoke-static {}, La/a9q0;->a()La/a9q0;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v5, v4, v9}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_16
    iget v4, v9, La/a9q0;->a:I

    .line 483
    .line 484
    or-int/2addr v4, v6

    .line 485
    iput v4, v9, La/a9q0;->a:I

    .line 486
    .line 487
    iput-object v10, v9, La/a9q0;->b:La/uca0;

    .line 488
    .line 489
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 497
    .line 498
    .line 499
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 503
    .line 504
    .line 505
    iput v6, v0, La/n8b0;->d:I

    .line 506
    .line 507
    return-void
.end method

.method public final y0(Landroid/widget/EdgeEffect;II)Z
    .locals 6

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, La/opg;->G(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 24
    .line 25
    mul-float/2addr p0, p3

    .line 26
    div-float/2addr p2, p0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v0, Landroidx/recyclerview/widget/RecyclerView;->S1:F

    .line 33
    .line 34
    float-to-double v0, v0

    .line 35
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    float-to-double v4, p0

    .line 40
    div-double/2addr v0, v2

    .line 41
    mul-double/2addr v0, p2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v4

    .line 47
    double-to-float p0, p2

    .line 48
    cmpg-float p0, p0, p1

    .line 49
    .line 50
    if-gez p0, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:La/n8b0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La/n8b0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:La/kzs0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/kzs0;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 19
    .line 20
    invoke-virtual {v0}, La/r7b0;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, La/n8b0;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, La/n8b0;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La/r7b0;

    .line 35
    .line 36
    iget v4, v2, La/r7b0;->c:I

    .line 37
    .line 38
    invoke-static {v4}, La/vdd;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, La/r7b0;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b;->w0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 67
    .line 68
    :cond_2
    iput-boolean v0, v1, La/n8b0;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La/h8b0;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/b;->t0(La/h8b0;La/n8b0;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, v1, La/n8b0;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v1, La/n8b0;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c1:La/x7b0;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, La/n8b0;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, La/n8b0;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final z0(IILandroid/view/animation/BaseInterpolator;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "RecyclerView"

    .line 6
    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_5

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    :goto_0
    return-void

    .line 41
    :cond_5
    :goto_1
    const/high16 v0, -0x80000000

    .line 42
    .line 43
    if-eq p4, v0, :cond_7

    .line 44
    .line 45
    if-lez p4, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_7
    :goto_2
    if-eqz p5, :cond_a

    .line 53
    .line 54
    const/4 p5, 0x1

    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    move v1, p5

    .line 58
    :cond_8
    if-eqz p2, :cond_9

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    :cond_9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()La/qm20;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, p5}, La/qm20;->h(II)Z

    .line 67
    .line 68
    .line 69
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r1:La/q8b0;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p4, p3}, La/q8b0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
