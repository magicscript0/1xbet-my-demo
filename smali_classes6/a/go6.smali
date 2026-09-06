.class public final synthetic La/go6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zq6;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/zq6;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/go6;->a:I

    iput-object p1, p0, La/go6;->b:La/zq6;

    iput-object p2, p0, La/go6;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/go6;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, La/go6;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v0, v0, La/go6;->b:La/zq6;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/w1x;

    .line 21
    .line 22
    move-object/from16 v10, p2

    .line 23
    .line 24
    check-cast v10, La/ngr;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v10, v1, v3}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, La/xq6;

    .line 51
    .line 52
    iget-object v0, v0, La/xq6;->h:La/oc7;

    .line 53
    .line 54
    check-cast v0, La/mc7;

    .line 55
    .line 56
    iget-object v8, v0, La/mc7;->a:La/b47;

    .line 57
    .line 58
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v1, La/txi0;

    .line 71
    .line 72
    const/16 v0, 0x19

    .line 73
    .line 74
    invoke-direct {v1, v6, v0}, La/txi0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    move-object v9, v1

    .line 81
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-static/range {v7 .. v12}, La/ofs0;->f(La/qv10;La/b47;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, La/w1x;

    .line 99
    .line 100
    move-object/from16 v10, p2

    .line 101
    .line 102
    check-cast v10, La/ngr;

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v7, 0x11

    .line 116
    .line 117
    if-eq v1, v4, :cond_4

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v10, v1, v3}, La/ngr;->V(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    sget-object v1, La/k6j;->a:La/wvj;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0xd

    .line 132
    .line 133
    sget-object v11, La/nv10;->b:La/nv10;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/high16 v13, 0x41000000    # 8.0f

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    invoke-static/range {v11 .. v16}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v0, La/xq6;

    .line 144
    .line 145
    iget-object v0, v0, La/xq6;->h:La/oc7;

    .line 146
    .line 147
    check-cast v0, La/mc7;

    .line 148
    .line 149
    iget-object v8, v0, La/mc7;->a:La/b47;

    .line 150
    .line 151
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    if-ne v1, v2, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v1, La/ez20;

    .line 164
    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    invoke-direct {v1, v6, v0}, La/ez20;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v9, v1

    .line 174
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-static/range {v7 .. v12}, La/ofs0;->f(La/qv10;La/b47;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, La/w1x;

    .line 191
    .line 192
    move-object/from16 v10, p2

    .line 193
    .line 194
    check-cast v10, La/ngr;

    .line 195
    .line 196
    move-object/from16 v7, p3

    .line 197
    .line 198
    check-cast v7, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    and-int/lit8 v1, v7, 0x11

    .line 208
    .line 209
    if-eq v1, v4, :cond_8

    .line 210
    .line 211
    move v3, v5

    .line 212
    :cond_8
    and-int/lit8 v1, v7, 0x1

    .line 213
    .line 214
    invoke-virtual {v10, v1, v3}, La/ngr;->V(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    check-cast v0, La/xq6;

    .line 221
    .line 222
    iget-object v0, v0, La/xq6;->h:La/oc7;

    .line 223
    .line 224
    check-cast v0, La/mc7;

    .line 225
    .line 226
    iget-object v8, v0, La/mc7;->a:La/b47;

    .line 227
    .line 228
    invoke-virtual {v10, v6}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    if-ne v1, v2, :cond_a

    .line 239
    .line 240
    :cond_9
    new-instance v1, La/nu4;

    .line 241
    .line 242
    const/16 v0, 0xc

    .line 243
    .line 244
    invoke-direct {v1, v6, v0}, La/nu4;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    move-object v9, v1

    .line 251
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x1

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-static/range {v7 .. v12}, La/ofs0;->f(La/qv10;La/b47;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_b
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
