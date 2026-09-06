.class public final synthetic La/n86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/fp60;La/j510;La/r510;IILa/f18;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/n86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/n86;->d:Ljava/lang/Object;

    iput-object p2, p0, La/n86;->e:Ljava/lang/Object;

    iput-object p3, p0, La/n86;->f:Ljava/lang/Object;

    iput p4, p0, La/n86;->b:I

    iput p5, p0, La/n86;->c:I

    iput-object p6, p0, La/n86;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, La/n86;->a:I

    iput-object p1, p0, La/n86;->d:Ljava/lang/Object;

    iput-object p2, p0, La/n86;->e:Ljava/lang/Object;

    iput p3, p0, La/n86;->b:I

    iput p4, p0, La/n86;->c:I

    iput-object p5, p0, La/n86;->f:Ljava/lang/Object;

    iput-object p6, p0, La/n86;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/n86;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/n86;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/n86;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/n86;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/n86;->d:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, [La/fp60;

    .line 16
    .line 17
    check-cast v4, La/fxb;

    .line 18
    .line 19
    check-cast v3, La/r510;

    .line 20
    .line 21
    check-cast v2, [I

    .line 22
    .line 23
    check-cast p1, La/ep60;

    .line 24
    .line 25
    array-length v0, v5

    .line 26
    move v6, v1

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    aget-object v11, v5, v1

    .line 30
    .line 31
    add-int/lit8 v13, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11}, La/fp60;->m()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v8, v7, La/t8d0;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    check-cast v7, La/t8d0;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v7, v9

    .line 49
    :goto_1
    invoke-interface {v3}, La/tiv;->getLayoutDirection()La/wyw;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    iget-object v9, v7, La/t8d0;->c:La/r6b;

    .line 56
    .line 57
    :cond_1
    move-object v7, v9

    .line 58
    iget v8, p0, La/n86;->b:I

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget v9, v11, La/fp60;->a:I

    .line 63
    .line 64
    iget v12, p0, La/n86;->c:I

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v12}, La/r6b;->z(IILa/wyw;La/fp60;I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v7, v4, La/fxb;->b:La/se7;

    .line 72
    .line 73
    iget v9, v11, La/fp60;->a:I

    .line 74
    .line 75
    invoke-virtual {v7, v9, v8, v10}, La/se7;->a(IILa/wyw;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    :goto_2
    aget v6, v2, v6

    .line 80
    .line 81
    invoke-static {p1, v11, v7, v6}, La/ep60;->i(La/ep60;La/fp60;II)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    move v6, v13

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    move-object v1, v5

    .line 92
    check-cast v1, La/fp60;

    .line 93
    .line 94
    check-cast v4, La/j510;

    .line 95
    .line 96
    check-cast v3, La/r510;

    .line 97
    .line 98
    check-cast v2, La/f18;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, La/ep60;

    .line 102
    .line 103
    invoke-interface {v3}, La/tiv;->getLayoutDirection()La/wyw;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v6, v2, La/f18;->a:La/i42;

    .line 108
    .line 109
    move-object v2, v4

    .line 110
    iget v4, p0, La/n86;->b:I

    .line 111
    .line 112
    iget v5, p0, La/n86;->c:I

    .line 113
    .line 114
    invoke-static/range {v0 .. v6}, La/d18;->b(La/ep60;La/fp60;La/j510;La/wyw;IILa/i42;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    check-cast v5, La/fo;

    .line 121
    .line 122
    check-cast v4, Lorg/xplatform/betting/core/zip/model/zip/BetZip;

    .line 123
    .line 124
    check-cast v3, La/ab6;

    .line 125
    .line 126
    check-cast v2, La/bb6;

    .line 127
    .line 128
    check-cast p1, Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, La/qg;

    .line 138
    .line 139
    iget-boolean v0, v0, La/qg;->c:Z

    .line 140
    .line 141
    iget-object v6, v5, La/fo;->u:La/c7q0;

    .line 142
    .line 143
    iget-object v7, v5, La/r8b0;->a:Landroid/view/View;

    .line 144
    .line 145
    check-cast v6, La/psp;

    .line 146
    .line 147
    iget-object v8, v6, La/psp;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    iget-object v9, v6, La/psp;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 150
    .line 151
    iget-object v10, v6, La/psp;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-boolean v11, v4, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->f:Z

    .line 154
    .line 155
    if-eqz v11, :cond_4

    .line 156
    .line 157
    const v12, 0x7f080a9d

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move v12, v1

    .line 162
    :goto_3
    invoke-virtual {v8, v12, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 163
    .line 164
    .line 165
    iget-boolean v8, v4, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->w:Z

    .line 166
    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    const v8, 0x7f080802

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move v8, v1

    .line 174
    :goto_4
    invoke-virtual {v10, v1, v1, v8, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 175
    .line 176
    .line 177
    if-eqz v11, :cond_6

    .line 178
    .line 179
    iget p0, p0, La/n86;->b:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget p0, p0, La/n86;->c:I

    .line 183
    .line 184
    :goto_5
    invoke-virtual {v7, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    sget-object p0, La/piv;->e:La/piv;

    .line 188
    .line 189
    new-instance v8, La/zv4;

    .line 190
    .line 191
    const/16 v11, 0xe

    .line 192
    .line 193
    invoke-direct {v8, v11, v4, v3}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, p0, v8}, La/kmg;->J(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 197
    .line 198
    .line 199
    iget-object p0, v6, La/psp;->b:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const v3, 0x7f0a1241

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v4, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->u:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v3, v4, Lorg/xplatform/betting/core/zip/model/zip/BetZip;->t:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p0, " "

    .line 220
    .line 221
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {v10, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p0, v6, La/psp;->d:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v4, v0}, La/d9q0;->N(Lorg/xplatform/betting/core/zip/model/zip/BetZip;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    move v0, v1

    .line 248
    :goto_6
    if-ge v0, p0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v3, La/o86;

    .line 258
    .line 259
    if-eq v3, p1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v3, v1}, La/o86;->setSelected(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_7
    const/4 v4, 0x1

    .line 266
    invoke-virtual {v3, v4}, La/o86;->setSelected(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, La/fo;->u()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, La/qg;

    .line 274
    .line 275
    iget-wide v3, v3, La/qg;->b:J

    .line 276
    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v2, v3, v4}, La/bb6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
