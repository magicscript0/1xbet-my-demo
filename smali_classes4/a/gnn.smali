.class public final synthetic La/gnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rvu;

.field public final synthetic c:La/eur;


# direct methods
.method public synthetic constructor <init>(La/rvu;La/eur;I)V
    .locals 0

    .line 1
    iput p3, p0, La/gnn;->a:I

    iput-object p1, p0, La/gnn;->b:La/rvu;

    iput-object p2, p0, La/gnn;->c:La/eur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/gnn;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/gnn;->c:La/eur;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v10, La/l6m;->a:La/l6m;

    .line 11
    .line 12
    sget-object v12, La/r1z;->g:La/r1z;

    .line 13
    .line 14
    const-wide/16 v19, 0x2710

    .line 15
    .line 16
    const/16 v21, 0x5e

    .line 17
    .line 18
    iget-object v11, v0, La/gnn;->b:La/rvu;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const v17, 0x7f130668

    .line 26
    .line 27
    .line 28
    const v18, 0x7f131608

    .line 29
    .line 30
    .line 31
    invoke-static/range {v11 .. v21}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v13, La/yqk;->b:La/yqk;

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    const/16 v21, 0x3c4

    .line 40
    .line 41
    const v15, 0x7f08089d

    .line 42
    .line 43
    .line 44
    const v16, 0x7f13076f

    .line 45
    .line 46
    .line 47
    const v17, 0x7f1303c9

    .line 48
    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    invoke-static/range {v11 .. v21}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v21, 0x3d4

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const v17, 0x7f130668

    .line 61
    .line 62
    .line 63
    invoke-static/range {v11 .. v21}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 68
    .line 69
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    new-instance v3, La/ojn;

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v11, v10

    .line 81
    move-object v12, v10

    .line 82
    move-object v13, v0

    .line 83
    move-object v14, v1

    .line 84
    invoke-direct/range {v3 .. v15}, La/ojn;-><init>(ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;La/tqk;La/tqk;La/tqk;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_0
    sget-object v13, La/l6m;->a:La/l6m;

    .line 89
    .line 90
    sget-object v15, La/ev0;->a:La/ev0;

    .line 91
    .line 92
    sget-object v17, La/r1z;->g:La/r1z;

    .line 93
    .line 94
    const-wide/16 v24, 0x2710

    .line 95
    .line 96
    const/16 v26, 0x5e

    .line 97
    .line 98
    iget-object v0, v0, La/gnn;->b:La/rvu;

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const v22, 0x7f130668

    .line 109
    .line 110
    .line 111
    const v23, 0x7f131608

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    invoke-static/range {v16 .. v26}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v18, La/yqk;->b:La/yqk;

    .line 121
    .line 122
    const-wide/16 v24, 0x0

    .line 123
    .line 124
    const/16 v26, 0x3c4

    .line 125
    .line 126
    const v20, 0x7f080896

    .line 127
    .line 128
    .line 129
    const v21, 0x7f13076f

    .line 130
    .line 131
    .line 132
    const v22, 0x7f1303c9

    .line 133
    .line 134
    .line 135
    const/16 v23, 0x0

    .line 136
    .line 137
    invoke-static/range {v16 .. v26}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v26, 0x3d4

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const v22, 0x7f130668

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v26}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    iget-object v2, v2, La/eur;->a:La/dkp0;

    .line 153
    .line 154
    invoke-virtual {v2}, La/dkp0;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    new-instance v4, La/lcn;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const-string v5, "FavoriteAggregatorScreen"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x1

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    move-object v14, v13

    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    move-object/from16 v17, v1

    .line 172
    .line 173
    invoke-direct/range {v4 .. v18}, La/lcn;-><init>(Ljava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/List;La/ev0;La/tqk;La/tqk;La/tqk;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_1
    sget-object v6, La/r1z;->g:La/r1z;

    .line 178
    .line 179
    const-wide/16 v13, 0x2710

    .line 180
    .line 181
    const/16 v15, 0x5e

    .line 182
    .line 183
    iget-object v5, v0, La/gnn;->b:La/rvu;

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const v11, 0x7f130668

    .line 190
    .line 191
    .line 192
    const v12, 0x7f131608

    .line 193
    .line 194
    .line 195
    invoke-static/range {v5 .. v15}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    sget-object v7, La/yqk;->b:La/yqk;

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const/16 v15, 0x3c4

    .line 204
    .line 205
    const v9, 0x7f08089a

    .line 206
    .line 207
    .line 208
    const v10, 0x7f13076e

    .line 209
    .line 210
    .line 211
    const v11, 0x7f1303c9

    .line 212
    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    invoke-static/range {v5 .. v15}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 216
    .line 217
    .line 218
    move-result-object v27

    .line 219
    const/16 v15, 0x3d4

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    const v11, 0x7f130668

    .line 223
    .line 224
    .line 225
    invoke-static/range {v5 .. v15}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 226
    .line 227
    .line 228
    move-result-object v28

    .line 229
    iget-object v0, v2, La/eur;->a:La/dkp0;

    .line 230
    .line 231
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    new-instance v16, La/wf50;

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const-string v17, "FavoriteOtherScreen"

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v20, 0x0

    .line 248
    .line 249
    const/16 v22, 0x1

    .line 250
    .line 251
    sget-object v24, La/we50;->a:La/we50;

    .line 252
    .line 253
    invoke-direct/range {v16 .. v28}, La/wf50;-><init>(Ljava/lang/String;ZZZZZZLa/xe50;La/xf50;La/tqk;La/tqk;La/tqk;)V

    .line 254
    .line 255
    .line 256
    return-object v16

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
