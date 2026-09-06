.class public final synthetic La/sh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ock;

.field public final synthetic c:La/xuo;

.field public final synthetic d:La/wxg0;

.field public final synthetic e:La/vh4;


# direct methods
.method public synthetic constructor <init>(La/ock;La/xuo;La/wxg0;La/vh4;I)V
    .locals 0

    .line 1
    iput p5, p0, La/sh4;->a:I

    iput-object p1, p0, La/sh4;->b:La/ock;

    iput-object p2, p0, La/sh4;->c:La/xuo;

    iput-object p3, p0, La/sh4;->d:La/wxg0;

    iput-object p4, p0, La/sh4;->e:La/vh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sh4;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La/occ;->a:La/h8b;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x90

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, La/sh4;->e:La/vh4;

    .line 17
    .line 18
    iget-object v10, v0, La/sh4;->d:La/wxg0;

    .line 19
    .line 20
    iget-object v11, v0, La/sh4;->c:La/xuo;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, La/gxb;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, La/qv10;

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    check-cast v15, La/ngr;

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    check-cast v13, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    sget-object v14, La/vh4;->A1:La/s44;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v13, 0x30

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v15, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v6, v7

    .line 64
    :cond_0
    or-int/2addr v13, v6

    .line 65
    :cond_1
    and-int/lit16 v1, v13, 0x91

    .line 66
    .line 67
    if-eq v1, v5, :cond_2

    .line 68
    .line 69
    move v4, v8

    .line 70
    :cond_2
    and-int/lit8 v1, v13, 0x1

    .line 71
    .line 72
    invoke-virtual {v15, v1, v4}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v15, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v15, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    or-int/2addr v1, v4

    .line 87
    invoke-virtual {v15, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v1, v4

    .line 92
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    if-ne v4, v3, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v4, La/rh4;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v4, v11, v10, v9, v1}, La/rh4;-><init>(La/xuo;La/wxg0;La/vh4;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v14, v4

    .line 110
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    shr-int/lit8 v1, v13, 0x3

    .line 113
    .line 114
    and-int/lit8 v16, v1, 0xe

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    iget-object v13, v0, La/sh4;->b:La/ock;

    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, La/gxb;

    .line 133
    .line 134
    move-object/from16 v12, p2

    .line 135
    .line 136
    check-cast v12, La/qv10;

    .line 137
    .line 138
    move-object/from16 v13, p3

    .line 139
    .line 140
    check-cast v13, La/ngr;

    .line 141
    .line 142
    move-object/from16 v14, p4

    .line 143
    .line 144
    check-cast v14, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    sget-object v15, La/vh4;->A1:La/s44;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    and-int/lit8 v1, v14, 0x30

    .line 159
    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13, v12}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    move v6, v7

    .line 169
    :cond_6
    or-int/2addr v14, v6

    .line 170
    :cond_7
    and-int/lit16 v1, v14, 0x91

    .line 171
    .line 172
    if-eq v1, v5, :cond_8

    .line 173
    .line 174
    move v4, v8

    .line 175
    :cond_8
    and-int/lit8 v1, v14, 0x1

    .line 176
    .line 177
    invoke-virtual {v13, v1, v4}, La/ngr;->V(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    sget-object v1, La/k6j;->a:La/wvj;

    .line 184
    .line 185
    const/high16 v18, 0x41400000    # 12.0f

    .line 186
    .line 187
    const/16 v19, 0x7

    .line 188
    .line 189
    sget-object v14, La/nv10;->b:La/nv10;

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v12}, La/qv10;->e(La/qv10;)La/qv10;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v13, v11}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v13, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    or-int/2addr v4, v5

    .line 213
    invoke-virtual {v13, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    or-int/2addr v4, v5

    .line 218
    invoke-virtual {v13}, La/ngr;->Q()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v4, :cond_9

    .line 223
    .line 224
    if-ne v5, v3, :cond_a

    .line 225
    .line 226
    :cond_9
    new-instance v5, La/rh4;

    .line 227
    .line 228
    invoke-direct {v5, v11, v10, v9, v2}, La/rh4;-><init>(La/xuo;La/wxg0;La/vh4;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    move-object v15, v5

    .line 235
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    iget-object v14, v0, La/sh4;->b:La/ock;

    .line 242
    .line 243
    move-object/from16 v16, v13

    .line 244
    .line 245
    move-object v13, v1

    .line 246
    invoke-static/range {v13 .. v18}, La/pvg;->g(La/qv10;La/ock;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_b
    move-object/from16 v16, v13

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 253
    .line 254
    .line 255
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
