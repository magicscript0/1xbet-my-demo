.class public final synthetic La/we2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/yld0;

.field public final synthetic c:La/rvu;


# direct methods
.method public synthetic constructor <init>(La/yld0;La/rvu;I)V
    .locals 0

    .line 1
    iput p3, p0, La/we2;->a:I

    iput-object p1, p0, La/we2;->b:La/yld0;

    iput-object p2, p0, La/we2;->c:La/rvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/we2;->a:I

    .line 4
    .line 5
    const-string v2, "SAVED_SELECTED_SPORTS_IDS_KEY"

    .line 6
    .line 7
    iget-object v3, v0, La/we2;->b:La/yld0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "CHAMPS_KEY"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, La/l6m;->a:La/l6m;

    .line 23
    .line 24
    :cond_0
    move-object v9, v1

    .line 25
    const-string v1, "SPORTS_KEY"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    :cond_1
    move-object v10, v1

    .line 38
    const-string v1, "EXPANDED_IDS_KEY"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, La/v6m;->a:La/v6m;

    .line 49
    .line 50
    :cond_2
    move-object v11, v1

    .line 51
    sget-object v13, La/r1z;->g:La/r1z;

    .line 52
    .line 53
    const-wide/16 v20, 0x2710

    .line 54
    .line 55
    const/16 v22, 0x5e

    .line 56
    .line 57
    iget-object v12, v0, La/we2;->c:La/rvu;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const v18, 0x7f130668

    .line 66
    .line 67
    .line 68
    const v19, 0x7f131608

    .line 69
    .line 70
    .line 71
    invoke-static/range {v12 .. v22}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v4, La/etj0;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-direct/range {v4 .. v12}, La/etj0;-><init>(ZZZZLjava/util/List;Ljava/util/List;Ljava/util/Set;La/tqk;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :pswitch_0
    sget-object v6, La/l6m;->a:La/l6m;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/Set;

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    sget-object v1, La/v6m;->a:La/v6m;

    .line 96
    .line 97
    :cond_3
    move-object v7, v1

    .line 98
    sget-object v9, La/r1z;->g:La/r1z;

    .line 99
    .line 100
    const-wide/16 v16, 0x2710

    .line 101
    .line 102
    const/16 v18, 0x5e

    .line 103
    .line 104
    iget-object v8, v0, La/we2;->c:La/rvu;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const v14, 0x7f130668

    .line 111
    .line 112
    .line 113
    const v15, 0x7f131608

    .line 114
    .line 115
    .line 116
    invoke-static/range {v8 .. v18}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    move-object/from16 v19, v8

    .line 121
    .line 122
    sget-object v20, La/r1z;->e:La/r1z;

    .line 123
    .line 124
    const-wide/16 v27, 0x0

    .line 125
    .line 126
    const/16 v29, 0x3de

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const v25, 0x7f130df6

    .line 137
    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    invoke-static/range {v19 .. v29}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v5, La/uf2;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const-string v15, ""

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-direct/range {v5 .. v15}, La/uf2;-><init>(Ljava/util/List;Ljava/util/Set;ZZZZLa/tqk;La/tqk;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v5

    .line 158
    :pswitch_1
    sget-object v7, La/l6m;->a:La/l6m;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, La/yld0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/util/Set;

    .line 165
    .line 166
    if-nez v1, :cond_4

    .line 167
    .line 168
    sget-object v1, La/v6m;->a:La/v6m;

    .line 169
    .line 170
    :cond_4
    move-object v8, v1

    .line 171
    sget-object v10, La/r1z;->g:La/r1z;

    .line 172
    .line 173
    const-wide/16 v17, 0x2710

    .line 174
    .line 175
    const/16 v19, 0x5e

    .line 176
    .line 177
    iget-object v9, v0, La/we2;->c:La/rvu;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const v15, 0x7f130668

    .line 184
    .line 185
    .line 186
    const v16, 0x7f131608

    .line 187
    .line 188
    .line 189
    invoke-static/range {v9 .. v19}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    move-object/from16 v20, v9

    .line 194
    .line 195
    sget-object v21, La/r1z;->e:La/r1z;

    .line 196
    .line 197
    const-wide/16 v28, 0x0

    .line 198
    .line 199
    const/16 v30, 0x3de

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const v26, 0x7f130df6

    .line 210
    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    invoke-static/range {v20 .. v30}, La/rvu;->e(La/rvu;La/r1z;La/yqk;La/sqk;IIIIJI)La/tqk;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    new-instance v6, La/df2;

    .line 219
    .line 220
    const-string v16, ""

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v11, 0x1

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-direct/range {v6 .. v17}, La/df2;-><init>(Ljava/util/List;Ljava/util/Set;ZZZZLa/tqk;La/tqk;ZLjava/lang/String;Ljava/util/Date;)V

    .line 230
    .line 231
    .line 232
    return-object v6

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
