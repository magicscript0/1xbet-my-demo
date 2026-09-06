.class public final synthetic La/vbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fcq;

.field public final synthetic c:La/typ;


# direct methods
.method public synthetic constructor <init>(La/fcq;La/typ;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/vbq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vbq;->b:La/fcq;

    iput-object p2, p0, La/vbq;->c:La/typ;

    return-void
.end method

.method public synthetic constructor <init>(La/typ;La/fcq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/vbq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/vbq;->c:La/typ;

    iput-object p2, p0, La/vbq;->b:La/fcq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/vbq;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_BROADCASTING_INDEX"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, La/vbq;->b:La/fcq;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, La/dld0;

    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, La/raq;

    .line 20
    .line 21
    iget-object v1, v4, La/fcq;->p:Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;

    .line 22
    .line 23
    iget-object v6, v1, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;->d:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, v0, La/vbq;->c:La/typ;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    if-ne v6, v8, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object/from16 v38, v9

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    iget-boolean v6, v0, La/typ;->b:Z

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v1, v1, Lorg/xplatform/sportgame/dashboard/api/SportGameDashboardScreenParams;->d:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 61
    .line 62
    sget-object v6, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->a:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 63
    .line 64
    if-ne v1, v6, :cond_3

    .line 65
    .line 66
    move/from16 v34, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move/from16 v34, v3

    .line 70
    .line 71
    :goto_2
    sget-object v6, Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;->b:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 72
    .line 73
    if-ne v1, v6, :cond_4

    .line 74
    .line 75
    move/from16 v35, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move/from16 v35, v3

    .line 79
    .line 80
    :goto_3
    const v51, 0x66ffffff

    .line 81
    .line 82
    .line 83
    const/16 v52, 0x7fff

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v23, 0x0

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    const/16 v26, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    const/16 v37, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v43, 0x0

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    const/16 v46, 0x0

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v49, 0x0

    .line 154
    .line 155
    const/16 v50, 0x0

    .line 156
    .line 157
    move-object/from16 v31, v0

    .line 158
    .line 159
    invoke-static/range {v5 .. v52}, La/raq;->a(La/raq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;Ljava/util/LinkedHashSet;La/vj00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;La/typ;ZZZZZZLjava/lang/Integer;ZZZLjava/lang/String;ZZLa/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/raq;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iget-object v0, v4, La/fcq;->o:La/yld0;

    .line 164
    .line 165
    iget-object v1, v9, La/raq;->F:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-object v9

    .line 171
    :pswitch_0
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, La/dld0;

    .line 174
    .line 175
    move-object/from16 v5, p2

    .line 176
    .line 177
    check-cast v5, La/raq;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v38

    .line 183
    const v51, 0x76ffffff

    .line 184
    .line 185
    .line 186
    const/16 v52, 0x7fff

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v30, 0x0

    .line 227
    .line 228
    iget-object v0, v0, La/vbq;->c:La/typ;

    .line 229
    .line 230
    const/16 v32, 0x0

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/16 v34, 0x1

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v39, 0x0

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/16 v47, 0x0

    .line 259
    .line 260
    const/16 v48, 0x0

    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/16 v50, 0x0

    .line 265
    .line 266
    move-object/from16 v31, v0

    .line 267
    .line 268
    invoke-static/range {v5 .. v52}, La/raq;->a(La/raq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;Ljava/util/LinkedHashSet;La/vj00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;La/typ;ZZZZZZLjava/lang/Integer;ZZZLjava/lang/String;ZZLa/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/raq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, v4, La/fcq;->o:La/yld0;

    .line 273
    .line 274
    iget-object v3, v0, La/raq;->F:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
