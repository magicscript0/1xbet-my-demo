.class public final synthetic La/dy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;


# direct methods
.method public synthetic constructor <init>(ILa/wgi0;)V
    .locals 0

    .line 1
    iput p1, p0, La/dy10;->a:I

    iput-object p2, p0, La/dy10;->b:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/dy10;->a:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, La/dy10;->b:La/wgi0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/n18;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, La/qv10;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, La/ngr;

    .line 29
    .line 30
    move-object/from16 v9, p4

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v9, 0x30

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_0
    or-int/2addr v9, v3

    .line 56
    :cond_1
    and-int/lit16 v1, v9, 0x91

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_0
    and-int/lit8 v1, v9, 0x1

    .line 63
    .line 64
    invoke-virtual {v8, v1, v5}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/dup;

    .line 75
    .line 76
    iget-object v0, v0, La/dup;->e:La/kwi;

    .line 77
    .line 78
    invoke-virtual {v0}, La/kwi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    shr-int/lit8 v1, v9, 0x3

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0xe

    .line 87
    .line 88
    invoke-static {v1, v8, v7, v0}, La/yp50;->j(ILa/ngr;La/qv10;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v8}, La/ngr;->Y()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, La/f73;

    .line 101
    .line 102
    move-object/from16 v7, p2

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v8, p3

    .line 107
    .line 108
    check-cast v8, La/ngr;

    .line 109
    .line 110
    move-object/from16 v9, p4

    .line 111
    .line 112
    check-cast v9, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, v9, 0x30

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v8, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_4
    or-int/2addr v9, v3

    .line 136
    :cond_5
    and-int/lit16 v1, v9, 0x91

    .line 137
    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v5, v6

    .line 142
    :goto_2
    and-int/lit8 v1, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v8, v1, v5}, La/ngr;->V(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    sget-object v1, La/ivo0;->e:La/gii0;

    .line 151
    .line 152
    invoke-virtual {v8, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, La/fvo0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, La/fvo0;->i()La/i3m0;

    .line 162
    .line 163
    .line 164
    move-result-object v27

    .line 165
    sget-wide v11, La/k6j;->D:J

    .line 166
    .line 167
    sget-wide v13, La/k6j;->F:J

    .line 168
    .line 169
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 170
    .line 171
    invoke-static {v1, v2}, La/b450;->A(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v15

    .line 175
    new-instance v10, La/my4;

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, La/my4;-><init>(JJJ)V

    .line 178
    .line 179
    .line 180
    move-object v11, v10

    .line 181
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, La/hvb;

    .line 186
    .line 187
    iget-wide v0, v0, La/hvb;->a:J

    .line 188
    .line 189
    sget-object v2, La/nv10;->b:La/nv10;

    .line 190
    .line 191
    const-string v3, "MONTH_YEAR_TITLE"

    .line 192
    .line 193
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    shr-int/lit8 v3, v9, 0x3

    .line 198
    .line 199
    and-int/lit8 v3, v3, 0xe

    .line 200
    .line 201
    or-int/lit8 v29, v3, 0x30

    .line 202
    .line 203
    const/16 v30, 0x6180

    .line 204
    .line 205
    const v31, 0x1aff0

    .line 206
    .line 207
    .line 208
    const-wide/16 v12, 0x0

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    const/16 v22, 0x2

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x1

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    move-wide v9, v0

    .line 231
    move-object/from16 v28, v8

    .line 232
    .line 233
    move-object v8, v2

    .line 234
    invoke-static/range {v7 .. v31}, La/e2m0;->a(Ljava/lang/String;La/qv10;JLa/my4;JLa/jxo;La/nxo;La/lwo;JLa/mvl0;JIZIILkotlin/jvm/functions/Function1;La/i3m0;La/ngr;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-object/from16 v28, v8

    .line 239
    .line 240
    invoke-virtual/range {v28 .. v28}, La/ngr;->Y()V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
