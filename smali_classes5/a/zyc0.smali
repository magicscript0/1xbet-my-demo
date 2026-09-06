.class public final La/zyc0;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/zyc0;",
        "La/uu5;",
        "<init>",
        "()V",
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
.field public static final synthetic x1:[La/wdw;


# instance fields
.field public final s1:Z

.field public final t1:La/j7c0;

.field public final u1:La/o0x;

.field public final v1:La/pi30;

.field public final w1:La/dyj0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zyc0;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/results/impl/databinding/ResultsHistorySearchFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, La/zyc0;->x1:[La/wdw;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d0772

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/zyc0;->s1:Z

    .line 9
    .line 10
    sget-object v1, La/yyc0;->a:La/yyc0;

    .line 11
    .line 12
    invoke-static {p0, v1}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, La/zyc0;->t1:La/j7c0;

    .line 17
    .line 18
    new-instance v1, La/wyc0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, La/wyc0;-><init>(La/zyc0;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, La/k7x;->b:La/k7x;

    .line 25
    .line 26
    invoke-static {v2, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, La/zyc0;->u1:La/o0x;

    .line 31
    .line 32
    new-instance v1, La/wyc0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, La/wyc0;-><init>(La/zyc0;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/fib0;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v1, v4}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, La/uxc0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, La/uxc0;

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v0, v1, v4}, La/uxc0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v1, La/szc0;

    .line 59
    .line 60
    sget-object v2, La/pib0;->a:La/qib0;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, La/nnc0;

    .line 67
    .line 68
    const/16 v5, 0x10

    .line 69
    .line 70
    invoke-direct {v2, v0, v5}, La/nnc0;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La/nnc0;

    .line 74
    .line 75
    const/16 v6, 0x11

    .line 76
    .line 77
    invoke-direct {v5, v0, v6}, La/nnc0;-><init>(La/o0x;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1, v2, v5, v3}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, La/zyc0;->v1:La/pi30;

    .line 85
    .line 86
    new-instance v0, La/wyc0;

    .line 87
    .line 88
    invoke-direct {v0, p0, v4}, La/wyc0;-><init>(La/zyc0;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, La/zyc0;->w1:La/dyj0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/azc0;->h:Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 6
    .line 7
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, La/azc0;->b:Landroid/view/View;

    .line 12
    .line 13
    new-instance v3, La/o3e0;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, La/o3e0;-><init>(Landroid/view/View;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/d;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x32

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setMaxLength(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f131173

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La/p9v;

    .line 42
    .line 43
    new-instance v3, La/i7c0;

    .line 44
    .line 45
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x12

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const-class v6, La/szc0;

    .line 54
    .line 55
    const-string v7, "onSearchTextChanged"

    .line 56
    .line 57
    const-string v8, "onSearchTextChanged(Ljava/lang/String;)V"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, La/i7c0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/rnc0;

    .line 63
    .line 64
    invoke-direct {v4, p0, v0}, La/rnc0;-><init>(La/zyc0;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x1b

    .line 68
    .line 69
    invoke-direct {v1, v5, v3, v4}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->setOnQueryTextListener(La/l3e0;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La/vyc0;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La/azc0;->c:Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;

    .line 123
    .line 124
    new-instance v1, La/ckc0;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v1, p0, v3}, La/ckc0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/xplatform/ui_core/viewcomponents/views/MultiLineChipsListView;->setItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, La/azc0;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 138
    .line 139
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, La/u630;

    .line 144
    .line 145
    const/16 v4, 0x19

    .line 146
    .line 147
    invoke-direct {v3, v1, v4}, La/u630;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, La/azc0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, La/azc0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x7f07071e

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    new-instance v4, La/dzg0;

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v13, 0x1de

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x1

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-direct/range {v4 .. v13}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, La/azc0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    iget-object v3, p0, La/zyc0;->w1:La/dyj0;

    .line 216
    .line 217
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, La/z7r;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, La/idc0;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(La/d8b0;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, La/pn50;->D(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, La/szc0;->u:La/ahi0;

    .line 245
    .line 246
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-instance v0, La/ffa0;

    .line 251
    .line 252
    const/4 v6, 0x4

    .line 253
    const/16 v7, 0x1b

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    const-class v3, La/zyc0;

    .line 257
    .line 258
    const-string v4, "onAction"

    .line 259
    .line 260
    const-string v5, "onAction(Lorg/xplatform/results/impl/presentation/searching/ResultsHistorySearchViewModel$ViewAction;)V"

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sget-object v1, La/pex;->a:La/pex;

    .line 267
    .line 268
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, La/foc0;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct {v3, v8, v1, v0, v13}, La/foc0;-><init>(La/h3b0;La/kfx;La/ffa0;La/bad;)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x3

    .line 287
    invoke-static {v2, v13, v13, v3, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v10, v0, La/szc0;->v:La/ahi0;

    .line 295
    .line 296
    new-instance v0, La/ffa0;

    .line 297
    .line 298
    const/16 v7, 0x1c

    .line 299
    .line 300
    const/4 v1, 0x2

    .line 301
    const-class v3, La/zyc0;

    .line 302
    .line 303
    const-string v4, "onHintsLoaded"

    .line 304
    .line 305
    const-string v5, "onHintsLoaded(Ljava/util/List;)V"

    .line 306
    .line 307
    move-object v2, p0

    .line 308
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v9, La/foc0;

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    move-object v12, v0

    .line 327
    invoke-direct/range {v9 .. v14}, La/foc0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;B)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v10, v0, La/szc0;->w:La/ahi0;

    .line 338
    .line 339
    new-instance v0, La/ffa0;

    .line 340
    .line 341
    const/16 v7, 0x1d

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    const-class v3, La/zyc0;

    .line 345
    .line 346
    const-string v4, "onSearchLoaded"

    .line 347
    .line 348
    const-string v5, "onSearchLoaded(Ljava/util/List;)V"

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, La/ffa0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-interface {v11}, La/kfx;->y()La/ofx;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v9, La/foc0;

    .line 366
    .line 367
    move-object v12, v0

    .line 368
    invoke-direct/range {v9 .. v14}, La/foc0;-><init>(La/fro;La/kfx;La/ffa0;La/bad;C)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v13, v13, v9, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v9, v0, La/szc0;->x:La/ahi0;

    .line 379
    .line 380
    new-instance v0, La/xyc0;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v1, 0x2

    .line 384
    const-class v3, La/zyc0;

    .line 385
    .line 386
    const-string v4, "onFilteredStateChanged"

    .line 387
    .line 388
    const-string v5, "onFilteredStateChanged(Z)V"

    .line 389
    .line 390
    invoke-direct/range {v0 .. v7}, La/xyc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v4, La/foc0;

    .line 406
    .line 407
    invoke-direct {v4, v9, v1, v0, v13}, La/foc0;-><init>(La/fro;La/kfx;La/xyc0;La/bad;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v13, v13, v4, v8}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, La/zyc0;->u1:La/o0x;

    .line 414
    .line 415
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, La/jhh;

    .line 420
    .line 421
    iget-object v0, v0, La/jhh;->n:La/ku10;

    .line 422
    .line 423
    iget-object v0, v0, La/ku10;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, La/jua;

    .line 426
    .line 427
    invoke-virtual {v0}, La/jua;->e()La/hc80;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, p0, v1}, La/hc80;->a(La/uu5;La/xsc0;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final H0()La/azc0;
    .locals 2

    .line 1
    sget-object v0, La/zyc0;->x1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zyc0;->t1:La/j7c0;

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
    check-cast p0, La/azc0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/szc0;
    .locals 0

    .line 1
    iget-object p0, p0, La/zyc0;->v1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/szc0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J0(La/q0z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/azc0;->f:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, La/azc0;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, La/azc0;->g:Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, La/zyc0;->H0()La/azc0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, La/azc0;->d:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/zyc0;->s1:Z

    .line 2
    .line 3
    return p0
.end method
