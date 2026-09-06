.class public final La/hlb;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ilb;


# direct methods
.method public synthetic constructor <init>(La/ilb;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hlb;->i:I

    iput-object p1, p0, La/hlb;->k:La/ilb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/hlb;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hlb;->k:La/ilb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/hlb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/hlb;-><init>(La/ilb;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/hlb;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/hlb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/hlb;-><init>(La/ilb;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/hlb;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hlb;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/qlb;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hlb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hlb;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ulb;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/hlb;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/hlb;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hlb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hlb;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, La/hlb;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/qlb;

    .line 12
    .line 13
    sget-object v3, La/led;->a:La/led;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v6, v0, La/hlb;->k:La/ilb;

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    iget-object v1, v1, La/qlb;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "android.intent.action.VIEW"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, La/ilb;->z1:La/h8b;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->x0(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    iget-object v4, v6, La/ilb;->t1:La/tqg0;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v5, La/uqg0;

    .line 46
    .line 47
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 48
    .line 49
    const v0, 0x7f130a54

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    const/16 v14, 0x3c

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v7, v5

    .line 66
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x3fc

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v0, "snackbarManager"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v2

    .line 90
    :pswitch_0
    iget-object v1, v0, La/hlb;->j:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, La/ulb;

    .line 93
    .line 94
    sget-object v3, La/led;->a:La/led;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    instance-of v3, v1, La/rlb;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    iget-object v0, v0, La/hlb;->k:La/ilb;

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    sget-object v1, La/ilb;->z1:La/h8b;

    .line 109
    .line 110
    invoke-virtual {v0}, La/ilb;->H0()La/ufp;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, v1, La/ufp;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    move v3, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v5

    .line 125
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, La/ufp;->e:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v4, v5

    .line 138
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_4
    instance-of v3, v1, La/slb;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    check-cast v1, La/slb;

    .line 148
    .line 149
    iget-object v2, v1, La/slb;->a:La/jlb;

    .line 150
    .line 151
    iget-object v3, v2, La/jlb;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v1, La/slb;->b:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, La/ilb;->z1:La/h8b;

    .line 156
    .line 157
    invoke-virtual {v0}, La/ilb;->H0()La/ufp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v6, v2, La/jlb;->g:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-lez v8, :cond_5

    .line 168
    .line 169
    iget-object v8, v1, La/ufp;->d:Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;

    .line 170
    .line 171
    invoke-virtual {v8, v3}, Lorg/xplatform/uikit/components/navigation_bar/DsNavigationBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_6

    .line 179
    .line 180
    iget-object v3, v1, La/ufp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 181
    .line 182
    invoke-virtual {v3, v5}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {v0}, La/ilb;->H0()La/ufp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v8, v3, La/ufp;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    move v9, v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move v9, v5

    .line 200
    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, La/ufp;->e:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_8

    .line 210
    .line 211
    move v5, v4

    .line 212
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    sget-object v3, La/x9t;->a:Ljava/util/List;

    .line 216
    .line 217
    iget-object v8, v1, La/ufp;->b:Lorg/xplatform/uikit/components/views/LoadableImageView;

    .line 218
    .line 219
    iget-object v1, v1, La/ufp;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 220
    .line 221
    iget-object v9, v2, La/jlb;->b:Ljava/lang/String;

    .line 222
    .line 223
    new-array v13, v4, [La/tyu;

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0xec

    .line 228
    .line 229
    const v10, 0x7f080e2c

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-static/range {v8 .. v17}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, La/ilb;->y1:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, "</head>"

    .line 242
    .line 243
    const-string v3, "</html>"

    .line 244
    .line 245
    const-string v5, "<html><head>"

    .line 246
    .line 247
    invoke-static {v5, v0, v2, v6, v3}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    const-string v10, "UTF-8"

    .line 258
    .line 259
    const-string v11, ""

    .line 260
    .line 261
    const-string v9, "text/html"

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    instance-of v3, v1, La/tlb;

    .line 271
    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    check-cast v1, La/tlb;

    .line 275
    .line 276
    iget-object v1, v1, La/tlb;->a:La/q0z;

    .line 277
    .line 278
    sget-object v2, La/ilb;->z1:La/h8b;

    .line 279
    .line 280
    invoke-virtual {v0}, La/ilb;->H0()La/ufp;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v2, v0, La/ufp;->f:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 285
    .line 286
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, La/ufp;->e:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, La/ufp;->c:Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lorg/xplatform/uikit/components/lottie/LottieView;->D(La/q0z;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Lorg/xplatform/uikit/components/lottie/LottieView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_b
    invoke-static {}, La/oyd;->a()V

    .line 306
    .line 307
    .line 308
    :goto_6
    return-object v2

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
