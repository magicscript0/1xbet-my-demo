.class public final La/k9n;
.super La/uu5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/k9n;",
        "La/uu5;",
        "<init>",
        "()V",
        "a/f0i",
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
.field public static final x1:La/f0i;

.field public static final synthetic y1:[La/wdw;


# instance fields
.field public s1:La/t9q0;

.field public t1:La/xh;

.field public final u1:La/pi30;

.field public final v1:La/j7c0;

.field public w1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/k9n;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/fast_games/impl/databinding/FragmentFastGamesBinding;"

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
    sput-object v1, La/k9n;->y1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/f0i;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/k9n;->x1:La/f0i;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d033c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/uu5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/g9n;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, La/g9n;-><init>(La/k9n;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/cjj;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/k7x;->b:La/k7x;

    .line 21
    .line 22
    new-instance v3, La/cjj;

    .line 23
    .line 24
    const/16 v4, 0x13

    .line 25
    .line 26
    invoke-direct {v3, v1, v4}, La/cjj;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, La/ean;

    .line 34
    .line 35
    sget-object v3, La/pib0;->a:La/qib0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, La/djj;

    .line 42
    .line 43
    const/16 v4, 0x14

    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, La/djj;-><init>(La/o0x;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, La/djj;

    .line 49
    .line 50
    const/16 v5, 0x15

    .line 51
    .line 52
    invoke-direct {v4, v1, v5}, La/djj;-><init>(La/o0x;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La/k9n;->u1:La/pi30;

    .line 60
    .line 61
    sget-object v0, La/h9n;->a:La/h9n;

    .line 62
    .line 63
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La/k9n;->v1:La/j7c0;

    .line 68
    .line 69
    const-string v0, ""

    .line 70
    .line 71
    iput-object v0, p0, La/k9n;->w1:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, La/ljy;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lorg/platform/app/ApplicationLoader;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/platform/app/ApplicationLoader;->e(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, La/q5p;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, La/q5p;->f:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, La/q5p;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 97
    .line 98
    invoke-virtual {v3}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    new-instance v4, La/i9n;

    .line 105
    .line 106
    invoke-direct {v4, p0, p1}, La/i9n;-><init>(La/k9n;Landroid/widget/ProgressBar;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, La/q5p;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    new-instance v4, La/j9n;

    .line 126
    .line 127
    invoke-direct {v4, p0, v3}, La/j9n;-><init>(La/uu5;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La/q5p;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 138
    .line 139
    const v4, 0x7f080694

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p1, p1, La/q5p;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 150
    .line 151
    new-instance v4, La/rz;

    .line 152
    .line 153
    const/16 v5, 0x1c

    .line 154
    .line 155
    invoke-direct {v4, p0, v5}, La/rz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, La/q5p;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v4, v4, La/q5p;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const v5, 0x7f040b3b

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v4, v5}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, La/q5p;->f:Landroid/widget/ProgressBar;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, La/q5p;->b:Lorg/xplatform/ui_core/viewcomponents/views/BalanceView;

    .line 204
    .line 205
    new-instance v4, La/ogm;

    .line 206
    .line 207
    const/16 v5, 0x11

    .line 208
    .line 209
    invoke-direct {v4, p0, v5}, La/ogm;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v4}, La/kmg;->K(Landroid/view/View;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 213
    .line 214
    .line 215
    new-instance p1, La/g9n;

    .line 216
    .line 217
    invoke-direct {p1, p0, v3}, La/g9n;-><init>(La/k9n;I)V

    .line 218
    .line 219
    .line 220
    const-string v4, "REQUEST_GAME_URL_ERROR_DIALOG_KEY"

    .line 221
    .line 222
    invoke-static {p0, v4, p1}, La/s24;->v0(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 234
    .line 235
    and-int/2addr p1, v0

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 239
    .line 240
    .line 241
    :cond_3
    iget-object p0, p0, La/k9n;->u1:La/pi30;

    .line 242
    .line 243
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, La/ean;

    .line 248
    .line 249
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v5, La/x9m;

    .line 254
    .line 255
    iget-object v7, p0, La/ean;->i:La/rei;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/16 v12, 0xe

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    const-class v8, La/rei;

    .line 262
    .line 263
    const-string v9, "handleError"

    .line 264
    .line 265
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 266
    .line 267
    invoke-direct/range {v5 .. v12}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    new-instance v8, La/dan;

    .line 271
    .line 272
    invoke-direct {v8, p0, v1, v3}, La/dan;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 273
    .line 274
    .line 275
    const/16 v9, 0xe

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, La/ean;->d:La/r5s;

    .line 283
    .line 284
    sget-object v0, La/pi5;->e:La/pi5;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, La/r5s;->b(La/pi5;)La/ule;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, La/tgj;

    .line 295
    .line 296
    const/16 v2, 0xf

    .line 297
    .line 298
    invoke-direct {v0, p0, v1, v2}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 299
    .line 300
    .line 301
    new-instance v1, La/eso;

    .line 302
    .line 303
    const/4 v2, 0x5

    .line 304
    invoke-direct {v1, p1, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, La/npd;

    .line 308
    .line 309
    iget-object v5, p0, La/ean;->i:La/rei;

    .line 310
    .line 311
    const/4 v9, 0x4

    .line 312
    const/16 v10, 0x1d

    .line 313
    .line 314
    const/4 v4, 0x2

    .line 315
    const-class v6, La/rei;

    .line 316
    .line 317
    const-string v7, "handleError"

    .line 318
    .line 319
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 320
    .line 321
    invoke-direct/range {v3 .. v10}, La/npd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-static {v1, p0, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final D0()V
    .locals 15

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
    const-class v1, La/l9n;

    .line 22
    .line 23
    if-eqz v0, :cond_3

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
    instance-of v3, v0, La/l9n;

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
    check-cast v2, La/l9n;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, La/l9n;->d:La/iib;

    .line 63
    .line 64
    iget-object v9, v2, La/l9n;->a:La/flp0;

    .line 65
    .line 66
    iget-object v10, v2, La/l9n;->b:La/br;

    .line 67
    .line 68
    iget-object v11, v2, La/l9n;->c:La/fdc0;

    .line 69
    .line 70
    iget-object v12, v2, La/l9n;->f:La/xm7;

    .line 71
    .line 72
    iget-object v0, v2, La/l9n;->g:La/c1f0;

    .line 73
    .line 74
    iget-object v5, v2, La/l9n;->i:La/me5;

    .line 75
    .line 76
    iget-object v6, v2, La/l9n;->j:La/dkp0;

    .line 77
    .line 78
    iget-object v7, v2, La/l9n;->h:La/xh;

    .line 79
    .line 80
    iget-object v13, v2, La/l9n;->k:La/ijc;

    .line 81
    .line 82
    iget-object v8, v2, La/l9n;->l:La/rei;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v3, La/jua;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v14}, La/jua;-><init>(La/iib;La/me5;La/dkp0;La/xh;La/rei;La/flp0;La/br;La/fdc0;La/xm7;La/ijc;La/xtr0;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, La/t9q0;

    .line 108
    .line 109
    iget-object v1, v3, La/jua;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, La/u4h;

    .line 112
    .line 113
    const-class v2, La/ean;

    .line 114
    .line 115
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, La/k9n;->s1:La/t9q0;

    .line 123
    .line 124
    iput-object v7, p0, La/k9n;->t1:La/xh;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 128
    .line 129
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    iget-object v0, p0, La/k9n;->u1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/ean;

    .line 8
    .line 9
    iget-object v2, v0, La/ean;->k:La/p3g0;

    .line 10
    .line 11
    new-instance v4, La/tgj;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5, v0}, La/tgj;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, La/myj;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v1 .. v6}, La/myj;-><init>(La/fro;La/kfx;La/tgj;La/bad;B)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v5, v5, v1, v0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final H0()La/q5p;
    .locals 2

    .line 1
    sget-object v0, La/k9n;->y1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/k9n;->v1:La/j7c0;

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
    check-cast p0, La/q5p;

    .line 16
    .line 17
    return-object p0
.end method

.method public final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/q5p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 6
    .line 7
    const v1, 0x7f130668

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, La/q5p;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/k9n;->H0()La/q5p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, La/q5p;->g:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
