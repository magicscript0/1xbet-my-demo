.class public final La/k9c0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:I

.field public final synthetic l:La/b7r0;

.field public final synthetic m:La/x1i;

.field public final synthetic n:La/usg0;


# direct methods
.method public constructor <init>(La/x1i;Ljava/util/List;ILa/b7r0;La/usg0;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/k9c0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/k9c0;->m:La/x1i;

    .line 5
    .line 6
    iput-object p2, p0, La/k9c0;->j:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, La/k9c0;->k:I

    .line 9
    .line 10
    iput-object p4, p0, La/k9c0;->l:La/b7r0;

    .line 11
    .line 12
    iput-object p5, p0, La/k9c0;->n:La/usg0;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILa/b7r0;La/x1i;La/usg0;La/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/k9c0;->i:I

    .line 19
    iput-object p1, p0, La/k9c0;->j:Ljava/util/List;

    iput p2, p0, La/k9c0;->k:I

    iput-object p3, p0, La/k9c0;->l:La/b7r0;

    iput-object p4, p0, La/k9c0;->m:La/x1i;

    iput-object p5, p0, La/k9c0;->n:La/usg0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget p1, p0, La/k9c0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/k9c0;

    .line 7
    .line 8
    iget-object v4, p0, La/k9c0;->m:La/x1i;

    .line 9
    .line 10
    iget-object v5, p0, La/k9c0;->n:La/usg0;

    .line 11
    .line 12
    iget-object v1, p0, La/k9c0;->j:Ljava/util/List;

    .line 13
    .line 14
    iget v2, p0, La/k9c0;->k:I

    .line 15
    .line 16
    iget-object v3, p0, La/k9c0;->l:La/b7r0;

    .line 17
    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v6}, La/k9c0;-><init>(Ljava/util/List;ILa/b7r0;La/x1i;La/usg0;La/bad;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v1, La/k9c0;

    .line 25
    .line 26
    iget-object v5, p0, La/k9c0;->l:La/b7r0;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, La/k9c0;->n:La/usg0;

    .line 30
    .line 31
    iget-object v2, p0, La/k9c0;->m:La/x1i;

    .line 32
    .line 33
    iget-object v3, p0, La/k9c0;->j:Ljava/util/List;

    .line 34
    .line 35
    iget v4, p0, La/k9c0;->k:I

    .line 36
    .line 37
    invoke-direct/range {v1 .. v7}, La/k9c0;-><init>(La/x1i;Ljava/util/List;ILa/b7r0;La/usg0;La/bad;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/k9c0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/k9c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/k9c0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/k9c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/k9c0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/k9c0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/k9c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/k9c0;->i:I

    .line 2
    .line 3
    iget v1, p0, La/k9c0;->k:I

    .line 4
    .line 5
    iget-object v2, p0, La/k9c0;->j:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, La/k9c0;->l:La/b7r0;

    .line 8
    .line 9
    iget-object v4, p0, La/k9c0;->m:La/x1i;

    .line 10
    .line 11
    iget-object p0, p0, La/k9c0;->n:La/usg0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, La/b7r0;->a:Ljava/util/List;

    .line 17
    .line 18
    sget-object v5, La/led;->a:La/led;

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La/z6r0;

    .line 28
    .line 29
    iget-boolean p1, p1, La/z6r0;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, La/usg0;->l()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0}, La/avb;->i(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static {p1, v6, v5}, La/kta0;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, La/a7r0;

    .line 55
    .line 56
    iget-object p1, p1, La/a7r0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v4}, La/gk60;->e(La/x1i;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-static {v2, v1, v3, v4}, La/pkg0;->s(Ljava/util/List;ILa/b7r0;La/x1i;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_1
    iget-object v5, v4, La/x1i;->a:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    iget v5, v5, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/high16 v5, -0x80000000

    .line 85
    .line 86
    :goto_0
    iget-object v7, v4, La/x1i;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget v7, v7, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;->a:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const v7, 0x7fffffff

    .line 94
    .line 95
    .line 96
    :goto_1
    if-ge p1, v5, :cond_4

    .line 97
    .line 98
    move p1, v5

    .line 99
    :cond_4
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, La/a7r0;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    iget-object v5, v5, La/a7r0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_2
    const/4 v7, 0x1

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int v5, p1, v5

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, La/z6r0;

    .line 131
    .line 132
    iget-object v8, v8, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    sub-int/2addr v8, v7

    .line 139
    invoke-static {v5, v6, v8}, La/kta0;->c(III)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, La/a7r0;

    .line 148
    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    iget-object v8, v8, La/a7r0;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-ne v8, p1, :cond_6

    .line 160
    .line 161
    move v6, v5

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move v5, v6

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, La/a7r0;

    .line 179
    .line 180
    iget-object v8, v8, La/a7r0;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-ne v8, p1, :cond_7

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    const/4 v5, -0x1

    .line 195
    :goto_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, La/z6r0;

    .line 200
    .line 201
    iget-object v0, v0, La/z6r0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int/2addr v0, v7

    .line 208
    invoke-static {v5, v6, v0}, La/kta0;->c(III)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    :cond_9
    :goto_5
    invoke-static {v2, v1, v3, v4}, La/pkg0;->s(Ljava/util/List;ILa/b7r0;La/x1i;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, La/usg0;->l()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eq v6, p0, :cond_a

    .line 220
    .line 221
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, La/z6r0;

    .line 226
    .line 227
    iget-object p0, p0, La/z6r0;->d:La/oqj0;

    .line 228
    .line 229
    invoke-virtual {p0, v6}, La/oqj0;->n(I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget-object p0, v4, La/x1i;->c:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    new-instance v0, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 238
    .line 239
    invoke-direct {v0, p1, v7, v7}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    :goto_6
    return-object p0

    .line 248
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 249
    .line 250
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1, v3, v4}, La/pkg0;->s(Ljava/util/List;ILa/b7r0;La/x1i;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, La/gk60;->e(La/x1i;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_b
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, La/z6r0;

    .line 270
    .line 271
    iget-object p1, p1, La/z6r0;->d:La/oqj0;

    .line 272
    .line 273
    invoke-virtual {p0}, La/usg0;->l()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {p1, p0}, La/oqj0;->n(I)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    :goto_7
    return-object p0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
