.class public final La/v31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/x31;La/q2p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, La/v31;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/v31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La/v31;->a:I

    iput-object p1, p0, La/v31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, La/v31;->a:I

    .line 2
    .line 3
    const-string p3, "PICKER_DIALOG_TAG"

    .line 4
    .line 5
    const/4 p4, -0x1

    .line 6
    const/4 p5, 0x1

    .line 7
    const/4 p6, 0x0

    .line 8
    const/4 p7, 0x0

    .line 9
    iget-object p8, p0, La/v31;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 18
    .line 19
    .line 20
    check-cast p8, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;

    .line 21
    .line 22
    sget p0, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->j:I

    .line 23
    .line 24
    invoke-virtual {p8}, Lorg/xplatform/lucky_wheel/presentation/views/WheelView;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    check-cast p8, La/vwq0;

    .line 32
    .line 33
    sget-object p0, La/vwq0;->J1:La/qml0;

    .line 34
    .line 35
    invoke-virtual {p8}, La/vwq0;->I0()La/vfp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, La/vfp;->k:Lorg/xplatform/web/impl/presentation/game/old/views/BaseWebView;

    .line 40
    .line 41
    new-instance p1, La/xsz;

    .line 42
    .line 43
    const/16 p2, 0x19

    .line 44
    .line 45
    invoke-direct {p1, p8, p2}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p7

    .line 56
    :cond_0
    if-nez p7, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->a:La/aoo;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, La/xsz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 79
    .line 80
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void

    .line 84
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    instance-of p0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move-object p7, p1

    .line 92
    check-cast p7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    :cond_4
    if-eqz p7, :cond_5

    .line 95
    .line 96
    check-cast p8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p7, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p7}, La/g450;->c0(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 109
    .line 110
    .line 111
    check-cast p8, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;

    .line 112
    .line 113
    iget-object p0, p8, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b:La/nqk0;

    .line 114
    .line 115
    sget-object p1, La/nqk0;->b:La/nqk0;

    .line 116
    .line 117
    if-ne p0, p1, :cond_6

    .line 118
    .line 119
    invoke-static {p8}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;)La/oqk0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-object p0, p0, La/oqk0;->d:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-static {p8, p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->b(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/LinearLayout;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p8}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;)La/oqk0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget-object p0, p0, La/oqk0;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 133
    .line 134
    invoke-virtual {p0, p5}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-static {p8}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;)La/oqk0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, La/oqk0;->d:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-static {p8, p0}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->a(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;Landroid/widget/LinearLayout;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p8}, Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;->c(Lorg/xplatform/ui_core/viewcomponents/views/TaxExpandableSpoiler;)La/oqk0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, La/oqk0;->b:Lorg/xplatform/uikit/components/accordion/DsAccordion;

    .line 152
    .line 153
    invoke-virtual {p0, p6}, Lorg/xplatform/uikit/components/accordion/DsAccordion;->setExpanded(Z)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void

    .line 157
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    .line 163
    check-cast p8, La/stj0;

    .line 164
    .line 165
    invoke-static {p8}, La/stj0;->H0(La/stj0;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 173
    .line 174
    .line 175
    check-cast p8, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;

    .line 176
    .line 177
    iget p0, p8, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 178
    .line 179
    if-eq p0, p4, :cond_7

    .line 180
    .line 181
    iget p1, p8, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->a1:I

    .line 182
    .line 183
    invoke-virtual {p8, p0, p1}, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->z1(II)V

    .line 184
    .line 185
    .line 186
    iput p4, p8, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->Z0:I

    .line 187
    .line 188
    const/high16 p0, -0x80000000

    .line 189
    .line 190
    iput p0, p8, Lorg/xplatform/cyber/cyberstatistic/impl/presentation/dota/StickyHeaderLayoutManager;->a1:I

    .line 191
    .line 192
    :cond_7
    return-void

    .line 193
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    check-cast p8, La/gci0;

    .line 200
    .line 201
    iget-object p0, p8, La/gci0;->a:La/ja0;

    .line 202
    .line 203
    if-eqz p0, :cond_8

    .line 204
    .line 205
    iget-object p0, p0, La/ja0;->g:Landroid/view/View;

    .line 206
    .line 207
    check-cast p0, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/TableViewImpl;->getCellLayoutManager()Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lorg/xplatform/ui_core/viewcomponents/views/scrollable_table/table_view/layout_manager/CellLayoutManager;->F1()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    const-string p0, "binding"

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p7

    .line 223
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 227
    .line 228
    .line 229
    check-cast p8, La/zmh0;

    .line 230
    .line 231
    sget-object p0, La/zmh0;->C1:La/e3f0;

    .line 232
    .line 233
    invoke-virtual {p8}, La/zmh0;->H0()La/zcp;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iget-object p0, p0, La/zcp;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 238
    .line 239
    iget-object p0, p0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 240
    .line 241
    if-eqz p0, :cond_9

    .line 242
    .line 243
    const-string p1, "SEARCH_NAV_ITEM_KEY"

    .line 244
    .line 245
    invoke-interface {p0, p1}, La/o56;->d(Ljava/lang/String;)La/byk;

    .line 246
    .line 247
    .line 248
    move-result-object p7

    .line 249
    :cond_9
    if-eqz p7, :cond_a

    .line 250
    .line 251
    invoke-virtual {p7, p5}, La/byk;->setNavigationBarButtonEnable(Z)V

    .line 252
    .line 253
    .line 254
    :cond_a
    return-void

    .line 255
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 259
    .line 260
    .line 261
    check-cast p8, La/i1h0;

    .line 262
    .line 263
    iget p0, p8, La/i1h0;->z1:I

    .line 264
    .line 265
    if-gtz p0, :cond_b

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    invoke-virtual {p8}, La/i1h0;->H0()La/vcp;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p0, p0, La/vcp;->c:La/a1h0;

    .line 273
    .line 274
    iget-object p0, p0, La/a1h0;->c:Landroid/view/View;

    .line 275
    .line 276
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    check-cast p1, La/ntc;

    .line 285
    .line 286
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    iput p6, p8, La/i1h0;->z1:I

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_c
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 295
    .line 296
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    return-void

    .line 300
    :pswitch_8
    check-cast p8, Landroidx/appcompat/widget/d;

    .line 301
    .line 302
    iget-object p0, p8, Landroidx/appcompat/widget/d;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 303
    .line 304
    iget-object p1, p8, Landroidx/appcompat/widget/d;->x:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-le p2, p5, :cond_10

    .line 311
    .line 312
    invoke-virtual {p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    iget-object p3, p8, Landroidx/appcompat/widget/d;->r:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    new-instance p4, Landroid/graphics/Rect;

    .line 327
    .line 328
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-boolean p7, La/mdq0;->a:Z

    .line 332
    .line 333
    invoke-virtual {p8}, Landroid/view/View;->getLayoutDirection()I

    .line 334
    .line 335
    .line 336
    move-result p7

    .line 337
    if-ne p7, p5, :cond_d

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    move p5, p6

    .line 341
    :goto_3
    iget-boolean p7, p8, Landroidx/appcompat/widget/d;->d1:Z

    .line 342
    .line 343
    if-eqz p7, :cond_e

    .line 344
    .line 345
    const p6, 0x7f070029

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result p6

    .line 352
    const p7, 0x7f07002a

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    add-int/2addr p6, p2

    .line 360
    :cond_e
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 365
    .line 366
    .line 367
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 368
    .line 369
    if-eqz p5, :cond_f

    .line 370
    .line 371
    neg-int p2, p2

    .line 372
    goto :goto_4

    .line 373
    :cond_f
    add-int/2addr p2, p6

    .line 374
    sub-int p2, p3, p2

    .line 375
    .line 376
    :goto_4
    invoke-virtual {p0, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 384
    .line 385
    add-int/2addr p1, p2

    .line 386
    iget p2, p4, Landroid/graphics/Rect;->right:I

    .line 387
    .line 388
    add-int/2addr p1, p2

    .line 389
    add-int/2addr p1, p6

    .line 390
    sub-int/2addr p1, p3

    .line 391
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 392
    .line 393
    .line 394
    :cond_10
    return-void

    .line 395
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 399
    .line 400
    .line 401
    check-cast p8, La/bm70;

    .line 402
    .line 403
    iget-boolean p0, p8, La/bm70;->R1:Z

    .line 404
    .line 405
    if-nez p0, :cond_11

    .line 406
    .line 407
    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, La/e53;->V(Landroid/app/Activity;)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, La/e53;->T(Landroid/app/Activity;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    add-int/2addr p1, p0

    .line 424
    invoke-static {p8, p1}, La/bm70;->a1(La/bm70;I)V

    .line 425
    .line 426
    .line 427
    :cond_11
    return-void

    .line 428
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 432
    .line 433
    .line 434
    check-cast p8, La/ij60;

    .line 435
    .line 436
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 437
    .line 438
    new-instance p1, Lkotlin/Pair;

    .line 439
    .line 440
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 463
    .line 464
    .line 465
    check-cast p8, La/li60;

    .line 466
    .line 467
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    new-instance p1, Lkotlin/Pair;

    .line 470
    .line 471
    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 494
    .line 495
    .line 496
    check-cast p8, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 497
    .line 498
    iget-object p0, p8, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;->d:La/bv00;

    .line 499
    .line 500
    invoke-virtual {p8}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    iput p1, p0, La/bv00;->b:I

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 511
    .line 512
    .line 513
    check-cast p8, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;

    .line 514
    .line 515
    sget p0, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->g1:I

    .line 516
    .line 517
    invoke-virtual {p8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->P()Z

    .line 518
    .line 519
    .line 520
    move-result p0

    .line 521
    if-eqz p0, :cond_14

    .line 522
    .line 523
    invoke-static {p8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->D(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)La/n9q0;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    iget-object p0, p0, La/n9q0;->f:Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoTabsContainerView;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 538
    .line 539
    if-eqz p3, :cond_12

    .line 540
    .line 541
    move-object p7, p2

    .line 542
    check-cast p7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    .line 544
    :cond_12
    if-eqz p7, :cond_13

    .line 545
    .line 546
    iget p6, p7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 547
    .line 548
    :cond_13
    add-int/2addr p1, p6

    .line 549
    int-to-float p1, p1

    .line 550
    neg-float p1, p1

    .line 551
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 552
    .line 553
    .line 554
    invoke-static {p8}, Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;->D(Lorg/xplatform/sportgame/classic/impl/presentation/views/matchinfo/MatchInfoContainerView;)La/n9q0;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    iget-object p0, p0, La/n9q0;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 561
    .line 562
    .line 563
    :cond_14
    return-void

    .line 564
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 568
    .line 569
    .line 570
    check-cast p8, La/ily;

    .line 571
    .line 572
    invoke-virtual {p8}, La/ily;->d()La/eyg;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    iget-object p1, p0, La/eyg;->g:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, La/esc;

    .line 579
    .line 580
    invoke-virtual {p1}, La/esc;->c()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    invoke-virtual {p0, p1}, La/eyg;->d(Z)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_f
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 589
    .line 590
    .line 591
    check-cast p8, La/gzx;

    .line 592
    .line 593
    invoke-virtual {p8}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    const p2, 0x7f0700a8

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    mul-int/lit8 p0, p0, 0x2

    .line 605
    .line 606
    invoke-virtual {p8}, La/gzx;->H0()La/j7p;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    iget-object p2, p2, La/j7p;->b:Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    invoke-virtual {p8}, La/gzx;->H0()La/j7p;

    .line 617
    .line 618
    .line 619
    move-result-object p3

    .line 620
    iget-object p3, p3, La/j7p;->g:Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;

    .line 621
    .line 622
    invoke-virtual {p3}, Lorg/xplatform/statistic/lineup/presentation/view/FieldImageLayout;->getExtraPadding()I

    .line 623
    .line 624
    .line 625
    move-result p3

    .line 626
    sub-int/2addr p1, p3

    .line 627
    sub-int/2addr p1, p0

    .line 628
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 636
    .line 637
    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 642
    .line 643
    .line 644
    check-cast p8, La/hmn;

    .line 645
    .line 646
    sget-object p0, La/hmn;->D1:La/fth;

    .line 647
    .line 648
    invoke-virtual {p8}, La/hmn;->O0()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 656
    .line 657
    .line 658
    check-cast p8, La/j5k0;

    .line 659
    .line 660
    iget-object p0, p8, La/j5k0;->d:Landroid/widget/ScrollView;

    .line 661
    .line 662
    const/16 p1, 0x82

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 672
    .line 673
    .line 674
    check-cast p8, Lorg/xplatform/uikit/components/cells/DsMenuCell;

    .line 675
    .line 676
    invoke-virtual {p8}, La/mt5;->getCellLeftView()Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    instance-of p1, p0, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 681
    .line 682
    if-eqz p1, :cond_15

    .line 683
    .line 684
    move-object p7, p0

    .line 685
    check-cast p7, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 686
    .line 687
    :cond_15
    if-eqz p7, :cond_16

    .line 688
    .line 689
    iget-object p0, p7, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 690
    .line 691
    invoke-virtual {p0}, La/od5;->l()V

    .line 692
    .line 693
    .line 694
    :cond_16
    return-void

    .line 695
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 699
    .line 700
    .line 701
    check-cast p8, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;

    .line 702
    .line 703
    iget-object p0, p8, Lorg/xplatform/uikit/components/cells/left/DsCellLeftIcon;->k:La/od5;

    .line 704
    .line 705
    invoke-virtual {p0}, La/od5;->l()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 713
    .line 714
    .line 715
    check-cast p8, La/fo;

    .line 716
    .line 717
    iget-object p0, p8, La/fo;->u:La/c7q0;

    .line 718
    .line 719
    check-cast p0, La/v1g;

    .line 720
    .line 721
    iget-object p0, p0, La/v1g;->b:Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;

    .line 722
    .line 723
    invoke-virtual {p8}, La/fo;->u()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, La/k2g;

    .line 728
    .line 729
    iget-object p1, p1, La/k2g;->e:La/ogt;

    .line 730
    .line 731
    invoke-virtual {p8}, La/fo;->u()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    check-cast p2, La/k2g;

    .line 736
    .line 737
    iget-object p2, p2, La/k2g;->d:Ljava/util/List;

    .line 738
    .line 739
    invoke-virtual {p0, p2, p1}, Lorg/xplatform/cyber/game/core/presentation/graph/CyberGraphView;->e(Ljava/util/List;La/ogt;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 747
    .line 748
    .line 749
    check-cast p8, Landroidx/recyclerview/widget/RecyclerView;

    .line 750
    .line 751
    invoke-virtual {p8, p6, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p8, p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_16
    throw p7

    .line 759
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 763
    .line 764
    .line 765
    check-cast p8, La/n3p;

    .line 766
    .line 767
    iget-object p0, p8, La/n3p;->c:Landroid/widget/FrameLayout;

    .line 768
    .line 769
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    iget-object p2, p8, La/n3p;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 778
    .line 779
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    new-instance p3, La/ujg0;

    .line 784
    .line 785
    invoke-direct {p3, p0, p1}, La/ujg0;-><init>(II)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p2, p3}, La/v59;->setFramingRectSize(La/ujg0;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 793
    .line 794
    .line 795
    check-cast p8, La/na4;

    .line 796
    .line 797
    iget-object p0, p8, Landroidx/fragment/app/Fragment;->y:Landroidx/fragment/app/Fragment;

    .line 798
    .line 799
    instance-of p2, p0, La/v54;

    .line 800
    .line 801
    if-eqz p2, :cond_17

    .line 802
    .line 803
    move-object p7, p0

    .line 804
    check-cast p7, La/v54;

    .line 805
    .line 806
    :cond_17
    if-eqz p7, :cond_18

    .line 807
    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 809
    .line 810
    .line 811
    move-result p0

    .line 812
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    int-to-float p1, p1

    .line 817
    sub-float/2addr p0, p1

    .line 818
    iput p0, p7, La/v54;->v1:F

    .line 819
    .line 820
    :cond_18
    return-void

    .line 821
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 825
    .line 826
    .line 827
    check-cast p8, La/v54;

    .line 828
    .line 829
    sget-object p0, La/v54;->I1:La/q54;

    .line 830
    .line 831
    invoke-virtual {p8}, La/v54;->M0()La/um4;

    .line 832
    .line 833
    .line 834
    move-result-object p0

    .line 835
    iget-object p2, p0, La/um4;->g:La/ahi0;

    .line 836
    .line 837
    :cond_19
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    move-object p1, p0

    .line 842
    check-cast p1, La/jm4;

    .line 843
    .line 844
    const/16 p3, 0xf

    .line 845
    .line 846
    invoke-static {p1, p7, p6, p3}, La/jm4;->a(La/jm4;La/zl4;ZI)La/jm4;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p2, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result p0

    .line 854
    if-eqz p0, :cond_19

    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 861
    .line 862
    .line 863
    check-cast p8, La/o1g;

    .line 864
    .line 865
    invoke-virtual {p8, p1}, La/o1g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_1b
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 870
    .line 871
    .line 872
    check-cast p8, La/q2p;

    .line 873
    .line 874
    iget-object p0, p8, La/q2p;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 875
    .line 876
    iget-object p1, p8, La/q2p;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 877
    .line 878
    invoke-static {p1}, La/qu50;->M(Landroid/view/View;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    invoke-static {p0, p1}, La/ur5;->H0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
