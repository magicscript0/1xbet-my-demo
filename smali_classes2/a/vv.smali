.class public final synthetic La/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/vv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vv;->b:Ljava/lang/String;

    iput-object p2, p0, La/vv;->c:Ljava/lang/String;

    iput-boolean p3, p0, La/vv;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/vv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vv;->b:Ljava/lang/String;

    iput-boolean p2, p0, La/vv;->d:Z

    iput-object p3, p0, La/vv;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, La/vv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/vv;->d:Z

    iput-object p2, p0, La/vv;->b:Ljava/lang/String;

    iput-object p3, p0, La/vv;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vv;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-boolean v4, v0, La/vv;->d:Z

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/ngr;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move v5, v3

    .line 31
    :cond_0
    and-int/2addr v6, v3

    .line 32
    invoke-virtual {v1, v6, v5}, La/ngr;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-object v5, v0, La/vv;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, La/vv;->c:Ljava/lang/String;

    .line 41
    .line 42
    const-string v6, " - "

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {v5, v6, v0}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v6, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v0, v6, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v0, La/ivo0;->e:La/gii0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La/fvo0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, La/fvo0;->d()La/i3m0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v0, La/h4m0;->b:La/gii0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move/from16 v19, v2

    .line 90
    .line 91
    :goto_2
    const/16 v23, 0x0

    .line 92
    .line 93
    const v24, 0xfefffe

    .line 94
    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v20, 0x0

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    invoke-static/range {v7 .. v24}, La/i3m0;->a(La/i3m0;JJLa/nxo;La/jxo;La/lwo;JLa/ryl0;IIJLa/zq60;La/nxx;I)La/i3m0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v0, La/nv10;->b:La/nv10;

    .line 116
    .line 117
    const-string v2, "DATE_TIME_INFO_TEXT"

    .line 118
    .line 119
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const v17, 0x1b6030

    .line 124
    .line 125
    .line 126
    const/16 v18, 0x388

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x2

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    invoke-static/range {v6 .. v18}, La/scw;->f(Ljava/lang/String;La/qv10;La/i3m0;Lkotlin/jvm/functions/Function1;IZIILa/wvb;La/my4;La/ngr;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object/from16 v16, v1

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, La/ngr;->Y()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, La/dld0;

    .line 151
    .line 152
    move-object/from16 v6, p2

    .line 153
    .line 154
    check-cast v6, La/n48;

    .line 155
    .line 156
    iget-object v1, v6, La/n48;->c:La/m48;

    .line 157
    .line 158
    iget-object v9, v1, La/m48;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v8, v1, La/m48;->b:Z

    .line 161
    .line 162
    iget-object v12, v1, La/m48;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v10, v0, La/vv;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v11, v0, La/vv;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v7, La/m48;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v12}, La/m48;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v6, La/n48;->b:La/k48;

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-static {v0, v5, v2}, La/k48;->a(La/k48;ZI)La/k48;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_4
    move-object v8, v0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/16 v12, 0x1ff9

    .line 196
    .line 197
    move-object v9, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    invoke-static/range {v6 .. v12}, La/n48;->a(La/n48;La/l48;La/k48;La/m48;ZLa/fi5;I)La/n48;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, La/dld0;

    .line 208
    .line 209
    move-object/from16 v6, p2

    .line 210
    .line 211
    check-cast v6, La/ov;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object v12, v0, La/vv;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    move v9, v3

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move v9, v5

    .line 230
    :goto_4
    invoke-static {v12}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-boolean v10, v0, La/vv;->d:Z

    .line 243
    .line 244
    if-lez v1, :cond_6

    .line 245
    .line 246
    iget-object v1, v6, La/ov;->b:La/wke;

    .line 247
    .line 248
    iget-boolean v1, v1, La/wke;->o:Z

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    if-nez v10, :cond_6

    .line 253
    .line 254
    move v13, v3

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move v13, v5

    .line 257
    :goto_5
    const/4 v8, 0x0

    .line 258
    const/4 v14, 0x3

    .line 259
    const/4 v7, 0x0

    .line 260
    iget-object v11, v0, La/vv;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static/range {v6 .. v14}, La/ov;->a(La/ov;ZLa/wke;ZZLjava/lang/String;Ljava/lang/String;ZI)La/ov;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
