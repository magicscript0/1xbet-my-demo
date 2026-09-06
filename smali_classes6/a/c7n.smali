.class public final La/c7n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, La/c7n;->a:I

    iput-object p2, p0, La/c7n;->b:Ljava/util/List;

    iput-object p3, p0, La/c7n;->c:Ljava/util/List;

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
    iget v1, v0, La/c7n;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x41e00000    # 28.0f

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    iget-object v4, v0, La/c7n;->c:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, La/c7n;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v5, 0x92

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, La/w1x;

    .line 29
    .line 30
    move-object/from16 v12, p2

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    move-object/from16 v13, p3

    .line 39
    .line 40
    check-cast v13, La/ngr;

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    invoke-virtual {v13, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move v8, v9

    .line 61
    :cond_0
    or-int v1, v14, v8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, v14

    .line 65
    :goto_0
    and-int/lit8 v8, v14, 0x30

    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v13, v12}, La/ngr;->e(I)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    move v6, v7

    .line 76
    :cond_2
    or-int/2addr v1, v6

    .line 77
    :cond_3
    and-int/lit16 v6, v1, 0x93

    .line 78
    .line 79
    if-eq v6, v5, :cond_4

    .line 80
    .line 81
    move v5, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v5, v10

    .line 84
    :goto_1
    and-int/2addr v1, v11

    .line 85
    invoke-virtual {v13, v1, v5}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    const v1, 0x352e4669

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v1}, La/ngr;->e0(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v13, v10}, La/pvg;->x(Ljava/lang/String;La/ngr;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, La/avb;->i(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v12, v0, :cond_5

    .line 111
    .line 112
    const v0, 0x352f2022

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, La/k6j;->a:La/wvj;

    .line 119
    .line 120
    invoke-static {v3, v2, v13, v10}, La/ue30;->t(La/nv10;FLa/ngr;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const v0, 0x353053f4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v0}, La/ngr;->e0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v10}, La/ngr;->r(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v13, v10}, La/ngr;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v13}, La/ngr;->Y()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, La/w1x;

    .line 146
    .line 147
    move-object/from16 v12, p2

    .line 148
    .line 149
    check-cast v12, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    move-object/from16 v15, p3

    .line 156
    .line 157
    check-cast v15, La/ngr;

    .line 158
    .line 159
    move-object/from16 v13, p4

    .line 160
    .line 161
    check-cast v13, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    and-int/lit8 v14, v13, 0x6

    .line 168
    .line 169
    if-nez v14, :cond_8

    .line 170
    .line 171
    invoke-virtual {v15, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    move v8, v9

    .line 178
    :cond_7
    or-int v1, v13, v8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    move v1, v13

    .line 182
    :goto_4
    and-int/lit8 v8, v13, 0x30

    .line 183
    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {v15, v12}, La/ngr;->e(I)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    move v6, v7

    .line 193
    :cond_9
    or-int/2addr v1, v6

    .line 194
    :cond_a
    and-int/lit16 v6, v1, 0x93

    .line 195
    .line 196
    if-eq v6, v5, :cond_b

    .line 197
    .line 198
    move v5, v11

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v5, v10

    .line 201
    :goto_5
    and-int/2addr v1, v11

    .line 202
    invoke-virtual {v15, v1, v5}, La/ngr;->V(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    check-cast v18, Ljava/lang/String;

    .line 215
    .line 216
    const v0, 0xc24b6ba

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 220
    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v14, 0xb

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    invoke-static/range {v13 .. v18}, La/hdg;->t(IILa/ngr;La/qv10;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v4}, La/avb;->i(Ljava/util/List;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ne v12, v0, :cond_c

    .line 237
    .line 238
    const v0, 0xc2631de

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, La/k6j;->a:La/wvj;

    .line 245
    .line 246
    invoke-static {v3, v2, v15, v10}, La/ue30;->t(La/nv10;FLa/ngr;Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    const v0, 0xc2765b0

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v10}, La/ngr;->r(Z)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v15, v10}, La/ngr;->r(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 264
    .line 265
    .line 266
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
