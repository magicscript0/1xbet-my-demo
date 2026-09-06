.class public final La/p5f;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/p5f;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/n9b",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final B1:La/n9b;

.field public static final synthetic C1:[La/wdw;


# instance fields
.field public final A1:Z

.field public s1:La/v3h;

.field public t1:La/rvu;

.field public u1:La/tqg0;

.field public final v1:La/h8b;

.field public final w1:La/ggb;

.field public final x1:La/pi30;

.field public final y1:La/g7c0;

.field public final z1:La/j7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/p5f;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "binding"

    .line 16
    .line 17
    const-string v5, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergameChampsFragmentBinding;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/p5f;->C1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n9b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/p5f;->B1:La/n9b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d013c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/h8b;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, La/h8b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, La/p5f;->v1:La/h8b;

    .line 15
    .line 16
    new-instance v0, La/ggb;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, v1}, La/ggb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/p5f;->w1:La/ggb;

    .line 24
    .line 25
    new-instance v0, La/n5f;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/dwe;

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, La/k7x;->b:La/k7x;

    .line 39
    .line 40
    new-instance v4, La/dwe;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v2, v5}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v3, La/q6f;

    .line 52
    .line 53
    sget-object v4, La/pib0;->a:La/qib0;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, La/ixe;

    .line 60
    .line 61
    invoke-direct {v4, v2, v1}, La/ixe;-><init>(La/o0x;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, La/ixe;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-direct {v1, v2, v5}, La/ixe;-><init>(La/o0x;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v3, v4, v1, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, La/p5f;->x1:La/pi30;

    .line 76
    .line 77
    new-instance v0, La/g7c0;

    .line 78
    .line 79
    const-string v1, "KEY_GAMES_TYPE"

    .line 80
    .line 81
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, La/p5f;->y1:La/g7c0;

    .line 85
    .line 86
    sget-object v0, La/o5f;->a:La/o5f;

    .line 87
    .line 88
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, La/p5f;->z1:La/j7c0;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, La/p5f;->A1:Z

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/p5f;->H0()La/wag;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v8, v0, La/p5f;->x1:La/pi30;

    .line 8
    .line 9
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La/q6f;

    .line 14
    .line 15
    sget-object v2, La/p5f;->C1:[La/wdw;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    aget-object v2, v2, v9

    .line 19
    .line 20
    iget-object v4, v0, La/p5f;->y1:La/g7c0;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 28
    .line 29
    iget-object v5, v0, La/p5f;->t1:La/rvu;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, La/p5f;->w1:La/ggb;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, La/wag;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v7, La/ge5;

    .line 41
    .line 42
    new-instance v10, La/m5f;

    .line 43
    .line 44
    invoke-direct {v10, v1, v0}, La/m5f;-><init>(La/q6f;La/p5f;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7}, La/is5;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v11, La/i9a;

    .line 51
    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-direct {v11, v12}, La/i9a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v13, La/cy9;

    .line 57
    .line 58
    const/16 v15, 0x18

    .line 59
    .line 60
    invoke-direct {v13, v15}, La/cy9;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v15, La/eg9;

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    invoke-direct {v15, v12, v9}, La/eg9;-><init>(II)V

    .line 68
    .line 69
    .line 70
    sget-object v9, La/fda;->b:La/fda;

    .line 71
    .line 72
    new-instance v14, La/sll;

    .line 73
    .line 74
    invoke-direct {v14, v11, v15, v13, v9}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v7, La/tz3;->d:La/go;

    .line 78
    .line 79
    invoke-virtual {v9, v14}, La/go;->b(La/sll;)V

    .line 80
    .line 81
    .line 82
    new-instance v11, La/i9a;

    .line 83
    .line 84
    const/4 v13, 0x4

    .line 85
    invoke-direct {v11, v13}, La/i9a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v13, La/ys8;

    .line 89
    .line 90
    const/16 v14, 0x10

    .line 91
    .line 92
    invoke-direct {v13, v10, v14}, La/ys8;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v10, La/eg9;

    .line 96
    .line 97
    const/16 v14, 0xe

    .line 98
    .line 99
    invoke-direct {v10, v12, v14}, La/eg9;-><init>(II)V

    .line 100
    .line 101
    .line 102
    sget-object v14, La/fda;->c:La/fda;

    .line 103
    .line 104
    new-instance v15, La/sll;

    .line 105
    .line 106
    invoke-direct {v15, v11, v10, v13, v14}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v15}, La/go;->b(La/sll;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v2, La/ggb;->b:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-direct {v7, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, La/ggb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, La/ge5;

    .line 129
    .line 130
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 131
    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(La/x7b0;)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v3, La/wag;->d:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 138
    .line 139
    new-instance v7, La/m5f;

    .line 140
    .line 141
    invoke-direct {v7, v1}, La/m5f;-><init>(La/q6f;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v1, La/q6f;->C:La/h3b0;

    .line 148
    .line 149
    new-instance v7, La/gw9;

    .line 150
    .line 151
    const/16 v9, 0x16

    .line 152
    .line 153
    invoke-direct {v7, v3, v14, v9}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 154
    .line 155
    .line 156
    sget-object v9, La/pex;->a:La/pex;

    .line 157
    .line 158
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-interface {v9}, La/kfx;->y()La/ofx;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, La/xkg;->Q(La/ofx;)La/zex;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    new-instance v11, La/fve;

    .line 171
    .line 172
    invoke-direct {v11, v6, v9, v7, v14}, La/fve;-><init>(La/fro;La/kfx;La/gw9;La/bad;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v14, v14, v11, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 176
    .line 177
    .line 178
    iget-object v9, v1, La/q6f;->E:La/ahi0;

    .line 179
    .line 180
    new-instance v1, La/vu3;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x7

    .line 184
    invoke-direct/range {v1 .. v7}, La/vu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, La/fve;

    .line 200
    .line 201
    invoke-direct {v4, v9, v2, v1, v14}, La/fve;-><init>(La/fro;La/kfx;La/vu3;La/bad;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v14, v14, v4, v12}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, La/p5f;->H0()La/wag;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v1, v1, La/wag;->e:La/ow6;

    .line 212
    .line 213
    invoke-virtual {v8}, La/pi30;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, La/q6f;

    .line 218
    .line 219
    iget-object v3, v2, La/q6f;->n:La/f2f;

    .line 220
    .line 221
    iget-object v4, v0, La/p5f;->v1:La/h8b;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, La/ow6;->d:Landroid/view/View;

    .line 227
    .line 228
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    new-instance v6, La/m6f;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct {v6, v2, v7}, La/m6f;-><init>(La/q6f;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 237
    .line 238
    .line 239
    iget-object v5, v1, La/ow6;->c:Landroid/view/View;

    .line 240
    .line 241
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 242
    .line 243
    new-instance v6, La/m6f;

    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    invoke-direct {v6, v2, v7}, La/m6f;-><init>(La/q6f;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5, v6}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 250
    .line 251
    .line 252
    iget-object v11, v3, La/f2f;->k:La/ahi0;

    .line 253
    .line 254
    new-instance v13, La/q1f;

    .line 255
    .line 256
    const/4 v2, 0x5

    .line 257
    const/4 v14, 0x0

    .line 258
    invoke-direct {v13, v1, v14, v2}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 259
    .line 260
    .line 261
    move v2, v12

    .line 262
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v12}, La/kfx;->y()La/ofx;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, La/xkg;->Q(La/ofx;)La/zex;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v10, La/fve;

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    invoke-direct/range {v10 .. v15}, La/fve;-><init>(La/fro;La/kfx;La/q1f;La/bad;C)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v14, v14, v10, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 281
    .line 282
    .line 283
    iget-object v3, v3, La/f2f;->l:La/ahi0;

    .line 284
    .line 285
    new-instance v5, La/ac0;

    .line 286
    .line 287
    const/16 v6, 0x1a

    .line 288
    .line 289
    invoke-direct {v5, v4, v1, v14, v6}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v4, La/fve;

    .line 305
    .line 306
    invoke-direct {v4, v3, v0, v5, v14}, La/fve;-><init>(La/fro;La/kfx;La/ac0;La/bad;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v14, v14, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_0
    const/4 v14, 0x0

    .line 314
    const-string v0, "lottieEmptyConfigurator"

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v14
.end method

.method public final D0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v2, v1, La/bh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, La/bh3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v3

    .line 23
    :goto_0
    const-class v2, La/l5f;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, La/xx90;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, La/ah3;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v1, v3

    .line 47
    :goto_1
    instance-of v4, v1, La/l5f;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v1

    .line 53
    :goto_2
    check-cast v3, La/l5f;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    sget-object v1, La/p5f;->C1:[La/wdw;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    iget-object v2, v0, La/p5f;->y1:La/g7c0;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;

    .line 70
    .line 71
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v12, v3, La/l5f;->a:La/rvu;

    .line 79
    .line 80
    iget-object v5, v3, La/l5f;->b:La/iib;

    .line 81
    .line 82
    iget-object v13, v3, La/l5f;->c:La/esc;

    .line 83
    .line 84
    iget-object v1, v3, La/l5f;->d:La/c1f0;

    .line 85
    .line 86
    iget-object v14, v3, La/l5f;->e:La/rzr;

    .line 87
    .line 88
    iget-object v2, v3, La/l5f;->f:La/i5d0;

    .line 89
    .line 90
    iget-object v15, v3, La/l5f;->g:La/aw2;

    .line 91
    .line 92
    iget-object v6, v3, La/l5f;->h:La/cmf;

    .line 93
    .line 94
    iget-object v4, v3, La/l5f;->i:La/hjc0;

    .line 95
    .line 96
    iget-object v7, v3, La/l5f;->j:La/j5d0;

    .line 97
    .line 98
    iget-object v8, v3, La/l5f;->k:La/vl20;

    .line 99
    .line 100
    iget-object v9, v3, La/l5f;->l:La/zql;

    .line 101
    .line 102
    iget-object v10, v3, La/l5f;->m:La/fdc0;

    .line 103
    .line 104
    move-object/from16 v18, v7

    .line 105
    .line 106
    iget-object v7, v3, La/l5f;->n:La/pvn;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    iget-object v1, v3, La/l5f;->p:La/tqg0;

    .line 111
    .line 112
    move-object/from16 v19, v8

    .line 113
    .line 114
    iget-object v8, v3, La/l5f;->o:La/og90;

    .line 115
    .line 116
    move-object/from16 v20, v9

    .line 117
    .line 118
    iget-object v9, v3, La/l5f;->q:La/cbn;

    .line 119
    .line 120
    move-object/from16 v21, v10

    .line 121
    .line 122
    iget-object v10, v3, La/l5f;->r:La/pwc0;

    .line 123
    .line 124
    move-object/from16 v22, v1

    .line 125
    .line 126
    iget-object v1, v3, La/l5f;->s:La/lul0;

    .line 127
    .line 128
    move-object/from16 v23, v1

    .line 129
    .line 130
    iget-object v1, v3, La/l5f;->t:La/zex;

    .line 131
    .line 132
    move-object/from16 v24, v1

    .line 133
    .line 134
    iget-object v1, v3, La/l5f;->u:La/pcs;

    .line 135
    .line 136
    iget-object v3, v3, La/l5f;->v:La/uaf;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-object/from16 v16, v4

    .line 175
    .line 176
    new-instance v4, La/flc;

    .line 177
    .line 178
    move-object/from16 v23, v1

    .line 179
    .line 180
    move-object/from16 v21, v22

    .line 181
    .line 182
    move-object/from16 v22, v24

    .line 183
    .line 184
    move-object/from16 v24, v3

    .line 185
    .line 186
    invoke-direct/range {v4 .. v24}, La/flc;-><init>(La/iib;La/cmf;La/pvn;La/og90;La/cbn;La/pwc0;Lorg/xplatform/cyber/section/impl/championships/list/presentation/content/CyberChampsParams;La/rvu;La/esc;La/rzr;La/aw2;La/hjc0;La/xtr0;La/j5d0;La/vl20;La/zql;La/tqg0;La/zex;La/pcs;La/uaf;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v1, v21

    .line 190
    .line 191
    iget-object v2, v4, La/flc;->v:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, La/wx90;

    .line 194
    .line 195
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, La/v3h;

    .line 200
    .line 201
    iput-object v2, v0, La/p5f;->s1:La/v3h;

    .line 202
    .line 203
    iput-object v12, v0, La/p5f;->t1:La/rvu;

    .line 204
    .line 205
    iput-object v1, v0, La/p5f;->u1:La/tqg0;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 209
    .line 210
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/p5f;->x1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/q6f;

    .line 8
    .line 9
    iget-object v2, v1, La/q6f;->D:La/ahi0;

    .line 10
    .line 11
    new-instance v3, La/dd9;

    .line 12
    .line 13
    const/16 v4, 0x12

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v1, v5, v4}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La/p9j0;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3}, La/p9j0;-><init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, La/iz;

    .line 25
    .line 26
    const/16 v3, 0x1c

    .line 27
    .line 28
    invoke-direct {v2, v1, v5, v3}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/cso;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v4, v2, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, La/trg;->U(La/fro;)La/e99;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, La/pex;->a:La/pex;

    .line 42
    .line 43
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, La/kfx;->y()La/ofx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, La/uue;

    .line 56
    .line 57
    const/4 v6, 0x7

    .line 58
    invoke-direct {v4, v1, v2, v5, v6}, La/uue;-><init>(La/e99;La/kfx;La/bad;I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {v3, v5, v5, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/q6f;

    .line 70
    .line 71
    iget-object v0, v0, La/q6f;->F:La/me8;

    .line 72
    .line 73
    invoke-static {v0}, La/trg;->w0(La/bla;)La/cla;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, La/q1f;

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v1}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, La/pex;->a:La/pex;

    .line 83
    .line 84
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, La/fve;

    .line 97
    .line 98
    invoke-direct {v4, v0, p0, v2, v5}, La/fve;-><init>(La/cla;La/kfx;La/q1f;La/bad;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v5, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final H0()La/wag;
    .locals 2

    .line 1
    sget-object v0, La/p5f;->C1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/p5f;->z1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/wag;

    .line 16
    .line 17
    return-object p0
.end method

.method public final a0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/p5f;->H0()La/wag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/wag;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p0, p0, La/p5f;->w1:La/ggb;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/p5f;->A1:Z

    .line 2
    .line 3
    return p0
.end method
