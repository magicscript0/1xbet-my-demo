.class public final synthetic La/e4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:La/ik50;

.field public final synthetic b:La/wyw;

.field public final synthetic c:I

.field public final synthetic d:La/q720;

.field public final synthetic e:La/qv10;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:La/wgi0;

.field public final synthetic h:La/wgi0;


# direct methods
.method public synthetic constructor <init>(La/ik50;La/wyw;ILa/q720;La/qv10;Lkotlin/jvm/functions/Function1;La/wgi0;La/wgi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e4d0;->a:La/ik50;

    iput-object p2, p0, La/e4d0;->b:La/wyw;

    iput p3, p0, La/e4d0;->c:I

    iput-object p4, p0, La/e4d0;->d:La/q720;

    iput-object p5, p0, La/e4d0;->e:La/qv10;

    iput-object p6, p0, La/e4d0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, La/e4d0;->g:La/wgi0;

    iput-object p8, p0, La/e4d0;->h:La/wgi0;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La/p18;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, La/ngr;

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
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v6

    .line 47
    :goto_1
    and-int/2addr v2, v5

    .line 48
    invoke-virtual {v12, v2, v3}, La/ngr;->V(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, La/p18;->d()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1, v12}, La/jcc;->b(FLa/ngr;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-object v2, La/k6j;->a:La/wvj;

    .line 63
    .line 64
    const/high16 v2, 0x42600000    # 56.0f

    .line 65
    .line 66
    invoke-static {v2, v12}, La/jcc;->b(FLa/ngr;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v3, v12}, La/jcc;->b(FLa/ngr;)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v7, v0, La/e4d0;->a:La/ik50;

    .line 77
    .line 78
    iget-object v8, v0, La/e4d0;->b:La/wyw;

    .line 79
    .line 80
    invoke-static {v7, v8}, La/u3s0;->Q(La/ek50;La/wyw;)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9, v12}, La/jcc;->b(FLa/ngr;)F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/high16 v10, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr v1, v10

    .line 91
    div-float v10, v2, v10

    .line 92
    .line 93
    sub-float/2addr v1, v10

    .line 94
    sub-float/2addr v1, v9

    .line 95
    float-to-int v1, v1

    .line 96
    neg-int v1, v1

    .line 97
    iget v10, v0, La/e4d0;->c:I

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    invoke-static {v10, v1, v12, v11, v6}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    iget-object v14, v0, La/e4d0;->d:La/q720;

    .line 107
    .line 108
    invoke-virtual {v12, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v12, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v6, v10

    .line 117
    invoke-virtual {v12, v2}, La/ngr;->d(F)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    or-int/2addr v6, v10

    .line 122
    invoke-virtual {v12, v4}, La/ngr;->d(F)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr v6, v10

    .line 127
    invoke-virtual {v12, v9}, La/ngr;->d(F)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    or-int/2addr v6, v10

    .line 132
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    sget-object v11, La/occ;->a:La/h8b;

    .line 137
    .line 138
    if-nez v6, :cond_4

    .line 139
    .line 140
    if-ne v10, v11, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v2, v15

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    new-instance v13, La/g4d0;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move/from16 v16, v2

    .line 150
    .line 151
    move/from16 v17, v4

    .line 152
    .line 153
    move/from16 v18, v9

    .line 154
    .line 155
    invoke-direct/range {v13 .. v19}, La/g4d0;-><init>(La/q720;La/n5x;FFFLa/bad;)V

    .line 156
    .line 157
    .line 158
    move-object v2, v15

    .line 159
    invoke-virtual {v12, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v10, v13

    .line 163
    :goto_3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v12, v1, v10}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "ROLLING_CALENDAR_LAZY_ROW"

    .line 169
    .line 170
    iget-object v4, v0, La/e4d0;->e:La/qv10;

    .line 171
    .line 172
    invoke-static {v4, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v6, La/gw3;

    .line 177
    .line 178
    new-instance v4, La/mc4;

    .line 179
    .line 180
    const/16 v9, 0x11

    .line 181
    .line 182
    invoke-direct {v4, v9}, La/mc4;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v3, v5, v4}, La/gw3;-><init>(FZLa/hw3;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, La/e4d0;->g:La/wgi0;

    .line 189
    .line 190
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-virtual {v12, v14}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v15, v0, La/e4d0;->f:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-virtual {v12, v15}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v12, v4}, La/ngr;->e(I)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    or-int/2addr v3, v4

    .line 220
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v3, :cond_5

    .line 225
    .line 226
    if-ne v4, v11, :cond_6

    .line 227
    .line 228
    :cond_5
    new-instance v13, La/gi80;

    .line 229
    .line 230
    const/16 v18, 0x2

    .line 231
    .line 232
    iget-object v0, v0, La/e4d0;->h:La/wgi0;

    .line 233
    .line 234
    move-object/from16 v16, v0

    .line 235
    .line 236
    move-object/from16 v17, v8

    .line 237
    .line 238
    invoke-direct/range {v13 .. v18}, La/gi80;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v13}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v13

    .line 245
    :cond_6
    move-object v11, v4

    .line 246
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    const/16 v14, 0x1e0

    .line 250
    .line 251
    move-object v4, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v3, v2

    .line 257
    move-object v2, v1

    .line 258
    invoke-static/range {v2 .. v14}, La/fsg;->o(La/qv10;La/n5x;La/ek50;ZLa/ew3;La/te7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 263
    .line 264
    .line 265
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method
