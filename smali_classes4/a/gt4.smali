.class public final La/gt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:La/u74;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/u74;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, La/gt4;->a:I

    iput-object p1, p0, La/gt4;->b:Ljava/util/List;

    iput-object p2, p0, La/gt4;->c:La/u74;

    iput-object p3, p0, La/gt4;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gt4;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/gt4;->c:La/u74;

    .line 6
    .line 7
    iget-object v3, v0, La/gt4;->b:Ljava/util/List;

    .line 8
    .line 9
    const/16 v4, 0x92

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, La/w1x;

    .line 25
    .line 26
    move-object/from16 v11, p2

    .line 27
    .line 28
    check-cast v11, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, La/ngr;

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    and-int/lit8 v13, v12, 0x6

    .line 47
    .line 48
    if-nez v13, :cond_1

    .line 49
    .line 50
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    move v7, v8

    .line 57
    :cond_0
    or-int v1, v12, v7

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v1, v12

    .line 61
    :goto_0
    and-int/lit8 v7, v12, 0x30

    .line 62
    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v11, v14}, La/ngr;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    move v5, v6

    .line 72
    :cond_2
    or-int/2addr v1, v5

    .line 73
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 74
    .line 75
    if-eq v5, v4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v9, v10

    .line 79
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    invoke-virtual {v11, v4, v9}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    and-int/lit8 v1, v1, 0x7e

    .line 92
    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, La/t74;

    .line 95
    .line 96
    const v3, 0x7f418609

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v3}, La/ngr;->e0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, La/u74;->a:La/g0v;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    shl-int/lit8 v1, v1, 0x3

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0x380

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    iget-object v0, v0, La/gt4;->d:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move/from16 v18, v1

    .line 118
    .line 119
    move-object/from16 v17, v11

    .line 120
    .line 121
    invoke-static/range {v12 .. v18}, La/jx90;->e(La/qv10;La/t74;IILkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object v0, v11

    .line 131
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, La/w1x;

    .line 140
    .line 141
    move-object/from16 v11, p2

    .line 142
    .line 143
    check-cast v11, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    check-cast v11, La/ngr;

    .line 152
    .line 153
    move-object/from16 v12, p4

    .line 154
    .line 155
    check-cast v12, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    and-int/lit8 v13, v12, 0x6

    .line 162
    .line 163
    if-nez v13, :cond_7

    .line 164
    .line 165
    invoke-virtual {v11, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    move v7, v8

    .line 172
    :cond_6
    or-int v1, v12, v7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v1, v12

    .line 176
    :goto_3
    and-int/lit8 v7, v12, 0x30

    .line 177
    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v11, v14}, La/ngr;->e(I)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    move v5, v6

    .line 187
    :cond_8
    or-int/2addr v1, v5

    .line 188
    :cond_9
    and-int/lit16 v5, v1, 0x93

    .line 189
    .line 190
    if-eq v5, v4, :cond_a

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move v9, v10

    .line 194
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 195
    .line 196
    invoke-virtual {v11, v4, v9}, La/ngr;->V(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    and-int/lit8 v1, v1, 0x7e

    .line 207
    .line 208
    move-object v13, v3

    .line 209
    check-cast v13, La/t74;

    .line 210
    .line 211
    const v3, -0x482688c0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v3}, La/ngr;->e0(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v2, La/u74;->a:La/g0v;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    shl-int/lit8 v1, v1, 0x3

    .line 224
    .line 225
    and-int/lit16 v1, v1, 0x380

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    iget-object v0, v0, La/gt4;->d:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    move-object/from16 v16, v0

    .line 231
    .line 232
    move/from16 v18, v1

    .line 233
    .line 234
    move-object/from16 v17, v11

    .line 235
    .line 236
    invoke-static/range {v12 .. v18}, La/jx90;->e(La/qv10;La/t74;IILkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-virtual {v0, v10}, La/ngr;->r(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    move-object v0, v11

    .line 246
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
