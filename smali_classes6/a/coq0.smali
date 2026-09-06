.class public final La/coq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/fxo0;La/doq0;La/q720;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/coq0;->i:I

    .line 3
    .line 4
    sget-object v0, La/pex;->a:La/pex;

    .line 5
    .line 6
    iput-object p1, p0, La/coq0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, La/coq0;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La/coq0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(La/g3r0;Landroid/content/Context;La/bad;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/coq0;->i:I

    .line 18
    iput-object p1, p0, La/coq0;->k:Ljava/lang/Object;

    iput-object p2, p0, La/coq0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(La/l0r0;Ljava/lang/Object;Ljava/lang/Number;La/bad;I)V
    .locals 0

    .line 17
    iput p5, p0, La/coq0;->i:I

    iput-object p1, p0, La/coq0;->j:Ljava/lang/Object;

    iput-object p2, p0, La/coq0;->k:Ljava/lang/Object;

    iput-object p3, p0, La/coq0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    iget v0, p0, La/coq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/coq0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/coq0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/coq0;

    .line 11
    .line 12
    check-cast v2, La/g3r0;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, La/coq0;-><init>(La/g3r0;Landroid/content/Context;La/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/coq0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, La/coq0;

    .line 23
    .line 24
    iget-object p0, p0, La/coq0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, La/l0r0;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Ljava/lang/Double;

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    move-object v7, p2

    .line 37
    invoke-direct/range {v3 .. v8}, La/coq0;-><init>(La/l0r0;Ljava/lang/Object;Ljava/lang/Number;La/bad;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    move-object v7, p2

    .line 42
    new-instance v4, La/coq0;

    .line 43
    .line 44
    iget-object p0, p0, La/coq0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p0

    .line 47
    check-cast v5, La/l0r0;

    .line 48
    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Ljava/lang/Long;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    move-object v8, v7

    .line 56
    move-object v7, v1

    .line 57
    invoke-direct/range {v4 .. v9}, La/coq0;-><init>(La/l0r0;Ljava/lang/Object;Ljava/lang/Number;La/bad;I)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_2
    move-object v7, p2

    .line 62
    new-instance p1, La/coq0;

    .line 63
    .line 64
    iget-object p0, p0, La/coq0;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, La/fxo0;

    .line 67
    .line 68
    check-cast v2, La/doq0;

    .line 69
    .line 70
    sget-object p2, La/pex;->a:La/pex;

    .line 71
    .line 72
    check-cast v1, La/q720;

    .line 73
    .line 74
    invoke-direct {p1, p0, v2, v1, v7}, La/coq0;-><init>(La/fxo0;La/doq0;La/q720;La/bad;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/coq0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/coq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/coq0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/coq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/coq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/coq0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/coq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/coq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/coq0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/coq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/coq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/coq0;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/coq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/coq0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/coq0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/coq0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, La/coq0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La/ked;

    .line 13
    .line 14
    sget-object p0, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, La/g3r0;

    .line 20
    .line 21
    iget-object p0, v2, La/g3r0;->d:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_0
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 29
    .line 30
    new-instance p1, Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-direct {p1, v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v2, La/g3r0;->a:Z

    .line 36
    .line 37
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/webkit/WebChromeClient;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, La/wg40;

    .line 76
    .line 77
    iget-object v3, v2, La/g3r0;->e:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-direct {v1, v3}, La/wg40;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, La/fe40;

    .line 86
    .line 87
    iget-object v3, v2, La/g3r0;->e:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object v4, v2, La/g3r0;->c:La/i7w;

    .line 90
    .line 91
    invoke-direct {v1, v3, v4}, La/fe40;-><init>(Lkotlin/jvm/functions/Function1;La/i7w;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "GPWebAppBridge"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, La/w06;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, La/w06;-><init>(Landroid/webkit/WebView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v2, La/g3r0;->d:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 113
    .line 114
    new-instance v0, La/nqc0;

    .line 115
    .line 116
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :goto_0
    invoke-static {p1}, La/qqc0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    instance-of v0, v0, Landroid/util/AndroidRuntimeException;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v2, La/g3r0;->e:Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    sget-object v1, La/mb40;->a:La/mb40;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_0
    instance-of v0, p1, La/nqc0;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object p0, p1

    .line 143
    :goto_1
    check-cast p0, Landroid/webkit/WebView;

    .line 144
    .line 145
    :cond_2
    return-object p0

    .line 146
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 147
    .line 148
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, La/coq0;->j:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, La/l0r0;

    .line 154
    .line 155
    iget-object p0, p0, La/l0r0;->U:La/n0x;

    .line 156
    .line 157
    invoke-interface {p0}, La/n0x;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, La/le5;

    .line 162
    .line 163
    invoke-interface {p0}, La/le5;->e()La/cdp0;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    check-cast v1, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p0, v0, v1, v2, v3}, La/cdp0;->a(DJ)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 186
    .line 187
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, La/coq0;->j:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v4, p0

    .line 193
    check-cast v4, La/l0r0;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Ljava/lang/Long;

    .line 197
    .line 198
    move-object v6, v1

    .line 199
    check-cast v6, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p1, La/gyq0;

    .line 209
    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    invoke-direct {p1, v4, v0}, La/gyq0;-><init>(La/l0r0;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, La/l0r0;->M:La/n0x;

    .line 216
    .line 217
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, La/bed;

    .line 222
    .line 223
    iget-object v10, v0, La/bed;->a:La/khi;

    .line 224
    .line 225
    new-instance v3, La/zdq0;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/16 v8, 0x1a

    .line 229
    .line 230
    invoke-direct/range {v3 .. v8}, La/zdq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 231
    .line 232
    .line 233
    const/16 v12, 0xa

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v7, p0

    .line 237
    move-object v8, p1

    .line 238
    move-object v11, v3

    .line 239
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 246
    .line 247
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object p0, p0, La/coq0;->j:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, La/fxo0;

    .line 253
    .line 254
    check-cast p0, La/bxo0;

    .line 255
    .line 256
    invoke-virtual {p0}, La/bxo0;->K()La/fro;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast v2, La/doq0;

    .line 261
    .line 262
    sget-object p1, La/pex;->a:La/pex;

    .line 263
    .line 264
    new-instance v3, La/jyk0;

    .line 265
    .line 266
    check-cast v1, La/q720;

    .line 267
    .line 268
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    move-object v5, p1

    .line 273
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/16 v10, 0x1b

    .line 277
    .line 278
    const/4 v4, 0x2

    .line 279
    const-class v6, La/bjv;

    .line 280
    .line 281
    const-string v7, "suspendConversion0"

    .line 282
    .line 283
    const-string v8, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 284
    .line 285
    invoke-direct/range {v3 .. v10}, La/jyk0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v5}, La/kfx;->y()La/ofx;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    move-object v6, v3

    .line 301
    new-instance v3, La/zdq0;

    .line 302
    .line 303
    move-object v4, p0

    .line 304
    check-cast v4, La/ule;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-direct/range {v3 .. v8}, La/zdq0;-><init>(La/ule;La/kfx;La/jyk0;La/bad;C)V

    .line 309
    .line 310
    .line 311
    const/4 p0, 0x3

    .line 312
    invoke-static {p1, v7, v7, v3, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
