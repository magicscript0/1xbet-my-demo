.class public final synthetic La/uah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yah0;


# direct methods
.method public synthetic constructor <init>(La/yah0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uah0;->a:I

    iput-object p1, p0, La/uah0;->b:La/yah0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/uah0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object p0, p0, La/uah0;->b:La/yah0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/pah0;

    .line 12
    .line 13
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, La/ibh0;->t:La/zkv;

    .line 23
    .line 24
    invoke-virtual {v0}, La/zkv;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, La/ibh0;->d:La/mfs;

    .line 33
    .line 34
    invoke-virtual {v0}, La/mfs;->a()La/dtq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v4, La/dtq;->a:La/dtq;

    .line 39
    .line 40
    if-ne v0, v4, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, La/ibh0;->e:La/zwr;

    .line 43
    .line 44
    invoke-virtual {v0}, La/zwr;->a()La/pyp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, La/pyp;->b:La/syp;

    .line 49
    .line 50
    invoke-virtual {v0}, La/syp;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, La/ev5;

    .line 57
    .line 58
    sget-object v4, La/pyp;->h:La/pyp;

    .line 59
    .line 60
    invoke-direct {v0, v4}, La/ev5;-><init>(La/pyp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, p0, La/ibh0;->v:La/bed;

    .line 68
    .line 69
    iget-object v8, v4, La/bed;->a:La/khi;

    .line 70
    .line 71
    sget-object v6, La/ebh0;->a:La/ebh0;

    .line 72
    .line 73
    new-instance v9, La/c4g0;

    .line 74
    .line 75
    const/16 v4, 0xa

    .line 76
    .line 77
    invoke-direct {v9, p0, v0, v3, v4}, La/c4g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 78
    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, La/ibh0;->r:La/i8c0;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, La/pah0;->b:La/qah0;

    .line 92
    .line 93
    iget-object v4, v0, La/i8c0;->a:La/qbh0;

    .line 94
    .line 95
    iget-object v4, v4, La/qbh0;->d:La/jbh0;

    .line 96
    .line 97
    iget-object v4, v4, La/jbh0;->a:La/ahi0;

    .line 98
    .line 99
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, La/pah0;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v8, v8, La/pah0;->b:La/qah0;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-ne v9, v8, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v7, v3

    .line 144
    :goto_0
    check-cast v7, La/pah0;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, La/pah0;

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3, v5}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, La/i8c0;->b:La/ncp0;

    .line 165
    .line 166
    invoke-virtual {v4}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, La/pah0;

    .line 187
    .line 188
    iget-wide v1, v1, La/pah0;->a:D

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v0, v1, v2}, La/ncp0;->a(D)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, La/ibh0;->u:La/hep0;

    .line 194
    .line 195
    sget-object v1, La/qah0;->g:La/qah0;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, La/hep0;->a:La/qbh0;

    .line 201
    .line 202
    iget-object v0, v0, La/qbh0;->d:La/jbh0;

    .line 203
    .line 204
    iput-object v1, v0, La/jbh0;->b:La/qah0;

    .line 205
    .line 206
    new-instance v0, La/seq;

    .line 207
    .line 208
    invoke-direct {v0, p1}, La/seq;-><init>(La/qah0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, La/ibh0;->L(La/veq;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_0
    check-cast p1, La/qah0;

    .line 218
    .line 219
    sget-object v0, La/yah0;->A1:[La/wdw;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, La/yah0;->x1:La/jqg0;

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {p0}, La/yah0;->I0()La/ibh0;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, La/req;

    .line 236
    .line 237
    invoke-direct {v0, p1, v3}, La/req;-><init>(La/qah0;Ljava/lang/Double;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, La/ibh0;->L(La/veq;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, La/ibh0;->u:La/hep0;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, La/hep0;->a:La/qbh0;

    .line 249
    .line 250
    iget-object v0, v0, La/qbh0;->d:La/jbh0;

    .line 251
    .line 252
    iput-object p1, v0, La/jbh0;->b:La/qah0;

    .line 253
    .line 254
    iget-object p1, p0, La/ibh0;->e:La/zwr;

    .line 255
    .line 256
    invoke-virtual {p1}, La/zwr;->a()La/pyp;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, La/pyp;->b:La/syp;

    .line 261
    .line 262
    invoke-virtual {p1}, La/syp;->a()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-virtual {p0, v1, v2}, La/ibh0;->H(D)V

    .line 269
    .line 270
    .line 271
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
