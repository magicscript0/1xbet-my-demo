.class public final La/jx2;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/jx2;->i:I

    iput-object p1, p0, La/jx2;->n:Ljava/lang/Object;

    iput-object p2, p0, La/jx2;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/jx2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/jx2;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/jx2;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/kro;

    .line 11
    .line 12
    check-cast p2, Lkotlin/Pair;

    .line 13
    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    check-cast p4, La/bad;

    .line 17
    .line 18
    new-instance v0, La/jx2;

    .line 19
    .line 20
    check-cast p0, La/se50;

    .line 21
    .line 22
    check-cast v1, La/y7a;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, v1, p4, v2}, La/jx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, La/jx2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, v0, La/jx2;->l:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p3, v0, La/jx2;->m:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, La/jx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, La/cy2;

    .line 42
    .line 43
    check-cast p2, La/iei;

    .line 44
    .line 45
    check-cast p4, La/bad;

    .line 46
    .line 47
    new-instance v0, La/jx2;

    .line 48
    .line 49
    check-cast p0, La/gy2;

    .line 50
    .line 51
    check-cast v1, La/d93;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, p4, v2}, La/jx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, La/jx2;->k:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, v0, La/jx2;->l:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p3, v0, La/jx2;->m:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, La/jx2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, La/jx2;->i:I

    .line 4
    .line 5
    iget-object v1, v5, La/jx2;->o:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    iget-object v3, v5, La/jx2;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, La/se50;

    .line 17
    .line 18
    iget-object v0, v5, La/jx2;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/kro;

    .line 21
    .line 22
    iget-object v7, v5, La/jx2;->l:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v12, v7

    .line 25
    check-cast v12, Lkotlin/Pair;

    .line 26
    .line 27
    iget-object v7, v5, La/jx2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v13, v7

    .line 30
    check-cast v13, Ljava/util/List;

    .line 31
    .line 32
    sget-object v7, La/led;->a:La/led;

    .line 33
    .line 34
    iget v8, v5, La/jx2;->j:I

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-ne v8, v4, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v3, La/se50;->g:La/hjc0;

    .line 52
    .line 53
    iget-object v2, v3, La/se50;->o0:La/dyj0;

    .line 54
    .line 55
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget-object v10, La/l6m;->a:La/l6m;

    .line 66
    .line 67
    invoke-virtual {v3}, La/se50;->L()La/l5c0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, La/l5c0;->d:La/eur0;

    .line 72
    .line 73
    iget-object v2, v2, La/eur0;->a:La/irr0;

    .line 74
    .line 75
    iget-object v14, v2, La/irr0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, La/se50;->L()La/l5c0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, La/l5c0;->b:La/lq1;

    .line 82
    .line 83
    iget-object v2, v2, La/lq1;->a:La/z81;

    .line 84
    .line 85
    iget-boolean v15, v2, La/z81;->a:Z

    .line 86
    .line 87
    invoke-virtual {v3}, La/se50;->L()La/l5c0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v2, v2, La/l5c0;->b:La/lq1;

    .line 92
    .line 93
    iget-object v2, v2, La/lq1;->k:La/ev0;

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    check-cast v16, La/y7a;

    .line 98
    .line 99
    move-object v11, v10

    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    invoke-static/range {v8 .. v17}, La/dnn;->a(La/hjc0;ILjava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/List;Ljava/lang/String;ZLa/y7a;La/ev0;)La/o4y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v13, v3, La/se50;->t0:Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, La/od50;

    .line 112
    .line 113
    invoke-direct {v2, v1}, La/od50;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v5, La/jx2;->k:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v6, v5, La/jx2;->l:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, v5, La/jx2;->m:Ljava/lang/Object;

    .line 121
    .line 122
    iput v4, v5, La/jx2;->j:I

    .line 123
    .line 124
    invoke-interface {v0, v2, v5}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_2

    .line 129
    .line 130
    move-object v6, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_1
    return-object v6

    .line 135
    :pswitch_0
    sget-object v7, La/led;->a:La/led;

    .line 136
    .line 137
    iget v0, v5, La/jx2;->j:I

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-ne v0, v4, :cond_3

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, La/jx2;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La/cy2;

    .line 159
    .line 160
    iget-object v2, v5, La/jx2;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, La/iei;

    .line 163
    .line 164
    iget-object v8, v5, La/jx2;->m:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, La/gy2;

    .line 167
    .line 168
    iget-object v9, v3, La/gy2;->g:La/ssg0;

    .line 169
    .line 170
    invoke-virtual {v9}, La/ssg0;->l()F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    check-cast v1, La/d93;

    .line 175
    .line 176
    iput-object v6, v5, La/jx2;->k:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v5, La/jx2;->l:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v5, La/jx2;->j:I

    .line 181
    .line 182
    invoke-virtual {v2, v8}, La/iei;->d(Ljava/lang/Object;)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    new-instance v4, La/a9b0;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v6, v3, La/gy2;->f:La/ssg0;

    .line 192
    .line 193
    invoke-virtual {v6}, La/ssg0;->l()F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_5

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object v3, v3, La/gy2;->f:La/ssg0;

    .line 206
    .line 207
    invoke-virtual {v3}, La/ssg0;->l()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_2
    iput v3, v4, La/a9b0;->a:F

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_7

    .line 218
    .line 219
    iget v3, v4, La/a9b0;->a:F

    .line 220
    .line 221
    cmpg-float v6, v3, v2

    .line 222
    .line 223
    if-nez v6, :cond_6

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_6
    new-instance v6, La/p94;

    .line 227
    .line 228
    const/16 v8, 0x1b

    .line 229
    .line 230
    invoke-direct {v6, v8, v0, v4}, La/p94;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move v0, v3

    .line 234
    move-object v4, v6

    .line 235
    move-object v3, v1

    .line 236
    move v1, v2

    .line 237
    move v2, v9

    .line 238
    invoke-static/range {v0 .. v5}, La/yk50;->q(FFFLa/d93;Lkotlin/jvm/functions/Function2;La/mlj0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, La/led;->a:La/led;

    .line 243
    .line 244
    if-ne v0, v1, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_4
    if-ne v0, v7, :cond_8

    .line 250
    .line 251
    move-object v6, v7

    .line 252
    goto :goto_6

    .line 253
    :cond_8
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_6
    return-object v6

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
