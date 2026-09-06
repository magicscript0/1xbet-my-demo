.class public final La/j96;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/l96;


# direct methods
.method public synthetic constructor <init>(La/l96;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j96;->i:I

    iput-object p1, p0, La/j96;->k:La/l96;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/j96;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/j96;->k:La/l96;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/j96;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/j96;-><init>(La/l96;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/j96;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/j96;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/j96;-><init>(La/l96;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/j96;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/j96;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/j96;-><init>(La/l96;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/j96;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/j96;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/j96;-><init>(La/l96;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/j96;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/j96;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/j96;-><init>(La/l96;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/j96;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/j96;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/j96;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/j96;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/j96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/t96;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/j96;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/j96;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/j96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/r96;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/j96;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/j96;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/j96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/o96;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/j96;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/j96;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/j96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, La/s96;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/j96;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/j96;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/j96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/j96;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, La/j96;->k:La/l96;

    .line 7
    .line 8
    iget-object p0, p0, La/j96;->j:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, La/led;->a:La/led;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, La/l96;->V1:La/fa6;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p1, La/fa6;->b:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iput-object p0, p1, La/fa6;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    check-cast p0, La/t96;

    .line 43
    .line 44
    sget-object v0, La/led;->a:La/led;

    .line 45
    .line 46
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, La/fa6;

    .line 50
    .line 51
    iget-boolean v0, p0, La/t96;->a:Z

    .line 52
    .line 53
    new-instance v1, La/h96;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3}, La/h96;-><init>(La/l96;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, La/es5;

    .line 59
    .line 60
    sget-object v6, La/l96;->W1:La/u64;

    .line 61
    .line 62
    invoke-virtual {v4}, La/l96;->b1()La/ca6;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x3

    .line 68
    const/4 v6, 0x1

    .line 69
    const-class v8, La/ca6;

    .line 70
    .line 71
    const-string v9, "onTextChange"

    .line 72
    .line 73
    const-string v10, "onTextChange(Ljava/lang/String;)V"

    .line 74
    .line 75
    invoke-direct/range {v5 .. v12}, La/es5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, v1, v5}, La/fa6;-><init>(ZLa/h96;La/es5;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v4, La/l96;->V1:La/fa6;

    .line 82
    .line 83
    iget-object v0, p0, La/t96;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v1, p1, La/fa6;->b:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    iput-object v0, p1, La/fa6;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    iget-object p1, v4, La/l96;->V1:La/fa6;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-boolean p0, p0, La/t96;->b:Z

    .line 102
    .line 103
    iput-boolean p0, p1, La/fa6;->f:Z

    .line 104
    .line 105
    :cond_2
    invoke-virtual {v4}, La/l96;->a1()La/yy7;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p0, p0, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 110
    .line 111
    new-instance p1, La/e8i;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    invoke-direct {p1, v0, v1}, La/e8i;-><init>(II)V

    .line 117
    .line 118
    .line 119
    new-array v0, v3, [Landroid/text/InputFilter;

    .line 120
    .line 121
    aput-object p1, v0, v2

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setFilters([Landroid/text/InputFilter;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    iget-object p0, v4, La/l96;->V1:La/fa6;

    .line 130
    .line 131
    if-eqz p0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, La/l96;->a1()La/yy7;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->b:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/text_field/DsTextField;->a(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_1
    check-cast p0, La/r96;

    .line 148
    .line 149
    sget-object v0, La/led;->a:La/led;

    .line 150
    .line 151
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, La/p96;->a:La/p96;

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_8

    .line 161
    .line 162
    instance-of p1, p0, La/q96;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    iget-object p1, v4, La/l96;->T1:La/dl80;

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, La/q96;

    .line 172
    .line 173
    iget-boolean v1, v0, La/q96;->c:Z

    .line 174
    .line 175
    iget-boolean v2, v0, La/q96;->b:Z

    .line 176
    .line 177
    iget-object v0, v0, La/q96;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, La/dl80;->setTitle(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x3f000000    # 0.5f

    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    move v5, v3

    .line 189
    goto :goto_0

    .line 190
    :cond_4
    move v5, v0

    .line 191
    :goto_0
    invoke-virtual {p1, v5}, La/dl80;->setPreviousButtonAlpha(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, La/dl80;->setPreviousButtonEnable(Z)V

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    move v0, v3

    .line 200
    :cond_5
    invoke-virtual {p1, v0}, La/dl80;->setNextButtonAlpha(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, La/dl80;->setNextButtonEnable(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v4}, La/l96;->a1()La/yy7;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p1, p1, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 211
    .line 212
    check-cast p0, La/q96;

    .line 213
    .line 214
    iget-object p0, p0, La/q96;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setSelection(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    :goto_2
    return-object v1

    .line 234
    :pswitch_2
    check-cast p0, La/o96;

    .line 235
    .line 236
    sget-object v0, La/led;->a:La/led;

    .line 237
    .line 238
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, La/o96;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_9

    .line 248
    .line 249
    move-object p1, v1

    .line 250
    :cond_9
    invoke-virtual {v4}, La/l96;->a1()La/yy7;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v0, v0, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setErrorText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, La/l96;->a1()La/yy7;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object p1, p1, La/yy7;->b:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;

    .line 264
    .line 265
    iget-object v0, p0, La/o96;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-boolean p0, p0, La/o96;->c:Z

    .line 275
    .line 276
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz p0, :cond_a

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-lez p0, :cond_a

    .line 292
    .line 293
    new-instance p0, Landroid/text/style/ImageSpan;

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const v4, 0x7f0807f8

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 303
    .line 304
    .line 305
    const-string v0, "\u00a0\u00a0"

    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sub-int/2addr v0, v3

    .line 315
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v5, p0, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-nez p0, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    move-object v1, v5

    .line 330
    :goto_3
    invoke-virtual {p1, v1}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetTextFieldBasic;->setHelperText(Landroid/text/Spannable;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_3
    check-cast p0, La/s96;

    .line 337
    .line 338
    sget-object v0, La/led;->a:La/led;

    .line 339
    .line 340
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v4, La/l96;->U1:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 344
    .line 345
    if-eqz p1, :cond_c

    .line 346
    .line 347
    iget-boolean v0, p0, La/s96;->b:Z

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setLoading(Z)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object p1, v4, La/l96;->U1:Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;

    .line 353
    .line 354
    if-eqz p1, :cond_d

    .line 355
    .line 356
    iget-boolean p0, p0, La/s96;->a:Z

    .line 357
    .line 358
    invoke-virtual {p1, p0}, Lorg/xplatform/uikit/components/bottom_sheet/presets/DsPresetButton;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
