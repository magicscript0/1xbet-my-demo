.class public final synthetic La/rcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wn50;

.field public final synthetic c:La/xie;

.field public final synthetic d:La/g0v;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/wn50;La/xie;La/g0v;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/rcr0;->a:I

    iput-object p2, p0, La/rcr0;->b:La/wn50;

    iput-object p3, p0, La/rcr0;->c:La/xie;

    iput-object p4, p0, La/rcr0;->d:La/g0v;

    iput-object p5, p0, La/rcr0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/on50;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    check-cast v10, La/ngr;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v5}, La/ngr;->e(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_0
    or-int/2addr v2, v1

    .line 46
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 47
    .line 48
    const/16 v4, 0x90

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v14

    .line 56
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 57
    .line 58
    invoke-virtual {v10, v4, v1}, La/ngr;->V(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    iget v1, v0, La/rcr0;->a:I

    .line 65
    .line 66
    rem-int v15, v5, v1

    .line 67
    .line 68
    iget-object v4, v0, La/rcr0;->b:La/wn50;

    .line 69
    .line 70
    invoke-virtual {v4}, La/wn50;->k()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    rem-int/2addr v6, v1

    .line 75
    if-ne v6, v15, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v1, v14

    .line 80
    :goto_2
    const/16 v16, 0x0

    .line 81
    .line 82
    const/high16 v17, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move/from16 v6, v17

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v6, v16

    .line 90
    .line 91
    :goto_3
    const/16 v7, 0x15e

    .line 92
    .line 93
    iget-object v8, v0, La/rcr0;->c:La/xie;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    move v11, v7

    .line 97
    invoke-static {v11, v14, v8, v9}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    move v12, v11

    .line 102
    const/16 v11, 0xc30

    .line 103
    .line 104
    move/from16 v18, v12

    .line 105
    .line 106
    const/16 v12, 0x14

    .line 107
    .line 108
    move-object/from16 v19, v8

    .line 109
    .line 110
    const-string v8, "ScaleAnimation"

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    move/from16 p3, v1

    .line 116
    .line 117
    move/from16 v1, v18

    .line 118
    .line 119
    move-object/from16 v13, v19

    .line 120
    .line 121
    move/from16 v3, v20

    .line 122
    .line 123
    invoke-static/range {v6 .. v12}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-eqz p3, :cond_5

    .line 128
    .line 129
    move/from16 v16, v17

    .line 130
    .line 131
    :cond_5
    invoke-static {v1, v14, v13, v3}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/16 v11, 0xc30

    .line 136
    .line 137
    const/16 v12, 0x14

    .line 138
    .line 139
    const-string v8, "AlphaAnimation"

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v1, v6

    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    invoke-static/range {v6 .. v12}, La/l63;->b(FLa/d93;Ljava/lang/String;Lkotlin/jvm/functions/Function1;La/ngr;II)La/wgi0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v10, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit8 v2, v2, 0x70

    .line 154
    .line 155
    const/16 v6, 0x20

    .line 156
    .line 157
    if-ne v2, v6, :cond_6

    .line 158
    .line 159
    const/4 v14, 0x1

    .line 160
    :cond_6
    or-int v2, v3, v14

    .line 161
    .line 162
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v2, v3

    .line 167
    invoke-virtual {v10, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v2, v3

    .line 172
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v9, La/occ;->a:La/h8b;

    .line 177
    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    if-ne v3, v9, :cond_8

    .line 181
    .line 182
    :cond_7
    new-instance v3, La/zd3;

    .line 183
    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    invoke-direct/range {v3 .. v8}, La/zd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    sget-object v1, La/nv10;->b:La/nv10;

    .line 196
    .line 197
    invoke-static {v1, v3}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v1, v0, La/rcr0;->d:La/g0v;

    .line 202
    .line 203
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object v7, v2

    .line 208
    check-cast v7, La/qbr0;

    .line 209
    .line 210
    iget-object v0, v0, La/rcr0;->e:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v10, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v10, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    or-int/2addr v2, v3

    .line 221
    invoke-virtual {v10, v15}, La/ngr;->e(I)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    or-int/2addr v2, v3

    .line 226
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v2, :cond_9

    .line 231
    .line 232
    if-ne v3, v9, :cond_a

    .line 233
    .line 234
    :cond_9
    new-instance v3, La/b7i0;

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-direct {v3, v15, v2, v1, v0}, La/b7i0;-><init>(IILa/g0v;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    move-object v8, v3

    .line 244
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    move-object v9, v10

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    invoke-static/range {v6 .. v11}, La/pq50;->u(La/qv10;La/qbr0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object v0
.end method
