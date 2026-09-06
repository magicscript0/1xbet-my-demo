.class public final La/g06;
.super La/r6;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g06;->d:I

    iput-object p1, p0, La/g06;->e:Ljava/lang/Object;

    invoke-direct {p0}, La/r6;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, La/g06;->d:I

    .line 2
    .line 3
    iget-object v1, p0, La/g06;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, La/r6;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, La/r6;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:La/gm50;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, La/gm50;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x1

    .line 35
    if-le p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 p1, 0x1000

    .line 47
    .line 48
    if-ne p0, p1, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Landroidx/viewpager/widget/ViewPager;->e:La/gm50;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, La/gm50;->c()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p0, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :sswitch_1
    invoke-super {p0, p1, p2}, La/r6;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 76
    .line 77
    iget-boolean p0, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;La/k7;)V
    .locals 7

    .line 1
    iget v0, p0, La/g06;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/g06;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La/r6;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, La/k7;->j(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    check-cast v5, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    iget-object p0, v5, Landroidx/viewpager/widget/ViewPager;->e:La/gm50;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, La/gm50;->c()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-le p0, v4, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_0
    invoke-virtual {p2, v3}, La/k7;->n(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/16 p0, 0x1000

    .line 52
    .line 53
    invoke-virtual {p2, p0}, La/k7;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v5, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    const/16 p0, 0x2000

    .line 63
    .line 64
    invoke-virtual {p2, p0}, La/k7;->a(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_0
    iget-object p2, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 74
    .line 75
    iget-boolean p0, v5, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const p1, 0x7f130a62

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "AccessibilityNodeInfo.roleDescription"

    .line 96
    .line 97
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 104
    .line 105
    .line 106
    check-cast v5, Lcom/google/android/material/datepicker/e;

    .line 107
    .line 108
    iget-object p0, v5, Lcom/google/android/material/datepicker/e;->B1:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_3

    .line 115
    .line 116
    const p0, 0x7f130d52

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const p0, 0x7f130d4f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    new-instance p1, La/f7;

    .line 132
    .line 133
    const/16 v0, 0x10

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, La/f7;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, La/k7;->b(La/f7;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_2
    iget-object v0, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 148
    .line 149
    sget p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->s:I

    .line 150
    .line 151
    instance-of p0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 152
    .line 153
    if-nez p0, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move p0, v3

    .line 157
    move v0, p0

    .line 158
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge p0, v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, p1, :cond_5

    .line 169
    .line 170
    move v2, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    instance-of v1, v1, Lcom/google/android/material/button/MaterialButton;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    if-eq v1, v6, :cond_6

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    :cond_6
    add-int/lit8 p0, p0, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 198
    .line 199
    iget-boolean p0, p1, Lcom/google/android/material/button/MaterialButton;->u:Z

    .line 200
    .line 201
    invoke-static {p0, v3, v4, v2, v4}, La/inp0;->v(ZIIII)La/inp0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2, p0}, La/k7;->l(La/inp0;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    iget-object v0, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 212
    .line 213
    .line 214
    const p0, 0x7f0a0c48

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-lez p0, :cond_8

    .line 228
    .line 229
    check-cast v5, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 230
    .line 231
    iget-object v1, v5, Lcom/google/android/material/timepicker/ClockFaceView;->x:Landroid/util/SparseArray;

    .line 232
    .line 233
    add-int/lit8 v2, p0, -0x1

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1, v3, v4, p0, v4}, La/inp0;->v(ZIIII)La/inp0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p2, p0}, La/k7;->l(La/inp0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    sget-object p0, La/f7;->e:La/f7;

    .line 259
    .line 260
    invoke-virtual {p2, p0}, La/k7;->b(La/f7;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    iget-object v0, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p2, p0}, La/k7;->o(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    check-cast v5, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 279
    .line 280
    iget-object p0, v5, Lcom/google/android/material/timepicker/ChipTextInputComboView;->c:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p2, p0}, La/k7;->m(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    const/4 p0, 0x2

    .line 290
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_5
    iget-object p2, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 295
    .line 296
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 297
    .line 298
    .line 299
    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    .line 300
    .line 301
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 302
    .line 303
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean p0, v5, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 307
    .line 308
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    iget-object v0, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 315
    .line 316
    .line 317
    check-cast v5, La/xy7;

    .line 318
    .line 319
    iget-boolean p0, v5, La/xy7;->k:Z

    .line 320
    .line 321
    if-eqz p0, :cond_9

    .line 322
    .line 323
    invoke-virtual {p2, v1}, La/k7;->a(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 331
    .line 332
    .line 333
    :goto_3
    return-void

    .line 334
    :pswitch_7
    iget-object v0, p2, La/k7;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 335
    .line 336
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2, v1}, La/k7;->a(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
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

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 12

    .line 1
    iget v0, p0, La/g06;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/g06;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, La/r6;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :sswitch_0
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3}, La/r6;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 p0, 0x1000

    .line 26
    .line 27
    if-eq p2, p0, :cond_2

    .line 28
    .line 29
    const/16 p0, 0x2000

    .line 30
    .line 31
    if-eq p2, p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 42
    .line 43
    sub-int/2addr p0, v2

    .line 44
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p0, v3, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 55
    .line 56
    add-int/2addr p0, v2

    .line 57
    invoke-virtual {v3, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 62
    :goto_1
    return v2

    .line 63
    :sswitch_1
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->t:Lcom/google/android/material/timepicker/ClockHandView;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->u:Landroid/graphics/Rect;

    .line 68
    .line 69
    const/16 v3, 0x10

    .line 70
    .line 71
    if-ne p2, v3, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-float v9, p0

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    int-to-float v10, p0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    move-wide v6, v4

    .line 93
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Lcom/google/android/material/timepicker/ClockHandView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-super {p0, p1, p2, p3}, La/r6;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_2
    return v2

    .line 114
    :sswitch_2
    if-ne p2, v1, :cond_5

    .line 115
    .line 116
    check-cast v3, La/xy7;

    .line 117
    .line 118
    iget-boolean v0, v3, La/xy7;->k:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, La/xy7;->cancel()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-super {p0, p1, p2, p3}, La/r6;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_3
    return v2

    .line 131
    :sswitch_3
    if-ne p2, v1, :cond_6

    .line 132
    .line 133
    check-cast v3, La/k06;

    .line 134
    .line 135
    const/4 p0, 0x3

    .line 136
    invoke-virtual {v3, p0}, La/k06;->a(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-super {p0, p1, p2, p3}, La/r6;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_4
    return v2

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
