.class public final synthetic La/vpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vpg;->a:I

    iput-object p1, p0, La/vpg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, La/vpg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/vpg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, La/vwq0;

    .line 10
    .line 11
    sget-object v0, La/vwq0;->J1:La/qml0;

    .line 12
    .line 13
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, La/vfp;->a:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    sget-object v2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {v0}, La/o7q0;->a(Landroid/view/View;)La/wfr0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, La/wfr0;->a:La/tfr0;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, La/tfr0;->u(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_0

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, La/wfr0;->a:La/tfr0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, La/tfr0;->i(I)La/tbv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, v0, La/tbv;->d:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v1

    .line 55
    :goto_1
    invoke-virtual {p0}, La/vwq0;->K0()La/l0r0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v5, v2, La/l0r0;->E0:Z

    .line 60
    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    iget v5, v2, La/l0r0;->F0:I

    .line 64
    .line 65
    if-eq v0, v5, :cond_3

    .line 66
    .line 67
    :cond_2
    iput-boolean v4, v2, La/l0r0;->E0:Z

    .line 68
    .line 69
    iput v0, v2, La/l0r0;->F0:I

    .line 70
    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, " isOpen: "

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v6, ", height: "

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v6, "GPWebAppSwitchKeyboard"

    .line 99
    .line 100
    invoke-static {v6, v5}, La/l0r0;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v6, v5}, La/l0r0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-boolean v2, p0, La/vwq0;->H1:Z

    .line 108
    .line 109
    if-eq v4, v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, La/vfp;->a:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, La/vfp;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput-boolean v4, p0, La/vwq0;->H1:Z

    .line 132
    .line 133
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v6, v6, La/vfp;->j:Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    if-eqz v4, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    iget-object p0, p0, La/vfp;->j:Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;

    .line 152
    .line 153
    iput-boolean v1, p0, Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;->W0:Z

    .line 154
    .line 155
    sub-int/2addr v2, v0

    .line 156
    add-int/2addr v2, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, La/vfp;->j:Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;

    .line 163
    .line 164
    iput-boolean v3, v0, Lorg/xplatform/ui_core/viewcomponents/scroll_view/NestedTouchScrollView;->W0:Z

    .line 165
    .line 166
    invoke-virtual {p0}, La/vwq0;->I0()La/vfp;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, La/vfp;->a:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_2
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 183
    .line 184
    invoke-static {p0}, La/oiw;->r(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    return-void

    .line 188
    :pswitch_0
    check-cast p0, La/hbt0;

    .line 189
    .line 190
    iget-object v0, p0, La/hbt0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_7
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0, v1}, La/hbt0;->e(FI)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_1
    check-cast p0, La/nea0;

    .line 206
    .line 207
    sget-object v0, La/nea0;->W1:La/n990;

    .line 208
    .line 209
    new-instance v0, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 255
    .line 256
    :cond_9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 257
    .line 258
    sub-int v0, v1, v0

    .line 259
    .line 260
    iget-object p0, p0, La/s2j;->B1:Landroid/app/Dialog;

    .line 261
    .line 262
    instance-of v3, p0, La/xy7;

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    check-cast p0, La/xy7;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_a
    const/4 p0, 0x0

    .line 270
    :goto_4
    if-eqz p0, :cond_d

    .line 271
    .line 272
    iget-object v3, p0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 273
    .line 274
    if-nez v3, :cond_b

    .line 275
    .line 276
    invoke-virtual {p0}, La/xy7;->g()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iget-object p0, p0, La/xy7;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 280
    .line 281
    if-nez p0, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    new-instance v3, La/kea0;

    .line 285
    .line 286
    invoke-direct {v3, v0, p0, v1}, La/kea0;-><init>(ILcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :cond_d
    :goto_5
    return-void

    .line 293
    :pswitch_2
    check-cast p0, Lorg/xplatform/uikit/components/lottie/LottieView;

    .line 294
    .line 295
    sget v0, Lorg/xplatform/uikit/components/lottie/LottieView;->b1:I

    .line 296
    .line 297
    invoke-virtual {p0}, Lorg/xplatform/uikit/components/lottie/LottieView;->L()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_3
    check-cast p0, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;

    .line 302
    .line 303
    invoke-static {p0}, Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;->a(Lorg/xplatform/uikit/components/lottie_empty/DSLottieEmptyContainer;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
