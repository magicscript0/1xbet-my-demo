.class public final synthetic La/fdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hdk;


# direct methods
.method public synthetic constructor <init>(La/hdk;I)V
    .locals 0

    .line 1
    iput p2, p0, La/fdk;->a:I

    iput-object p1, p0, La/fdk;->b:La/hdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/fdk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/fdk;->b:La/hdk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, La/hdk;->q:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, La/hdk;->r:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, La/hdk;->q:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, La/hdk;->r:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sget-object v0, La/hdk;->z:Ljava/util/List;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    add-int/lit8 v4, v2, 0x1

    .line 119
    .line 120
    if-ltz v2, :cond_2

    .line 121
    .line 122
    check-cast v3, Lkotlin/Pair;

    .line 123
    .line 124
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sget-object v7, La/hdk;->A:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lkotlin/Pair;

    .line 141
    .line 142
    iget-object v8, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    cmpl-float v6, v6, v8

    .line 151
    .line 152
    const/4 v8, -0x1

    .line 153
    const/4 v9, 0x1

    .line 154
    if-lez v6, :cond_0

    .line 155
    .line 156
    move v6, v8

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    move v6, v9

    .line 159
    :goto_1
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Lkotlin/Pair;

    .line 170
    .line 171
    iget-object v11, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v11, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    cmpl-float v10, v10, v11

    .line 180
    .line 181
    if-lez v10, :cond_1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    move v8, v9

    .line 185
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lkotlin/Pair;

    .line 198
    .line 199
    iget-object v10, v10, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    sub-float/2addr v5, v10

    .line 208
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    int-to-float v6, v6

    .line 213
    mul-float/2addr v5, v6

    .line 214
    mul-float/2addr v5, p1

    .line 215
    add-float/2addr v5, v9

    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lkotlin/Pair;

    .line 229
    .line 230
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    sub-float/2addr v3, v2

    .line 239
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    int-to-float v3, v8

    .line 244
    mul-float/2addr v2, v3

    .line 245
    mul-float/2addr v2, p1

    .line 246
    add-float/2addr v2, v6

    .line 247
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, Lkotlin/Pair;

    .line 256
    .line 257
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move v2, v4

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_2
    invoke-static {}, La/avb;->p()V

    .line 267
    .line 268
    .line 269
    const/4 p0, 0x0

    .line 270
    throw p0

    .line 271
    :cond_3
    invoke-virtual {p0, v1}, La/hdk;->h(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, La/hdk;->a:Lorg/xplatform/uikit/components/check_box/old/DsCheckBoxOld;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
