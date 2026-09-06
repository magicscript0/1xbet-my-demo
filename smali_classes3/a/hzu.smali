.class public final synthetic La/hzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/ge5;


# direct methods
.method public synthetic constructor <init>(La/fo;La/ge5;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hzu;->a:I

    iput-object p1, p0, La/hzu;->b:La/fo;

    iput-object p2, p0, La/hzu;->c:La/ge5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/hzu;->a:I

    .line 4
    .line 5
    const/16 v2, 0xf8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    iget-object v6, v0, La/hzu;->c:La/ge5;

    .line 12
    .line 13
    iget-object v0, v0, La/hzu;->b:La/fo;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 27
    .line 28
    check-cast v1, La/oni;

    .line 29
    .line 30
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, La/dxe0;

    .line 35
    .line 36
    iget-object v8, v8, La/dxe0;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v8}, La/tz3;->z(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, La/oni;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, La/dxe0;

    .line 48
    .line 49
    iget v8, v8, La/dxe0;->e:I

    .line 50
    .line 51
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, La/oni;->e:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 55
    .line 56
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, La/dxe0;

    .line 61
    .line 62
    iget-object v8, v8, La/dxe0;->c:Landroid/text/SpannableString;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-lez v8, :cond_0

    .line 69
    .line 70
    move v5, v7

    .line 71
    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, La/dxe0;

    .line 79
    .line 80
    iget-object v5, v5, La/dxe0;->c:Landroid/text/SpannableString;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, La/oni;->b:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, La/dxe0;

    .line 92
    .line 93
    iget-boolean v6, v6, La/dxe0;->h:Z

    .line 94
    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move v4, v7

    .line 99
    :goto_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, La/oni;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v4, v0, La/r8b0;->a:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/dxe0;

    .line 119
    .line 120
    iget-object v0, v0, La/dxe0;->f:Ljava/util/Date;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    new-instance v0, La/cim0;

    .line 127
    .line 128
    invoke-direct {v0, v5, v6}, La/cim0;-><init>(J)V

    .line 129
    .line 130
    .line 131
    sget-object v5, La/afm0;->c:La/afm0;

    .line 132
    .line 133
    invoke-static {v4, v0, v5, v3, v2}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 151
    .line 152
    check-cast v1, La/nni;

    .line 153
    .line 154
    iget-object v8, v1, La/nni;->g:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, La/f5b0;

    .line 161
    .line 162
    iget-object v9, v9, La/f5b0;->g:La/hlp0;

    .line 163
    .line 164
    iget-object v9, v9, La/hlp0;->b:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, La/x9t;->a:Ljava/util/List;

    .line 170
    .line 171
    iget-object v9, v1, La/nni;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 172
    .line 173
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, La/f5b0;

    .line 178
    .line 179
    iget-object v1, v1, La/f5b0;->g:La/hlp0;

    .line 180
    .line 181
    iget-object v10, v1, La/hlp0;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, La/f5b0;

    .line 188
    .line 189
    iget-object v1, v1, La/f5b0;->g:La/hlp0;

    .line 190
    .line 191
    iget v11, v1, La/hlp0;->c:I

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-array v14, v1, [La/tyu;

    .line 195
    .line 196
    sget-object v1, La/nyu;->a:La/nyu;

    .line 197
    .line 198
    aput-object v1, v14, v7

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0xec

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    invoke-static/range {v9 .. v18}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, La/fo;->u:La/c7q0;

    .line 213
    .line 214
    check-cast v1, La/nni;

    .line 215
    .line 216
    iget-object v8, v1, La/nni;->h:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v9, v1, La/nni;->e:Lorg/xplatform/ui_core/viewcomponents/views/FixedSelectionTextView;

    .line 219
    .line 220
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, La/f5b0;

    .line 225
    .line 226
    iget-boolean v10, v10, La/f5b0;->f:Z

    .line 227
    .line 228
    if-eqz v10, :cond_2

    .line 229
    .line 230
    move v10, v7

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    move v10, v5

    .line 233
    :goto_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, La/f5b0;

    .line 241
    .line 242
    iget-object v8, v8, La/f5b0;->b:Landroid/text/SpannableString;

    .line 243
    .line 244
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, La/f5b0;

    .line 252
    .line 253
    iget-object v8, v8, La/f5b0;->e:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v6, v8}, La/tz3;->z(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, La/f5b0;

    .line 263
    .line 264
    iget-object v6, v6, La/f5b0;->b:Landroid/text/SpannableString;

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lez v6, :cond_3

    .line 271
    .line 272
    move v5, v7

    .line 273
    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v1, La/nni;->c:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, La/f5b0;

    .line 283
    .line 284
    iget-boolean v6, v6, La/f5b0;->h:Z

    .line 285
    .line 286
    if-nez v6, :cond_4

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_4
    move v4, v7

    .line 290
    :goto_2
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, La/nni;->i:Landroid/widget/TextView;

    .line 294
    .line 295
    iget-object v4, v0, La/r8b0;->a:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v0}, La/fo;->u()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, La/f5b0;

    .line 310
    .line 311
    iget-object v0, v0, La/f5b0;->d:Ljava/util/Date;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    new-instance v0, La/cim0;

    .line 318
    .line 319
    invoke-direct {v0, v5, v6}, La/cim0;-><init>(J)V

    .line 320
    .line 321
    .line 322
    sget-object v5, La/afm0;->c:La/afm0;

    .line 323
    .line 324
    invoke-static {v4, v0, v5, v3, v2}, La/d69;->z(ZLa/eim0;La/afm0;Ljava/util/TimeZone;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
