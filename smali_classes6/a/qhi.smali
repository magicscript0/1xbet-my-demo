.class public abstract La/qhi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ik50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x41e00000    # 28.0f

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v2, v3, v2, v0, v1}, La/u3s0;->B(FFFFI)La/ik50;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/qhi;->a:La/ik50;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La/q720;La/wgi0;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V
    .locals 18

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x50f4d62

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v0}, La/ngr;->g0(I)La/ngr;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v0, v10, 0x6

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v10

    .line 44
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v7, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v2

    .line 62
    :cond_3
    and-int/lit16 v2, v10, 0x180

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v7, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v2, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    :cond_5
    and-int/lit16 v2, v10, 0xc00

    .line 81
    .line 82
    move-object/from16 v13, p3

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v7, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    const/16 v2, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v2, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v2

    .line 98
    :cond_7
    and-int/lit16 v2, v10, 0x6000

    .line 99
    .line 100
    move-object/from16 v15, p4

    .line 101
    .line 102
    if-nez v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7, v15}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/16 v2, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v2, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v0, v2

    .line 116
    :cond_9
    const/high16 v2, 0x30000

    .line 117
    .line 118
    and-int/2addr v2, v10

    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    if-nez v2, :cond_b

    .line 122
    .line 123
    invoke-virtual {v7, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    const/high16 v2, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v2, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v2

    .line 135
    :cond_b
    const v2, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v0

    .line 139
    const v4, 0x12492

    .line 140
    .line 141
    .line 142
    if-eq v2, v4, :cond_c

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/4 v2, 0x0

    .line 147
    :goto_7
    and-int/lit8 v4, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v7, v4, v2}, La/ngr;->V(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    .line 155
    invoke-static {v7}, La/ypl;->a(La/ngr;)La/xpl;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    sget-object v2, La/ekg0;->c:La/m8o;

    .line 160
    .line 161
    invoke-interface {v11}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v2, v4}, La/d0q;->D(La/qv10;Z)La/qv10;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "DEFAULT_LAZY_COLUMN"

    .line 176
    .line 177
    invoke-static {v2, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v12, La/y3x;

    .line 182
    .line 183
    const/16 v17, 0xa

    .line 184
    .line 185
    invoke-direct/range {v12 .. v17}, La/y3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7a71299f

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v12, v7}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    shr-int/lit8 v4, v0, 0x3

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x70

    .line 198
    .line 199
    const/high16 v5, 0xc30000

    .line 200
    .line 201
    or-int/2addr v4, v5

    .line 202
    shl-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x380

    .line 205
    .line 206
    or-int v8, v4, v0

    .line 207
    .line 208
    const/16 v9, 0x58

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    sget-object v4, La/qhi;->a:La/ik50;

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v0, v2

    .line 215
    move-object v2, v1

    .line 216
    move-object/from16 v1, p2

    .line 217
    .line 218
    invoke-static/range {v0 .. v9}, La/qvg;->l(La/qv10;La/n5x;La/wgi0;La/iw3;La/ek50;Lkotlin/jvm/functions/Function1;La/b9c;La/ngr;II)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_d
    invoke-virtual/range {p6 .. p6}, La/ngr;->Y()V

    .line 223
    .line 224
    .line 225
    :goto_8
    invoke-virtual/range {p6 .. p6}, La/ngr;->u()La/w6b0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_e

    .line 230
    .line 231
    new-instance v0, La/ohi;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    move-object/from16 v4, p3

    .line 239
    .line 240
    move-object/from16 v5, p4

    .line 241
    .line 242
    move-object/from16 v6, p5

    .line 243
    .line 244
    move v7, v10

    .line 245
    move-object v2, v11

    .line 246
    invoke-direct/range {v0 .. v8}, La/ohi;-><init>(La/q720;La/wgi0;La/n5x;La/d6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v9, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_e
    return-void
.end method
