.class public final synthetic La/gmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qmq;

.field public final synthetic c:La/typ;


# direct methods
.method public synthetic constructor <init>(La/qmq;La/typ;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/gmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gmq;->b:La/qmq;

    iput-object p2, p0, La/gmq;->c:La/typ;

    return-void
.end method

.method public synthetic constructor <init>(La/typ;La/qmq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/gmq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gmq;->c:La/typ;

    iput-object p2, p0, La/gmq;->b:La/qmq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gmq;->a:I

    .line 4
    .line 5
    const-string v2, "KEY_BROADCASTING_TAB"

    .line 6
    .line 7
    const-string v3, "KEY_CURRENT_NAVIGATION_TAB"

    .line 8
    .line 9
    iget-object v4, v0, La/gmq;->b:La/qmq;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, La/dld0;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, La/glq;

    .line 21
    .line 22
    iget-object v1, v4, La/qmq;->p:Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;

    .line 23
    .line 24
    iget-object v4, v4, La/qmq;->o:La/yld0;

    .line 25
    .line 26
    iget-object v6, v1, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->d:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    if-eq v6, v9, :cond_1

    .line 38
    .line 39
    if-ne v6, v8, :cond_0

    .line 40
    .line 41
    iget-object v6, v5, La/glq;->j:La/ai20;

    .line 42
    .line 43
    :goto_0
    move-object/from16 v16, v6

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    sget-object v6, La/ai20;->b:La/ai20;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v6, La/ai20;->b:La/ai20;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v1, v1, Lorg/xplatform/sportgame/lite/api/SportGameLiteScreenParams;->d:Lorg/xplatform/ui_core/game_broadcating/models/GameBroadcastType;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    if-eq v1, v9, :cond_4

    .line 66
    .line 67
    if-ne v1, v8, :cond_3

    .line 68
    .line 69
    iget-object v1, v5, La/glq;->k:La/q98;

    .line 70
    .line 71
    :goto_2
    move-object/from16 v17, v1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    sget-object v1, La/q98;->b:La/q98;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    sget-object v1, La/q98;->a:La/q98;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    const/16 v44, -0x601

    .line 85
    .line 86
    const/16 v45, 0x1fdf

    .line 87
    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v33, 0x0

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/16 v36, 0x0

    .line 135
    .line 136
    iget-object v0, v0, La/gmq;->c:La/typ;

    .line 137
    .line 138
    const/16 v38, 0x0

    .line 139
    .line 140
    const/16 v39, 0x0

    .line 141
    .line 142
    const/16 v40, 0x0

    .line 143
    .line 144
    const/16 v41, 0x0

    .line 145
    .line 146
    const/16 v42, 0x0

    .line 147
    .line 148
    const/16 v43, 0x0

    .line 149
    .line 150
    move-object/from16 v37, v0

    .line 151
    .line 152
    invoke-static/range {v5 .. v45}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v0, v7, La/glq;->j:La/ai20;

    .line 157
    .line 158
    invoke-virtual {v4, v0, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, La/glq;->k:La/q98;

    .line 162
    .line 163
    invoke-virtual {v4, v0, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    return-object v7

    .line 167
    :pswitch_0
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, La/dld0;

    .line 170
    .line 171
    move-object/from16 v5, p2

    .line 172
    .line 173
    check-cast v5, La/glq;

    .line 174
    .line 175
    sget-object v16, La/ai20;->b:La/ai20;

    .line 176
    .line 177
    sget-object v17, La/q98;->a:La/q98;

    .line 178
    .line 179
    const v44, -0x8000601

    .line 180
    .line 181
    .line 182
    const/16 v45, 0x1fdf

    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const-wide/16 v11, 0x0

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const/16 v28, 0x0

    .line 215
    .line 216
    const/16 v29, 0x0

    .line 217
    .line 218
    const/16 v30, 0x0

    .line 219
    .line 220
    const/16 v31, 0x0

    .line 221
    .line 222
    const/16 v32, 0x1

    .line 223
    .line 224
    const/16 v33, 0x0

    .line 225
    .line 226
    const/16 v34, 0x0

    .line 227
    .line 228
    const/16 v35, 0x0

    .line 229
    .line 230
    const/16 v36, 0x0

    .line 231
    .line 232
    iget-object v0, v0, La/gmq;->c:La/typ;

    .line 233
    .line 234
    const/16 v38, 0x0

    .line 235
    .line 236
    const/16 v39, 0x0

    .line 237
    .line 238
    const/16 v40, 0x0

    .line 239
    .line 240
    const/16 v41, 0x0

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    move-object/from16 v37, v0

    .line 247
    .line 248
    invoke-static/range {v5 .. v45}, La/glq;->a(La/glq;JLjava/lang/String;Ljava/lang/Long;ZJJLa/iww;La/ai20;La/q98;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLa/ieg0;ZZZZZLa/typ;La/c3j0;La/ro9;La/ehm0;La/u110;La/mm8;Ljava/util/List;II)La/glq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v4, La/qmq;->o:La/yld0;

    .line 253
    .line 254
    iget-object v4, v0, La/glq;->j:La/ai20;

    .line 255
    .line 256
    invoke-virtual {v1, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, La/glq;->k:La/q98;

    .line 260
    .line 261
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
