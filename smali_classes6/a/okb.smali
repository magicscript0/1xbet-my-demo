.class public final synthetic La/okb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/h08;


# direct methods
.method public synthetic constructor <init>(La/h08;I)V
    .locals 0

    .line 1
    iput p2, p0, La/okb;->a:I

    iput-object p1, p0, La/okb;->b:La/h08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/okb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, La/okb;->b:La/h08;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/gxb;

    .line 17
    .line 18
    move-object/from16 v12, p2

    .line 19
    .line 20
    check-cast v12, La/ngr;

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v5, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v2, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v5, 0x1

    .line 39
    .line 40
    invoke-virtual {v12, v1, v2}, La/ngr;->V(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object v1, La/k6j;->a:La/wvj;

    .line 47
    .line 48
    const/high16 v1, 0x41800000    # 16.0f

    .line 49
    .line 50
    sget-object v2, La/nv10;->b:La/nv10;

    .line 51
    .line 52
    invoke-static {v2, v1}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v13, La/zaf0;

    .line 57
    .line 58
    iget-object v0, v0, La/h08;->a:La/cm4;

    .line 59
    .line 60
    iget-object v14, v0, La/cm4;->d:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 63
    .line 64
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    new-instance v15, La/hvb;

    .line 75
    .line 76
    invoke-direct {v15, v2, v3}, La/hvb;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, La/cm4;->f:Ljava/lang/String;

    .line 80
    .line 81
    iget v0, v0, La/cm4;->b:I

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x38

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-direct/range {v13 .. v19}, La/zaf0;-><init>(Ljava/lang/String;La/hvb;Ljava/lang/String;La/hvb;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    sget-object v17, La/mvb;->z:La/mvb;

    .line 95
    .line 96
    new-instance v2, La/cb5;

    .line 97
    .line 98
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getPrimary-0d7_KjU()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    new-instance v1, La/hvb;

    .line 109
    .line 110
    invoke-direct {v1, v3, v4}, La/hvb;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, La/cb5;-><init>(La/hvb;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, La/yhi0;->a:La/gii0;

    .line 117
    .line 118
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 123
    .line 124
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    new-instance v15, La/saf0;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    new-instance v1, La/exu;

    .line 135
    .line 136
    invoke-direct {v1, v0}, La/exu;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, La/hvb;

    .line 140
    .line 141
    invoke-direct {v0, v3, v4}, La/hvb;-><init>(J)V

    .line 142
    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0xd2

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    move-object/from16 v22, v0

    .line 155
    .line 156
    move-object/from16 v21, v1

    .line 157
    .line 158
    move-object/from16 v24, v2

    .line 159
    .line 160
    move-object/from16 v18, v15

    .line 161
    .line 162
    invoke-direct/range {v18 .. v27}, La/saf0;-><init>(Ljava/lang/Integer;La/hvb;La/gxu;La/hvb;La/hvb;La/eb5;FLa/yd5;I)V

    .line 163
    .line 164
    .line 165
    new-instance v6, La/x2l;

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x1ec

    .line 170
    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object v14, v13

    .line 180
    move-object v13, v6

    .line 181
    invoke-direct/range {v13 .. v22}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/16 v14, 0xfc

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    move v13, v0

    .line 193
    invoke-static/range {v5 .. v14}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 198
    .line 199
    .line 200
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, La/gxb;

    .line 206
    .line 207
    move-object/from16 v12, p2

    .line 208
    .line 209
    check-cast v12, La/ngr;

    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    and-int/lit8 v1, v5, 0x11

    .line 223
    .line 224
    if-eq v1, v3, :cond_2

    .line 225
    .line 226
    move v2, v4

    .line 227
    :cond_2
    and-int/lit8 v1, v5, 0x1

    .line 228
    .line 229
    invoke-virtual {v12, v1, v2}, La/ngr;->V(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object v6, v0, La/h08;->b:Ljava/lang/String;

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    const/16 v14, 0x1d

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const-wide/16 v7, 0x0

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    invoke-static/range {v5 .. v14}, La/hug;->d(La/qv10;Ljava/lang/String;JIJLa/ngr;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 251
    .line 252
    .line 253
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
