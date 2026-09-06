.class public final La/hq00;
.super La/xu5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xu5<",
        "La/w5p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/hq00;",
        "La/xu5;",
        "La/w5p;",
        "<init>",
        "()V",
        "a/olv",
        "core"
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
.field public static final S1:La/olv;

.field public static final synthetic T1:[La/wdw;


# instance fields
.field public J1:La/dmv;

.field public K1:La/t9q0;

.field public L1:La/xh;

.field public final M1:I

.field public final N1:La/pi30;

.field public final O1:La/x2b0;

.field public final P1:La/o0x;

.field public Q1:La/gxv;

.field public final R1:La/o0x;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/hq00;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/game/core/databinding/FragmentFilterMarketsBinding;"

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
    sput-object v1, La/hq00;->T1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/olv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/hq00;->S1:La/olv;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, La/xu5;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040b0f

    .line 5
    .line 6
    .line 7
    iput v0, p0, La/hq00;->M1:I

    .line 8
    .line 9
    new-instance v0, La/dq00;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, La/dq00;-><init>(La/hq00;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, La/btz;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, p0, v2}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    new-instance v3, La/btz;

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    invoke-direct {v3, v1, v4}, La/btz;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v3, La/fr00;

    .line 34
    .line 35
    sget-object v4, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, La/juz;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    invoke-direct {v4, v1, v5}, La/juz;-><init>(La/o0x;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, La/juz;

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-direct {v5, v1, v6}, La/juz;-><init>(La/o0x;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La/hq00;->N1:La/pi30;

    .line 58
    .line 59
    sget-object v0, La/fq00;->a:La/fq00;

    .line 60
    .line 61
    invoke-static {p0, v0}, La/oq50;->v(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/x2b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, La/hq00;->O1:La/x2b0;

    .line 66
    .line 67
    new-instance v0, La/dq00;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, La/dq00;-><init>(La/hq00;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/hq00;->P1:La/o0x;

    .line 78
    .line 79
    new-instance v0, La/dq00;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-direct {v0, p0, v1}, La/dq00;-><init>(La/hq00;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, La/hq00;->R1:La/o0x;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final D0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, La/s2j;->v1:I

    .line 6
    .line 7
    new-instance v1, La/zp00;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, La/zp00;-><init>(La/xu5;La/c2p;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final bridge synthetic J0()La/c7q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/hq00;->T0()La/w5p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K0()I
    .locals 0

    .line 1
    iget p0, p0, La/hq00;->M1:I

    .line 2
    .line 3
    return p0
.end method

.method public final L0()V
    .locals 15

    .line 1
    new-instance v0, La/dq00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La/dq00;-><init>(La/hq00;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, La/urh;->K(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La/hq00;->J1:La/dmv;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, La/hq00;->T0()La/w5p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, La/hq00;->U0()La/fr00;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v7, La/q600;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/16 v14, 0x12

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const-class v10, La/hq00;

    .line 30
    .line 31
    const-string v11, "applyTouchHelper"

    .line 32
    .line 33
    const-string v12, "applyTouchHelper(Z)V"

    .line 34
    .line 35
    move-object v9, p0

    .line 36
    invoke-direct/range {v7 .. v14}, La/q600;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, La/w5p;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 43
    .line 44
    new-instance v3, La/erp;

    .line 45
    .line 46
    const/16 v4, 0xf

    .line 47
    .line 48
    invoke-direct {v3, v2, v4}, La/erp;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v4, 0x7f0a0fae

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v5, v6

    .line 73
    :goto_0
    instance-of v8, v5, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v5, v6

    .line 81
    :goto_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    new-instance v8, La/bgy;

    .line 84
    .line 85
    invoke-direct {v8, v2, v9}, La/bgy;-><init>(La/fr00;La/hq00;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v8}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    new-instance v8, La/qh00;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    invoke-direct {v8, v2, v10}, La/qh00;-><init>(La/fr00;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    new-instance v8, La/rh00;

    .line 103
    .line 104
    invoke-direct {v8, v7, v2}, La/rh00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/d;->setOnQueryTextListener(La/l3e0;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const v7, 0x7f131174

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;->setText(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v10}, Landroidx/appcompat/widget/d;->setIconifiedByDefault(Z)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v0, La/w5p;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, La/izs;

    .line 129
    .line 130
    const/16 v8, 0x1a

    .line 131
    .line 132
    invoke-direct {v7, v5, v8}, La/izs;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v5, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 136
    .line 137
    invoke-static {v0, v7}, La/n7q0;->c(Landroid/view/View;La/yl30;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance v0, La/qh00;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, La/qh00;-><init>(La/fr00;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    iget-object p0, v2, La/fr00;->q:La/ahi0;

    .line 157
    .line 158
    new-instance v5, La/sh00;

    .line 159
    .line 160
    invoke-direct {v5, v3, v6, v10}, La/sh00;-><init>(Landroid/view/MenuItem;La/bad;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, La/pex;->a:La/pex;

    .line 164
    .line 165
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, La/huz;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    move-object v3, p0

    .line 181
    invoke-direct/range {v2 .. v7}, La/huz;-><init>(La/fro;La/kfx;La/sh00;La/bad;B)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x3

    .line 185
    invoke-static {v0, v6, v6, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9}, La/hq00;->T0()La/w5p;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, La/w5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iget-object v2, v9, La/hq00;->R1:La/o0x;

    .line 195
    .line 196
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, La/tp00;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v10}, La/hq00;->S0(Z)V

    .line 206
    .line 207
    .line 208
    new-instance v0, La/eq00;

    .line 209
    .line 210
    invoke-direct {v0, v9, v10}, La/eq00;-><init>(La/hq00;I)V

    .line 211
    .line 212
    .line 213
    const-string v2, "REQUEST_FILTER_DIALOG_KEY"

    .line 214
    .line 215
    invoke-static {v9, v2, v0}, La/kvg;->b0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, La/hq00;->U0()La/fr00;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v3, v0, La/fr00;->r:La/ahi0;

    .line 223
    .line 224
    new-instance v5, La/tnx;

    .line 225
    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    invoke-direct {v5, v9, v6, v0}, La/tnx;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v2, La/huz;

    .line 244
    .line 245
    invoke-direct/range {v2 .. v7}, La/huz;-><init>(La/fro;La/kfx;La/tnx;La/bad;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v6, v6, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, La/hq00;->U0()La/fr00;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, La/fr00;->s:La/rq30;

    .line 256
    .line 257
    new-instance v2, La/gq00;

    .line 258
    .line 259
    invoke-direct {v2, v9, v6, v1}, La/gq00;-><init>(La/hq00;La/bad;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    new-instance v4, La/huz;

    .line 275
    .line 276
    invoke-direct {v4, v0, v1, v2, v6}, La/huz;-><init>(La/fro;La/kfx;La/gq00;La/bad;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, v6, v6, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9}, La/hq00;->U0()La/fr00;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v3, v0, La/fr00;->p:La/ahi0;

    .line 287
    .line 288
    new-instance v5, La/gq00;

    .line 289
    .line 290
    invoke-direct {v5, v9, v6, v10}, La/gq00;-><init>(La/hq00;La/bad;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v9}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-interface {v4}, La/kfx;->y()La/ofx;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, La/huz;

    .line 306
    .line 307
    invoke-direct/range {v2 .. v7}, La/huz;-><init>(La/fro;La/kfx;La/gq00;La/bad;B)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v6, v6, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_6
    const-string p0, "marketSettingsToolbarFragmentDelegate"

    .line 315
    .line 316
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v6
.end method

.method public final M0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v1, v0, La/bh3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, La/bh3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    const-class v1, La/iq00;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xx90;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/ah3;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_1
    instance-of v3, v0, La/iq00;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    check-cast v2, La/iq00;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    :goto_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    instance-of v1, v0, La/ssq;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    check-cast v0, La/ssq;

    .line 63
    .line 64
    invoke-interface {v0}, La/ssq;->s()La/j7h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v2, La/iq00;->a:La/bed;

    .line 69
    .line 70
    iget-object v8, v2, La/iq00;->b:La/rvu;

    .line 71
    .line 72
    iget-object v7, v2, La/iq00;->f:La/xh;

    .line 73
    .line 74
    iget-object v9, v2, La/iq00;->c:La/rei;

    .line 75
    .line 76
    iget-object v10, v2, La/iq00;->d:La/aw2;

    .line 77
    .line 78
    iget-object v4, v2, La/iq00;->e:La/cbn;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, La/urm0;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v10}, La/urm0;-><init>(La/cbn;La/j7h;La/bed;La/xh;La/rvu;La/rei;La/aw2;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, La/dmv;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, La/hq00;->J1:La/dmv;

    .line 100
    .line 101
    new-instance v0, La/t9q0;

    .line 102
    .line 103
    iget-object v1, v3, La/urm0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, La/p8h;

    .line 106
    .line 107
    const-class v2, La/fr00;

    .line 108
    .line 109
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, La/hq00;->K1:La/t9q0;

    .line 117
    .line 118
    iput-object v7, p0, La/hq00;->L1:La/xh;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    const-string p0, "Can\'t find feature provider!"

    .line 125
    .line 126
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    const-string p0, "Cannot create dependency "

    .line 131
    .line 132
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final S0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/hq00;->Q1:La/gxv;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, La/gxv;

    .line 8
    .line 9
    iget-object v0, p0, La/hq00;->P1:La/o0x;

    .line 10
    .line 11
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/bi6;

    .line 16
    .line 17
    invoke-direct {p1, v0}, La/gxv;-><init>(La/dxv;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/hq00;->Q1:La/gxv;

    .line 21
    .line 22
    invoke-virtual {p0}, La/hq00;->T0()La/w5p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, La/w5p;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, La/gxv;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, La/hq00;->Q1:La/gxv;

    .line 39
    .line 40
    return-void
.end method

.method public final T0()La/w5p;
    .locals 2

    .line 1
    sget-object v0, La/hq00;->T1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/hq00;->O1:La/x2b0;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, La/x2b0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/w5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final U0()La/fr00;
    .locals 0

    .line 1
    iget-object p0, p0, La/hq00;->N1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/fr00;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    invoke-super {p0}, La/xu5;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
