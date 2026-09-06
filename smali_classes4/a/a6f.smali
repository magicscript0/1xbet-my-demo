.class public final La/a6f;
.super La/uu5;
.source "SourceFile"

# interfaces
.implements La/bm30;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La/a6f;",
        "La/uu5;",
        "La/bm30;",
        "<init>",
        "()V",
        "a/v7b",
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
.field public static final A1:La/v7b;

.field public static final synthetic B1:[La/wdw;


# instance fields
.field public s1:La/w3h;

.field public t1:La/rvu;

.field public final u1:La/pi30;

.field public final v1:Z

.field public final w1:La/mxj0;

.field public final x1:La/j8b;

.field public final y1:La/j7c0;

.field public final z1:La/g7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/a6f;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/cyber/section/impl/databinding/CybergameChampsMainFragmentBinding;"

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
    const-string v3, "params"

    .line 16
    .line 17
    const-string v5, "getParams()Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;"

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
    sput-object v1, La/a6f;->B1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/v7b;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/a6f;->A1:La/v7b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const v0, 0x7f0d013f

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/n5f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/n5f;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/dwe;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v4, La/dwe;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-direct {v4, v2, v5}, La/dwe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v3, La/l6f;

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
    new-instance v4, La/ixe;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    invoke-direct {v4, v2, v6}, La/ixe;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, La/ixe;

    .line 49
    .line 50
    const/16 v7, 0xf

    .line 51
    .line 52
    invoke-direct {v6, v2, v7}, La/ixe;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3, v4, v6, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/a6f;->u1:La/pi30;

    .line 60
    .line 61
    iput-boolean v1, p0, La/a6f;->v1:Z

    .line 62
    .line 63
    new-instance v0, La/mxj0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v5, v1}, La/mxj0;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La/a6f;->w1:La/mxj0;

    .line 70
    .line 71
    new-instance v0, La/j8b;

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-direct {v0, v1}, La/j8b;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/a6f;->x1:La/j8b;

    .line 79
    .line 80
    sget-object v0, La/z5f;->a:La/z5f;

    .line 81
    .line 82
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, La/a6f;->y1:La/j7c0;

    .line 87
    .line 88
    new-instance v0, La/g7c0;

    .line 89
    .line 90
    const-string v1, "params_key"

    .line 91
    .line 92
    invoke-direct {v0, v1}, La/g7c0;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, La/a6f;->z1:La/g7c0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/a6f;->w1:La/mxj0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x21

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, La/jn6;->x(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v3, "selected_page_key"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, La/gge0;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    :cond_1
    check-cast v1, La/gge0;

    .line 36
    .line 37
    :goto_0
    check-cast v1, La/gge0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iput-object v1, v2, La/mxj0;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, La/a6f;->H0()La/zag;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, La/zag;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 48
    .line 49
    invoke-virtual {v0}, La/a6f;->H0()La/zag;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, La/zag;->b:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, La/a6f;->J0()La/l6f;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v3, v10, La/l6f;->e:La/qef;

    .line 60
    .line 61
    iget-object v4, v0, La/a6f;->x1:La/j8b;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0f004a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->l(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v6, 0x7f0a0fae

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v5, v7

    .line 91
    :goto_1
    instance-of v6, v5, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    check-cast v5, Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v5, v7

    .line 99
    :goto_2
    if-eqz v5, :cond_5

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/d;->setIconifiedByDefault(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v6, La/p9v;

    .line 106
    .line 107
    new-instance v8, La/r1f;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0xd

    .line 111
    .line 112
    const/4 v9, 0x1

    .line 113
    const-class v11, La/nef;

    .line 114
    .line 115
    const-string v12, "onSearchTextChanged"

    .line 116
    .line 117
    const-string v13, "onSearchTextChanged(Ljava/lang/String;)V"

    .line 118
    .line 119
    invoke-direct/range {v8 .. v15}, La/r1f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    new-instance v11, La/uyd;

    .line 123
    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    const/16 v18, 0xf

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const-class v14, La/e53;

    .line 130
    .line 131
    const-string v15, "hideKeyboard"

    .line 132
    .line 133
    const-string v16, "hideKeyboard(Landroid/view/View;)V"

    .line 134
    .line 135
    move-object v13, v5

    .line 136
    invoke-direct/range {v11 .. v18}, La/uyd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x1b

    .line 140
    .line 141
    invoke-direct {v6, v5, v8, v11}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v6}, Landroidx/appcompat/widget/d;->setOnQueryTextListener(La/l3e0;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, La/o3e0;

    .line 148
    .line 149
    invoke-direct {v5, v2, v13}, La/o3e0;-><init>(Landroid/view/View;Lorg/xplatform/ui_core/viewcomponents/views/search/SearchMaterialViewNew;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v5}, Landroidx/appcompat/widget/d;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    new-instance v2, La/kpf;

    .line 156
    .line 157
    const/16 v5, 0x9

    .line 158
    .line 159
    invoke-direct {v2, v10, v5}, La/kpf;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v5, "REQUEST_TIME_FILTER"

    .line 163
    .line 164
    invoke-static {v0, v5, v2}, La/kvg;->a0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, La/xif0;

    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    invoke-direct {v2, v4, v10, v1, v9}, La/xif0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, La/hxd;

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    invoke-direct {v2, v10, v5}, La/hxd;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(La/yqm0;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v3, La/qef;->w:La/me8;

    .line 187
    .line 188
    invoke-static {v2}, La/trg;->w0(La/bla;)La/cla;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v5, La/dd9;

    .line 193
    .line 194
    const/16 v6, 0x13

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-direct {v5, v3, v8, v6}, La/dd9;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 198
    .line 199
    .line 200
    new-instance v6, La/eso;

    .line 201
    .line 202
    invoke-direct {v6, v2, v5}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, La/iz;

    .line 206
    .line 207
    const/16 v5, 0x1d

    .line 208
    .line 209
    invoke-direct {v2, v3, v8, v5}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 210
    .line 211
    .line 212
    new-instance v8, La/cso;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-direct {v8, v6, v2, v10}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, La/ac0;

    .line 219
    .line 220
    const/16 v6, 0x1c

    .line 221
    .line 222
    invoke-direct {v2, v0, v1, v7, v6}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 223
    .line 224
    .line 225
    sget-object v6, La/pex;->a:La/pex;

    .line 226
    .line 227
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, La/kfx;->y()La/ofx;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, La/xkg;->Q(La/ofx;)La/zex;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v11, La/nsf;

    .line 240
    .line 241
    invoke-direct {v11, v8, v6, v2, v7}, La/nsf;-><init>(La/fro;La/kfx;La/ac0;La/bad;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v7, v7, v11, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 245
    .line 246
    .line 247
    iget-object v2, v3, La/qef;->s:La/ahi0;

    .line 248
    .line 249
    new-instance v6, La/ac0;

    .line 250
    .line 251
    invoke-direct {v6, v1, v4, v7, v5}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, La/nsf;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    move-object v4, v2

    .line 270
    invoke-direct/range {v3 .. v8}, La/nsf;-><init>(La/fro;La/kfx;La/ac0;La/bad;B)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v7, v7, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final D0()V
    .locals 17

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
    const-class v2, La/y5f;

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
    instance-of v4, v1, La/y5f;

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
    check-cast v3, La/y5f;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, La/a6f;->I0()Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v3, La/y5f;->a:La/iib;

    .line 69
    .line 70
    iget-object v10, v3, La/y5f;->b:La/aw2;

    .line 71
    .line 72
    iget-object v6, v3, La/y5f;->c:La/cmf;

    .line 73
    .line 74
    iget-object v11, v3, La/y5f;->d:La/i5d0;

    .line 75
    .line 76
    iget-object v12, v3, La/y5f;->e:La/uea0;

    .line 77
    .line 78
    iget-object v13, v3, La/y5f;->f:La/esc;

    .line 79
    .line 80
    iget-object v14, v3, La/y5f;->g:La/rvu;

    .line 81
    .line 82
    iget-object v7, v3, La/y5f;->h:La/og90;

    .line 83
    .line 84
    iget-object v8, v3, La/y5f;->k:La/uaf;

    .line 85
    .line 86
    iget-object v15, v3, La/y5f;->i:La/x6c0;

    .line 87
    .line 88
    iget-object v1, v3, La/y5f;->j:La/tfs;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v4, La/hwg;

    .line 106
    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-direct/range {v4 .. v16}, La/hwg;-><init>(La/iib;La/cmf;La/og90;La/uaf;Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;La/aw2;La/i5d0;La/uea0;La/esc;La/rvu;La/x6c0;La/tfs;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, La/hwg;->n:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La/wx90;

    .line 115
    .line 116
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, La/w3h;

    .line 121
    .line 122
    iput-object v1, v0, La/a6f;->s1:La/w3h;

    .line 123
    .line 124
    iput-object v14, v0, La/a6f;->t1:La/rvu;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 128
    .line 129
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final E0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, La/a6f;->J0()La/l6f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, La/l6f;->q:La/ahi0;

    .line 6
    .line 7
    new-instance v2, La/e6f;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v7, v3}, La/e6f;-><init>(La/l6f;La/bad;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, La/eso;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, La/iz;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, v0, v7, v2}, La/iz;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, La/cso;

    .line 27
    .line 28
    invoke-direct {v2, v4, v1, v3}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, La/sqe;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    invoke-direct {v1, v9, v2, v0}, La/sqe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, La/pex;->a:La/pex;

    .line 42
    .line 43
    new-instance v6, La/q1f;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-direct {v6, p0, v7, v0}, La/q1f;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v3, La/fve;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v8}, La/fve;-><init>(La/fro;La/kfx;La/q1f;La/bad;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v7, v7, v3, v9}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final H0()La/zag;
    .locals 2

    .line 1
    sget-object v0, La/a6f;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/a6f;->y1:La/j7c0;

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
    check-cast p0, La/zag;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;
    .locals 2

    .line 1
    sget-object v0, La/a6f;->B1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/a6f;->z1:La/g7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lorg/xplatform/cyber/section/api/championships/list/presentation/CyberChampsMainParams;

    .line 13
    .line 14
    return-object p0
.end method

.method public final J0()La/l6f;
    .locals 0

    .line 1
    iget-object p0, p0, La/a6f;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/l6f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->V0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, La/a6f;->H0()La/zag;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, La/zag;->f:Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;

    .line 9
    .line 10
    iget-object p0, p0, La/a6f;->w1:La/mxj0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La/t38;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;->h(Lorg/xplatform/uikit/components/segmented_control/DsSegmentedGroup;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, La/mxj0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    invoke-super {p0}, La/uu5;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/a6f;->J0()La/l6f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, La/l6f;->e:La/qef;

    .line 9
    .line 10
    invoke-virtual {p0}, La/s9q0;->A()La/yld0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "time_filter_key"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La/xcm0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/qef;->E(La/xcm0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/a6f;->w1:La/mxj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/mxj0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/gge0;

    .line 9
    .line 10
    const-string v0, "selected_page_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a6f;->J0()La/l6f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La/a6f;->H0()La/zag;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, La/zag;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 10
    .line 11
    iget-object p0, p0, La/a6f;->x1:La/j8b;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/j8b;->e(La/l6f;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/a6f;->v1:Z

    .line 2
    .line 3
    return p0
.end method
