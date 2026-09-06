.class public final La/pb20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/bc20;


# direct methods
.method public synthetic constructor <init>(La/bc20;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pb20;->i:I

    iput-object p1, p0, La/pb20;->k:La/bc20;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/pb20;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pb20;->k:La/bc20;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/pb20;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/pb20;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/pb20;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/pb20;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/pb20;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/pb20;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/pb20;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, La/pb20;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, p2, v1}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, La/pb20;->j:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pb20;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pb20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fny;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pb20;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/zr5;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/pb20;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/r0n0;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/pb20;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/pb20;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/pb20;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, La/ish;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/pb20;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/pb20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/pb20;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/pb20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pb20;->i:I

    .line 4
    .line 5
    sget-object v2, La/u0i;->a:La/u0i;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La/t0i;->a:La/t0i;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    iget-object v7, v0, La/pb20;->k:La/bc20;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v7, La/bc20;->F0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v2, v7, La/bc20;->M0:La/l5c0;

    .line 21
    .line 22
    iget-object v4, v7, La/bc20;->w0:La/eur;

    .line 23
    .line 24
    iget-object v9, v7, La/bc20;->T0:La/ahi0;

    .line 25
    .line 26
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v0

    .line 29
    check-cast v10, Ljava/util/List;

    .line 30
    .line 31
    sget-object v0, La/led;->a:La/led;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    move-object v13, v12

    .line 52
    check-cast v13, La/gs10;

    .line 53
    .line 54
    invoke-interface {v13}, La/gs10;->getState()La/b1i;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    instance-of v13, v13, La/t0i;

    .line 59
    .line 60
    if-nez v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    sget-object v12, La/y5r;->a:La/y5r;

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_e

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, La/gs10;

    .line 91
    .line 92
    invoke-interface {v11}, La/gs10;->getState()La/b1i;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    instance-of v11, v11, La/v0i;

    .line 97
    .line 98
    if-nez v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-eqz v11, :cond_b

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, La/gs10;

    .line 123
    .line 124
    invoke-interface {v11}, La/gs10;->getState()La/b1i;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    instance-of v13, v13, La/t0i;

    .line 129
    .line 130
    if-nez v13, :cond_a

    .line 131
    .line 132
    invoke-interface {v11}, La/gs10;->getState()La/b1i;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    instance-of v11, v11, La/u0i;

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_5
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, La/gs10;

    .line 164
    .line 165
    invoke-interface {v1}, La/gs10;->getState()La/b1i;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v3, v3, La/a1i;

    .line 170
    .line 171
    if-nez v3, :cond_10

    .line 172
    .line 173
    invoke-interface {v1}, La/gs10;->getState()La/b1i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    instance-of v1, v1, La/v0i;

    .line 178
    .line 179
    if-nez v1, :cond_10

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_3
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, La/bb20;

    .line 188
    .line 189
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, La/bb20;

    .line 194
    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v10, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_8

    .line 213
    .line 214
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object v14, v13

    .line 219
    check-cast v14, La/gs10;

    .line 220
    .line 221
    iget-object v15, v7, La/bc20;->P0:La/va20;

    .line 222
    .line 223
    iget-object v13, v7, La/bc20;->T:La/hjc0;

    .line 224
    .line 225
    iget-object v5, v4, La/eur;->a:La/dkp0;

    .line 226
    .line 227
    invoke-virtual {v5}, La/dkp0;->a()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    iget-boolean v5, v7, La/bc20;->N0:Z

    .line 232
    .line 233
    invoke-static {v7}, La/bc20;->O(La/bc20;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    iget-object v6, v2, La/l5c0;->b:La/lq1;

    .line 238
    .line 239
    iget-object v6, v6, La/lq1;->a:La/z81;

    .line 240
    .line 241
    iget-boolean v6, v6, La/z81;->d:Z

    .line 242
    .line 243
    invoke-virtual {v7, v12}, La/bc20;->T(La/g6r;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v21

    .line 247
    move/from16 v18, v5

    .line 248
    .line 249
    move/from16 v20, v6

    .line 250
    .line 251
    move-object/from16 v16, v13

    .line 252
    .line 253
    invoke-static/range {v14 .. v21}, La/nsg;->e0(La/gs10;La/va20;La/hjc0;ZZLjava/lang/String;ZLjava/util/List;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    const/16 v5, 0xa

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {v3}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/16 v5, 0xb

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static {v1, v6, v3, v8, v5}, La/bb20;->a(La/bb20;La/x0n0;La/m4;ZI)La/bb20;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v9, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_9
    const/16 v5, 0xa

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    :goto_5
    const/16 v5, 0xa

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    :goto_6
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, La/bb20;

    .line 299
    .line 300
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, La/bb20;

    .line 305
    .line 306
    const/16 v4, 0xf

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-static {v2, v6, v6, v3, v4}, La/bb20;->a(La/bb20;La/x0n0;La/m4;ZI)La/bb20;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v9, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/util/Map$Entry;

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, La/o6w;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    invoke-interface {v2, v6}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    :goto_8
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v1, v0

    .line 361
    check-cast v1, La/bb20;

    .line 362
    .line 363
    invoke-virtual {v9}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, La/bb20;

    .line 368
    .line 369
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    const/16 v5, 0xa

    .line 372
    .line 373
    invoke-static {v10, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_f

    .line 389
    .line 390
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    move-object v13, v6

    .line 395
    check-cast v13, La/gs10;

    .line 396
    .line 397
    iget-object v14, v7, La/bc20;->P0:La/va20;

    .line 398
    .line 399
    iget-object v15, v7, La/bc20;->T:La/hjc0;

    .line 400
    .line 401
    iget-object v6, v4, La/eur;->a:La/dkp0;

    .line 402
    .line 403
    invoke-virtual {v6}, La/dkp0;->a()Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    iget-boolean v6, v7, La/bc20;->N0:Z

    .line 408
    .line 409
    invoke-static {v7}, La/bc20;->O(La/bc20;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    iget-object v11, v2, La/l5c0;->b:La/lq1;

    .line 414
    .line 415
    iget-object v11, v11, La/lq1;->a:La/z81;

    .line 416
    .line 417
    iget-boolean v11, v11, La/z81;->d:Z

    .line 418
    .line 419
    invoke-virtual {v7, v12}, La/bc20;->T(La/g6r;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    move/from16 v17, v6

    .line 424
    .line 425
    move/from16 v19, v11

    .line 426
    .line 427
    invoke-static/range {v13 .. v20}, La/nsg;->e0(La/gs10;La/va20;La/hjc0;ZZLjava/lang/String;ZLjava/util/List;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    invoke-static {v3}, La/bvb;->r(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const/16 v5, 0x1b

    .line 444
    .line 445
    const/4 v6, 0x0

    .line 446
    invoke-static {v1, v6, v3, v8, v5}, La/bb20;->a(La/bb20;La/x0n0;La/m4;ZI)La/bb20;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v9, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0

    .line 459
    :pswitch_0
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 460
    .line 461
    move-object v1, v0

    .line 462
    check-cast v1, La/fny;

    .line 463
    .line 464
    sget-object v0, La/led;->a:La/led;

    .line 465
    .line 466
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget v0, La/bc20;->V0:I

    .line 470
    .line 471
    invoke-virtual {v7}, La/bc20;->R()V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, La/bc20;->v0:La/qg30;

    .line 475
    .line 476
    invoke-virtual {v0}, La/qg30;->b()V

    .line 477
    .line 478
    .line 479
    iget-object v0, v7, La/bc20;->F0:Ljava/util/LinkedHashMap;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_12

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, La/o6w;

    .line 502
    .line 503
    if-eqz v3, :cond_11

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    invoke-interface {v3, v6}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 507
    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 511
    .line 512
    .line 513
    iget-object v3, v7, La/bc20;->Q0:La/ahi0;

    .line 514
    .line 515
    :cond_13
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v2, v0

    .line 520
    check-cast v2, La/r0n0;

    .line 521
    .line 522
    iget-boolean v2, v1, La/fny;->a:Z

    .line 523
    .line 524
    if-eqz v2, :cond_14

    .line 525
    .line 526
    new-instance v2, La/q0n0;

    .line 527
    .line 528
    sget-object v4, La/v0i;->a:La/v0i;

    .line 529
    .line 530
    invoke-direct {v2, v4}, La/q0n0;-><init>(La/b1i;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_14
    sget-object v2, La/p0n0;->a:La/p0n0;

    .line 535
    .line 536
    :goto_c
    invoke-virtual {v3, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    iget-object v0, v7, La/bc20;->R0:La/ahi0;

    .line 543
    .line 544
    :cond_15
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v3, v2

    .line 549
    check-cast v3, Ljava/util/List;

    .line 550
    .line 551
    iget-object v3, v7, La/bc20;->M0:La/l5c0;

    .line 552
    .line 553
    iget-object v4, v3, La/l5c0;->b:La/lq1;

    .line 554
    .line 555
    iget-boolean v8, v4, La/lq1;->J:Z

    .line 556
    .line 557
    iget-boolean v9, v4, La/lq1;->I:Z

    .line 558
    .line 559
    iget-boolean v10, v4, La/lq1;->y:Z

    .line 560
    .line 561
    iget-object v3, v3, La/l5c0;->k:La/sg90;

    .line 562
    .line 563
    iget-boolean v11, v3, La/sg90;->n:Z

    .line 564
    .line 565
    iget-object v3, v4, La/lq1;->a:La/z81;

    .line 566
    .line 567
    iget-boolean v12, v3, La/z81;->c:Z

    .line 568
    .line 569
    iget-boolean v13, v7, La/bc20;->O0:Z

    .line 570
    .line 571
    iget-boolean v14, v1, La/fny;->a:Z

    .line 572
    .line 573
    iget-boolean v15, v7, La/bc20;->N0:Z

    .line 574
    .line 575
    invoke-static/range {v8 .. v15}, La/gsg;->S(ZZZZZZZZ)La/o4y;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-eqz v2, :cond_15

    .line 584
    .line 585
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_1
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, La/zr5;

    .line 591
    .line 592
    sget-object v1, La/led;->a:La/led;

    .line 593
    .line 594
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v7, La/bc20;->Q0:La/ahi0;

    .line 598
    .line 599
    new-instance v3, La/q0n0;

    .line 600
    .line 601
    sget-object v5, La/wr5;->a:La/wr5;

    .line 602
    .line 603
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_16

    .line 608
    .line 609
    move-object v2, v4

    .line 610
    goto :goto_d

    .line 611
    :cond_16
    sget-object v4, La/xr5;->a:La/xr5;

    .line 612
    .line 613
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_17

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_17
    instance-of v2, v0, La/yr5;

    .line 621
    .line 622
    if-eqz v2, :cond_18

    .line 623
    .line 624
    new-instance v2, La/w0i;

    .line 625
    .line 626
    check-cast v0, La/yr5;

    .line 627
    .line 628
    iget-object v0, v0, La/yr5;->a:La/fi5;

    .line 629
    .line 630
    invoke-direct {v2, v0, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 631
    .line 632
    .line 633
    :goto_d
    invoke-direct {v3, v2}, La/q0n0;-><init>(La/b1i;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    invoke-virtual {v1, v6, v3}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_18
    invoke-static {}, La/oyd;->a()V

    .line 647
    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    :goto_e
    return-object v6

    .line 651
    :pswitch_2
    iget-object v11, v0, La/pb20;->k:La/bc20;

    .line 652
    .line 653
    iget-object v1, v11, La/bc20;->T0:La/ahi0;

    .line 654
    .line 655
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    check-cast v2, La/r0n0;

    .line 659
    .line 660
    sget-object v0, La/led;->a:La/led;

    .line 661
    .line 662
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    instance-of v0, v2, La/q0n0;

    .line 666
    .line 667
    if-eqz v0, :cond_1b

    .line 668
    .line 669
    move-object v0, v2

    .line 670
    check-cast v0, La/q0n0;

    .line 671
    .line 672
    iget-object v0, v0, La/q0n0;->a:La/b1i;

    .line 673
    .line 674
    instance-of v4, v0, La/v0i;

    .line 675
    .line 676
    if-nez v4, :cond_19

    .line 677
    .line 678
    instance-of v0, v0, La/a1i;

    .line 679
    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    :cond_19
    iget-object v0, v11, La/bc20;->K0:La/o6w;

    .line 683
    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-ne v0, v3, :cond_1a

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_1a
    iget-object v0, v11, La/fs5;->z:La/ahi0;

    .line 694
    .line 695
    invoke-static {v0}, La/trg;->R(La/r720;)La/h3b0;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    new-instance v3, La/pb20;

    .line 700
    .line 701
    const/4 v4, 0x5

    .line 702
    const/4 v6, 0x0

    .line 703
    invoke-direct {v3, v11, v6, v4}, La/pb20;-><init>(La/bc20;La/bad;I)V

    .line 704
    .line 705
    .line 706
    new-instance v5, La/eso;

    .line 707
    .line 708
    invoke-direct {v5, v0, v3, v4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v11}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v3, v11, La/bc20;->S:La/bed;

    .line 716
    .line 717
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 718
    .line 719
    invoke-static {v0, v3}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    sget-object v3, La/xb20;->h:La/xb20;

    .line 724
    .line 725
    invoke-static {v5, v0, v3}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iput-object v0, v11, La/bc20;->K0:La/o6w;

    .line 730
    .line 731
    :cond_1b
    :goto_f
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    move-object v3, v0

    .line 736
    check-cast v3, La/bb20;

    .line 737
    .line 738
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, La/bb20;

    .line 743
    .line 744
    iget-object v4, v11, La/bc20;->P0:La/va20;

    .line 745
    .line 746
    iget v4, v4, La/va20;->a:I

    .line 747
    .line 748
    new-instance v9, La/dk10;

    .line 749
    .line 750
    const/4 v15, 0x0

    .line 751
    const/16 v16, 0x7

    .line 752
    .line 753
    const/4 v10, 0x1

    .line 754
    const-class v12, La/bc20;

    .line 755
    .line 756
    const-string v13, "getBalanceTitle"

    .line 757
    .line 758
    const-string v14, "getBalanceTitle(Lorg/xplatform/balance/model/BalanceModel;)Ljava/lang/String;"

    .line 759
    .line 760
    invoke-direct/range {v9 .. v16}, La/dk10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 761
    .line 762
    .line 763
    iget-object v5, v11, La/bc20;->T:La/hjc0;

    .line 764
    .line 765
    invoke-static {v2, v4, v9, v5}, La/e650;->N(La/r0n0;ILkotlin/jvm/functions/Function1;La/hjc0;)La/x0n0;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    const/16 v5, 0x1d

    .line 770
    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-static {v3, v4, v6, v8, v5}, La/bb20;->a(La/bb20;La/x0n0;La/m4;ZI)La/bb20;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v1, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_1b

    .line 781
    .line 782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_3
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 786
    .line 787
    move-object v1, v0

    .line 788
    check-cast v1, Ljava/util/List;

    .line 789
    .line 790
    sget-object v0, La/led;->a:La/led;

    .line 791
    .line 792
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v7, La/bc20;->R0:La/ahi0;

    .line 796
    .line 797
    :cond_1c
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object v3, v0

    .line 802
    check-cast v3, Ljava/util/List;

    .line 803
    .line 804
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    check-cast v3, Ljava/lang/Iterable;

    .line 809
    .line 810
    new-instance v5, Ljava/util/ArrayList;

    .line 811
    .line 812
    const/16 v6, 0xa

    .line 813
    .line 814
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_1f

    .line 830
    .line 831
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, La/gs10;

    .line 836
    .line 837
    instance-of v7, v6, La/sr10;

    .line 838
    .line 839
    if-eqz v7, :cond_1e

    .line 840
    .line 841
    move-object v7, v6

    .line 842
    check-cast v7, La/sr10;

    .line 843
    .line 844
    iget-object v7, v7, La/sr10;->a:La/g6r;

    .line 845
    .line 846
    instance-of v9, v7, La/b6r;

    .line 847
    .line 848
    if-eqz v9, :cond_1e

    .line 849
    .line 850
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 851
    .line 852
    .line 853
    move-result v6

    .line 854
    if-nez v6, :cond_1d

    .line 855
    .line 856
    new-instance v6, La/w0i;

    .line 857
    .line 858
    invoke-direct {v6, v1, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_1d
    move-object v6, v4

    .line 863
    :goto_11
    new-instance v9, La/sr10;

    .line 864
    .line 865
    invoke-direct {v9, v7, v6}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 866
    .line 867
    .line 868
    move-object v6, v9

    .line 869
    :cond_1e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_10

    .line 873
    :cond_1f
    invoke-virtual {v2, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1c

    .line 878
    .line 879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_4
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v1, v0

    .line 885
    check-cast v1, Ljava/util/List;

    .line 886
    .line 887
    sget-object v0, La/led;->a:La/led;

    .line 888
    .line 889
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v7, La/bc20;->R0:La/ahi0;

    .line 893
    .line 894
    :cond_20
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    move-object v2, v0

    .line 899
    check-cast v2, Ljava/util/List;

    .line 900
    .line 901
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v5, Ljava/util/ArrayList;

    .line 908
    .line 909
    const/16 v6, 0xa

    .line 910
    .line 911
    invoke-static {v2, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_24

    .line 927
    .line 928
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    check-cast v6, La/gs10;

    .line 933
    .line 934
    instance-of v9, v6, La/sr10;

    .line 935
    .line 936
    if-eqz v9, :cond_23

    .line 937
    .line 938
    move-object v9, v6

    .line 939
    check-cast v9, La/sr10;

    .line 940
    .line 941
    iget-object v9, v9, La/sr10;->a:La/g6r;

    .line 942
    .line 943
    instance-of v10, v9, La/y5r;

    .line 944
    .line 945
    if-eqz v10, :cond_23

    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_21

    .line 952
    .line 953
    move-object v6, v4

    .line 954
    goto :goto_13

    .line 955
    :cond_21
    iget-object v6, v7, La/bc20;->M0:La/l5c0;

    .line 956
    .line 957
    iget-object v6, v6, La/l5c0;->b:La/lq1;

    .line 958
    .line 959
    iget-boolean v6, v6, La/lq1;->B:Z

    .line 960
    .line 961
    if-eqz v6, :cond_22

    .line 962
    .line 963
    new-instance v6, La/x0i;

    .line 964
    .line 965
    invoke-direct {v6, v1}, La/x0i;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_13

    .line 969
    :cond_22
    new-instance v6, La/w0i;

    .line 970
    .line 971
    invoke-direct {v6, v1, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 972
    .line 973
    .line 974
    :goto_13
    new-instance v10, La/sr10;

    .line 975
    .line 976
    invoke-direct {v10, v9, v6}, La/sr10;-><init>(La/g6r;La/b1i;)V

    .line 977
    .line 978
    .line 979
    move-object v6, v10

    .line 980
    :cond_23
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_24
    invoke-virtual {v3, v0, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_20

    .line 989
    .line 990
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_5
    iget-object v1, v7, La/bc20;->R0:La/ahi0;

    .line 994
    .line 995
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, La/ish;

    .line 998
    .line 999
    sget-object v3, La/led;->a:La/led;

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    instance-of v3, v0, La/fsh;

    .line 1005
    .line 1006
    if-eqz v3, :cond_28

    .line 1007
    .line 1008
    :cond_25
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    move-object v3, v2

    .line 1013
    check-cast v3, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/lang/Iterable;

    .line 1020
    .line 1021
    new-instance v4, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    const/16 v6, 0xa

    .line 1024
    .line 1025
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_27

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v5

    .line 1046
    check-cast v5, La/gs10;

    .line 1047
    .line 1048
    instance-of v6, v5, La/pr10;

    .line 1049
    .line 1050
    if-eqz v6, :cond_26

    .line 1051
    .line 1052
    new-instance v5, La/w0i;

    .line 1053
    .line 1054
    move-object v6, v0

    .line 1055
    check-cast v6, La/fsh;

    .line 1056
    .line 1057
    iget-object v6, v6, La/fsh;->a:La/trh;

    .line 1058
    .line 1059
    invoke-direct {v5, v6, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v6, La/pr10;

    .line 1063
    .line 1064
    invoke-direct {v6, v5}, La/pr10;-><init>(La/b1i;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v5, v6

    .line 1068
    :cond_26
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_14

    .line 1072
    :cond_27
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-eqz v2, :cond_25

    .line 1077
    .line 1078
    goto :goto_16

    .line 1079
    :cond_28
    instance-of v0, v0, La/gsh;

    .line 1080
    .line 1081
    if-eqz v0, :cond_2c

    .line 1082
    .line 1083
    :cond_29
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    move-object v3, v0

    .line 1088
    check-cast v3, Ljava/util/List;

    .line 1089
    .line 1090
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    check-cast v3, Ljava/lang/Iterable;

    .line 1095
    .line 1096
    new-instance v4, Ljava/util/ArrayList;

    .line 1097
    .line 1098
    const/16 v6, 0xa

    .line 1099
    .line 1100
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    if-eqz v5, :cond_2b

    .line 1116
    .line 1117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, La/gs10;

    .line 1122
    .line 1123
    instance-of v6, v5, La/pr10;

    .line 1124
    .line 1125
    if-eqz v6, :cond_2a

    .line 1126
    .line 1127
    new-instance v5, La/pr10;

    .line 1128
    .line 1129
    invoke-direct {v5, v2}, La/pr10;-><init>(La/b1i;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_2a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_2b
    invoke-virtual {v1, v0, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_29

    .line 1141
    .line 1142
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1143
    .line 1144
    goto :goto_17

    .line 1145
    :cond_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1146
    .line 1147
    :goto_17
    return-object v0

    .line 1148
    :pswitch_6
    iget-object v0, v0, La/pb20;->j:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, Ljava/util/List;

    .line 1151
    .line 1152
    sget-object v1, La/led;->a:La/led;

    .line 1153
    .line 1154
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v1, v7, La/bc20;->R0:La/ahi0;

    .line 1158
    .line 1159
    :cond_2d
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object v3, v2

    .line 1164
    check-cast v3, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    check-cast v3, Ljava/lang/Iterable;

    .line 1171
    .line 1172
    new-instance v5, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    const/16 v6, 0xa

    .line 1175
    .line 1176
    invoke-static {v3, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    if-eqz v7, :cond_30

    .line 1192
    .line 1193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v7

    .line 1197
    check-cast v7, La/gs10;

    .line 1198
    .line 1199
    instance-of v9, v7, La/nr10;

    .line 1200
    .line 1201
    if-eqz v9, :cond_2f

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_2e

    .line 1208
    .line 1209
    move-object v7, v4

    .line 1210
    goto :goto_19

    .line 1211
    :cond_2e
    new-instance v7, La/w0i;

    .line 1212
    .line 1213
    invoke-direct {v7, v0, v8}, La/w0i;-><init>(Ljava/lang/Object;Z)V

    .line 1214
    .line 1215
    .line 1216
    :goto_19
    new-instance v9, La/nr10;

    .line 1217
    .line 1218
    invoke-direct {v9, v7}, La/nr10;-><init>(La/b1i;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v7, v9

    .line 1222
    :cond_2f
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    goto :goto_18

    .line 1226
    :cond_30
    invoke-virtual {v1, v2, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_2d

    .line 1231
    .line 1232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
