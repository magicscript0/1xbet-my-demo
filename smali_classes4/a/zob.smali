.class public final La/zob;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/cwd0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/zob;",
        "La/uu5;",
        "La/cwd0;",
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
.field public static final D1:La/n9b;

.field public static final synthetic E1:[La/wdw;


# instance fields
.field public final A1:Z

.field public final B1:La/fjg0;

.field public final C1:La/o0x;

.field public final s1:La/dyj0;

.field public final t1:La/j7c0;

.field public u1:La/xh;

.field public v1:La/tqg0;

.field public w1:La/hjc0;

.field public x1:La/htz;

.field public y1:La/elh;

.field public final z1:La/pi30;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/zob;

    .line 4
    .line 5
    const-string v2, "viewBinding"

    .line 6
    .line 7
    const-string v3, "getViewBinding()Lorg/xplatform/favorites/impl/databinding/TrackFragmentBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "hideToolbar"

    .line 16
    .line 17
    const-string v5, "getHideToolbar()Z"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
    sput-object v1, La/zob;->E1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/n9b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/zob;->D1:La/n9b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const v0, 0x7f0d088b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/xob;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, La/xob;-><init>(La/zob;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, La/zob;->s1:La/dyj0;

    .line 18
    .line 19
    sget-object v0, La/yob;->a:La/yob;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, La/zob;->t1:La/j7c0;

    .line 26
    .line 27
    new-instance v0, La/xob;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, La/xob;-><init>(La/zob;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, La/sra;

    .line 34
    .line 35
    const/16 v2, 0xe

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, La/k7x;->b:La/k7x;

    .line 41
    .line 42
    new-instance v3, La/sra;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, La/sra;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v3, La/dqb;

    .line 54
    .line 55
    sget-object v4, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, La/r4b;

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, La/r4b;-><init>(La/o0x;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, La/r4b;

    .line 69
    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-direct {v5, v1, v6}, La/r4b;-><init>(La/o0x;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v3, v4, v5, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, La/zob;->z1:La/pi30;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, La/zob;->A1:Z

    .line 83
    .line 84
    new-instance v0, La/fjg0;

    .line 85
    .line 86
    const-string v1, "BUNDLE_HIDE_TOOLBAR"

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v1, v3}, La/fjg0;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, La/zob;->B1:La/fjg0;

    .line 93
    .line 94
    new-instance v0, La/xob;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    invoke-direct {v0, p0, v1}, La/xob;-><init>(La/zob;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, La/zob;->C1:La/o0x;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/xob;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, La/xob;-><init>(La/zob;I)V

    .line 7
    .line 8
    .line 9
    const-string v3, "REQUEST_REMOVE_ONE_EVENT_DIALOG_KEY"

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La/xob;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v0, v3}, La/xob;-><init>(La/zob;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "REQUEST_REMOVE_ALL_EVENTS_DIALOG_KEY"

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La/xob;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v1, v0, v5}, La/xob;-><init>(La/zob;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v1}, La/s24;->t0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v4, v1, La/v7o0;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 39
    .line 40
    sget-object v6, La/rwb;->a:Landroid/util/TypedValue;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const v7, 0x7f040b3b

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v4, v6}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 54
    .line 55
    .line 56
    new-instance v6, La/rz;

    .line 57
    .line 58
    const/16 v7, 0xe

    .line 59
    .line 60
    invoke-direct {v6, v0, v7}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, La/v7o0;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    new-instance v4, La/wob;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, La/wob;-><init>(La/zob;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, La/v7o0;->d:Lorg/xplatform/ui_core/viewcomponents/swiperefreshlayout/SwipeRefreshLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v6, La/udd;

    .line 87
    .line 88
    const/16 v7, 0x1b

    .line 89
    .line 90
    invoke-direct {v6, v4, v7}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(La/anj0;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, La/zob;->y1:La/elh;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, La/zob;->I0()La/dqb;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, La/ct2;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v4, v6}, La/elh;->z(La/uu5;La/a7q;La/hv2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, La/v7o0;->e:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 117
    .line 118
    sget-object v4, La/zob;->E1:[La/wdw;

    .line 119
    .line 120
    aget-object v4, v4, v3

    .line 121
    .line 122
    iget-object v6, v0, La/zob;->B1:La/fjg0;

    .line 123
    .line 124
    invoke-virtual {v6, v0, v4}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    move v4, v2

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/16 v4, 0x8

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v4, v0, La/zob;->C1:La/o0x;

    .line 148
    .line 149
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, La/eqb;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(La/r7b0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v4, v6, v3, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v1, v1, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const v4, 0x7f05000c

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const v6, 0x7f070734

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v8, 0x7f070719

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const v8, 0x7f0706e7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    sget-object v2, La/ezg0;->b:La/ezg0;

    .line 243
    .line 244
    new-instance v9, La/p2q0;

    .line 245
    .line 246
    new-instance v2, La/xwa;

    .line 247
    .line 248
    const/16 v6, 0x10

    .line 249
    .line 250
    invoke-direct {v2, v6}, La/xwa;-><init>(I)V

    .line 251
    .line 252
    .line 253
    move v12, v10

    .line 254
    move v13, v11

    .line 255
    move v15, v14

    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    invoke-direct/range {v9 .. v16}, La/p2q0;-><init>(IIIIIILkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const v6, 0x7f07071e

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sget-object v15, La/ezg0;->b:La/ezg0;

    .line 284
    .line 285
    new-instance v7, La/dzg0;

    .line 286
    .line 287
    new-instance v14, La/xwa;

    .line 288
    .line 289
    const/16 v2, 0xf

    .line 290
    .line 291
    invoke-direct {v14, v2}, La/xwa;-><init>(I)V

    .line 292
    .line 293
    .line 294
    const/16 v16, 0x104

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v13, 0x1

    .line 298
    move v9, v8

    .line 299
    move v11, v8

    .line 300
    invoke-direct/range {v7 .. v16}, La/dzg0;-><init>(IIIIIILkotlin/jvm/functions/Function1;La/ezg0;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->m(La/y7b0;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {v0}, La/zob;->H0()La/v7o0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v1, v1, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    instance-of v6, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 317
    .line 318
    if-nez v6, :cond_2

    .line 319
    .line 320
    return-void

    .line 321
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 339
    .line 340
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, La/eb6;

    .line 344
    .line 345
    invoke-direct {v1, v0, v3}, La/eb6;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->Y0:La/d2;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    const-string v0, "gameCardFragmentDelegate"

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    throw v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, La/zob;->s1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/h2h;

    .line 8
    .line 9
    iget-object v1, v0, La/h2h;->a:La/xh;

    .line 10
    .line 11
    iput-object v1, p0, La/zob;->u1:La/xh;

    .line 12
    .line 13
    iget-object v1, v0, La/h2h;->b:La/tqg0;

    .line 14
    .line 15
    iput-object v1, p0, La/zob;->v1:La/tqg0;

    .line 16
    .line 17
    iget-object v1, v0, La/h2h;->c:La/hjc0;

    .line 18
    .line 19
    iput-object v1, p0, La/zob;->w1:La/hjc0;

    .line 20
    .line 21
    iget-object v1, v0, La/h2h;->d:La/izs;

    .line 22
    .line 23
    iget-object v1, v1, La/izs;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, La/x6c0;

    .line 26
    .line 27
    invoke-virtual {v1}, La/x6c0;->X()La/htz;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, La/zob;->x1:La/htz;

    .line 32
    .line 33
    iget-object v0, v0, La/h2h;->e:La/yzp;

    .line 34
    .line 35
    invoke-interface {v0}, La/yzp;->e()La/elh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/zob;->y1:La/elh;

    .line 43
    .line 44
    return-void
.end method

.method public final E0()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, La/zob;->I0()La/dqb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, La/dqb;->K:La/rq30;

    .line 6
    .line 7
    new-instance v3, La/rha;

    .line 8
    .line 9
    const/4 v9, 0x4

    .line 10
    const/16 v10, 0xb

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const-class v6, La/zob;

    .line 14
    .line 15
    const-string v7, "onCoefTrackAction"

    .line 16
    .line 17
    const-string v8, "onCoefTrackAction(Lorg/xplatform/favorites/impl/presentation/coeftrack/CoefTrackViewModel$CoefTrackAction;)V"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-direct/range {v3 .. v10}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La/pex;->a:La/pex;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, La/cya;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v1 .. v6}, La/cya;-><init>(La/fro;La/kfx;La/rha;La/bad;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v0, v5, v5, v1, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, La/zob;->I0()La/dqb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, La/dqb;->J:La/ahi0;

    .line 55
    .line 56
    new-instance v3, La/ypb;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v3, v0, v5, v4}, La/ypb;-><init>(La/dqb;La/bad;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, La/eso;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, La/iz;

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v0, v5, v3}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, La/cso;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v4, v1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, La/rha;

    .line 81
    .line 82
    const/16 v17, 0x4

    .line 83
    .line 84
    const/16 v18, 0xc

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    const-class v14, La/zob;

    .line 88
    .line 89
    const-string v15, "onTrackCoefItemsState"

    .line 90
    .line 91
    const-string v16, "onTrackCoefItemsState(Lorg/xplatform/favorites/impl/presentation/coeftrack/CoefTrackViewModel$TrackCoefItemsState;)V"

    .line 92
    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    invoke-direct/range {v11 .. v18}, La/rha;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, La/kfx;->y()La/ofx;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, La/xkg;->Q(La/ofx;)La/zex;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, La/cya;

    .line 111
    .line 112
    invoke-direct {v4, v0, v1, v11, v5}, La/cya;-><init>(La/cso;La/kfx;La/rha;La/bad;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v5, v4, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, La/zob;->I0()La/dqb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, La/dqb;->L:La/ahi0;

    .line 123
    .line 124
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, La/gw9;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v1, v13, v5, v3}, La/gw9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, La/xkg;->Q(La/ofx;)La/zex;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v6, La/cya;

    .line 148
    .line 149
    invoke-direct {v6, v0, v3, v1, v5}, La/cya;-><init>(La/h3b0;La/kfx;La/gw9;La/bad;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v5, v6, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final H0()La/v7o0;
    .locals 2

    .line 1
    sget-object v0, La/zob;->E1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/zob;->t1:La/j7c0;

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
    check-cast p0, La/v7o0;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()La/dqb;
    .locals 0

    .line 1
    iget-object p0, p0, La/zob;->z1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/dqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/zob;->H0()La/v7o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/zob;->H0()La/v7o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/v7o0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, La/jn50;->R(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/zob;->A1:Z

    .line 2
    .line 3
    return p0
.end method
