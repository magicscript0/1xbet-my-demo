.class public final synthetic La/krh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/wgi0;

.field public final synthetic b:F

.field public final synthetic c:La/v8o;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:La/my4;

.field public final synthetic f:La/i3m0;


# direct methods
.method public synthetic constructor <init>(La/wgi0;FLa/v8o;La/wgi0;La/my4;La/i3m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/krh0;->a:La/wgi0;

    iput p2, p0, La/krh0;->b:F

    iput-object p3, p0, La/krh0;->c:La/v8o;

    iput-object p4, p0, La/krh0;->d:La/wgi0;

    iput-object p5, p0, La/krh0;->e:La/my4;

    iput-object p6, p0, La/krh0;->f:La/i3m0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/f9d0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, La/ngr;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v10

    .line 33
    :goto_0
    and-int/2addr v2, v4

    .line 34
    invoke-virtual {v7, v2, v1}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, v0, La/krh0;->a:La/wgi0;

    .line 41
    .line 42
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, La/frb;->b:La/frb;

    .line 47
    .line 48
    sget-object v11, La/nv10;->b:La/nv10;

    .line 49
    .line 50
    iget v12, v0, La/krh0;->b:F

    .line 51
    .line 52
    iget-object v13, v0, La/krh0;->c:La/v8o;

    .line 53
    .line 54
    if-ne v2, v3, :cond_1

    .line 55
    .line 56
    const v2, -0x3a8ce669

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v12}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v2, 0x7f080976

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v10, v7}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-wide v5, v13, La/v8o;->e:J

    .line 74
    .line 75
    const/16 v8, 0x38

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, -0x3a87b9e3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, La/frb;->c:La/frb;

    .line 100
    .line 101
    if-ne v2, v3, :cond_2

    .line 102
    .line 103
    const v2, -0x3a85e503

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v2, 0x7f080a25

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v10, v7}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, La/e3v;->a:La/gii0;

    .line 121
    .line 122
    invoke-virtual {v7, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 127
    .line 128
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefHigher-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    const/16 v8, 0x38

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const v2, -0x3a8056e3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, La/frb;->d:La/frb;

    .line 157
    .line 158
    if-ne v2, v3, :cond_3

    .line 159
    .line 160
    const v2, -0x3a7e85c4

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12}, La/ekg0;->m(La/qv10;F)La/qv10;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v2, 0x7f080a24

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v10, v7}, La/cq50;->y(IILa/ngr;)La/zp50;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, La/e3v;->a:La/gii0;

    .line 178
    .line 179
    invoke-virtual {v7, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 184
    .line 185
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefLower-0d7_KjU()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const/16 v8, 0x38

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-static/range {v2 .. v9}, La/mtu;->c(La/zp50;Ljava/lang/String;La/qv10;JLa/ngr;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    const v2, -0x3a78f3e3

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v2}, La/ngr;->e0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v10}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, La/frb;

    .line 214
    .line 215
    iget-wide v2, v13, La/v8o;->c:J

    .line 216
    .line 217
    invoke-static {v1, v2, v3, v7}, La/ah50;->C(La/frb;JLa/ngr;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    iget-object v1, v0, La/krh0;->d:La/wgi0;

    .line 222
    .line 223
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    const/16 v25, 0x6180

    .line 231
    .line 232
    const v26, 0x1aff2

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    iget-object v6, v0, La/krh0;->e:La/my4;

    .line 237
    .line 238
    move-object/from16 v23, v7

    .line 239
    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    const-wide/16 v12, 0x0

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    const-wide/16 v15, 0x0

    .line 249
    .line 250
    const/16 v17, 0x2

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/16 v19, 0x1

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    iget-object v0, v0, La/krh0;->f:La/i3m0;

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move-object/from16 v22, v0

    .line 265
    .line 266
    invoke-static/range {v2 .. v26}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 271
    .line 272
    .line 273
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0
.end method
