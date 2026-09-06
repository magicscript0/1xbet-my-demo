.class public final La/ief;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILa/bad;)V
    .locals 0

    .line 2
    iput p2, p0, La/ief;->i:I

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ief;->i:I

    iput-object p1, p0, La/ief;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ief;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, v0, La/ief;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, La/ief;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, La/m7o;

    .line 36
    .line 37
    iput v3, v0, La/ief;->j:I

    .line 38
    .line 39
    iget-object v3, v2, La/m7o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v2, La/m7o;->a:Ljava/io/File;

    .line 48
    .line 49
    new-instance v5, La/r7c;

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    invoke-direct {v5, v2, v4, v6}, La/r7c;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5, v0}, La/ddg;->I(Ljava/io/File;Lkotlin/jvm/functions/Function1;La/cad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "This scope has already been closed."

    .line 67
    .line 68
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v4

    .line 72
    :pswitch_0
    sget-object v1, La/led;->a:La/led;

    .line 73
    .line 74
    iget v5, v0, La/ief;->j:I

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-ne v5, v3, :cond_4

    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, La/ief;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, La/s050;

    .line 94
    .line 95
    iget-object v2, v2, La/s050;->f:La/mt;

    .line 96
    .line 97
    iput v3, v0, La/ief;->j:I

    .line 98
    .line 99
    iget-object v0, v2, La/mt;->a:La/i25;

    .line 100
    .line 101
    iget-object v0, v0, La/i25;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, La/m1d;

    .line 104
    .line 105
    invoke-virtual {v0}, La/m1d;->b()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    move-object v4, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_2
    return-object v4

    .line 117
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 118
    .line 119
    iget v5, v0, La/ief;->j:I

    .line 120
    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    if-ne v5, v3, :cond_7

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, La/ief;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, La/ev40;

    .line 139
    .line 140
    iget-object v2, v2, La/ev40;->p:La/l9p0;

    .line 141
    .line 142
    iput v3, v0, La/ief;->j:I

    .line 143
    .line 144
    iget-object v0, v2, La/l9p0;->a:La/rad;

    .line 145
    .line 146
    iget-object v0, v0, La/rad;->a:La/sad;

    .line 147
    .line 148
    iget-object v0, v0, La/sad;->a:La/ahi0;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/Long;

    .line 151
    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    if-ne v0, v1, :cond_9

    .line 166
    .line 167
    move-object v4, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    :goto_4
    return-object v4

    .line 172
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 173
    .line 174
    iget v5, v0, La/ief;->j:I

    .line 175
    .line 176
    if-eqz v5, :cond_b

    .line 177
    .line 178
    if-ne v5, v3, :cond_a

    .line 179
    .line 180
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, La/ief;->k:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, La/r1i;

    .line 194
    .line 195
    iput v3, v0, La/ief;->j:I

    .line 196
    .line 197
    invoke-static {v2, v0}, La/r1i;->b(La/r1i;La/cad;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v1, :cond_c

    .line 202
    .line 203
    move-object v4, v1

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_6
    return-object v4

    .line 208
    :pswitch_3
    sget-object v1, La/led;->a:La/led;

    .line 209
    .line 210
    iget v5, v0, La/ief;->j:I

    .line 211
    .line 212
    if-eqz v5, :cond_e

    .line 213
    .line 214
    if-ne v5, v3, :cond_d

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, La/ief;->k:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, La/mef;

    .line 230
    .line 231
    iput v3, v0, La/ief;->j:I

    .line 232
    .line 233
    invoke-static {v2, v0}, La/mef;->E(La/mef;La/cad;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v1, :cond_f

    .line 238
    .line 239
    move-object v4, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    :goto_8
    return-object v4

    .line 244
    :pswitch_4
    iget v12, v0, La/ief;->j:I

    .line 245
    .line 246
    iget-object v0, v0, La/ief;->k:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, La/svi0;

    .line 249
    .line 250
    sget-object v1, La/led;->a:La/led;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, La/zdf;

    .line 256
    .line 257
    iget-wide v6, v0, La/svi0;->a:J

    .line 258
    .line 259
    iget-wide v8, v0, La/svi0;->b:J

    .line 260
    .line 261
    iget-wide v10, v0, La/svi0;->c:J

    .line 262
    .line 263
    iget-wide v13, v0, La/svi0;->d:J

    .line 264
    .line 265
    iget-wide v1, v0, La/svi0;->e:J

    .line 266
    .line 267
    iget-wide v3, v0, La/svi0;->f:J

    .line 268
    .line 269
    iget-object v15, v0, La/svi0;->g:La/qoe0;

    .line 270
    .line 271
    iget-object v0, v0, La/svi0;->h:La/lwv;

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    move-wide/from16 v17, v3

    .line 276
    .line 277
    move-object/from16 v19, v15

    .line 278
    .line 279
    move-wide v15, v1

    .line 280
    invoke-direct/range {v5 .. v20}, La/zdf;-><init>(JJJIJJJLa/qoe0;La/lwv;)V

    .line 281
    .line 282
    .line 283
    return-object v5

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ief;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, La/m7o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p3, La/bad;

    .line 15
    .line 16
    new-instance p0, La/ief;

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-direct {p0, v1, p2, p3}, La/ief;-><init>(IILa/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/ief;->k:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/ief;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/kro;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, La/bad;

    .line 36
    .line 37
    new-instance p1, La/ief;

    .line 38
    .line 39
    iget-object p0, p0, La/ief;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, La/s050;

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    invoke-direct {p1, p0, p3, p2}, La/ief;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, La/ief;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, La/kro;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Throwable;

    .line 57
    .line 58
    check-cast p3, La/bad;

    .line 59
    .line 60
    new-instance p1, La/ief;

    .line 61
    .line 62
    iget-object p0, p0, La/ief;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, La/ev40;

    .line 65
    .line 66
    invoke-direct {p1, p0, p3, v1}, La/ief;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, La/ief;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, La/kro;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Throwable;

    .line 79
    .line 80
    check-cast p3, La/bad;

    .line 81
    .line 82
    new-instance p1, La/ief;

    .line 83
    .line 84
    iget-object p0, p0, La/ief;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/r1i;

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    invoke-direct {p1, p0, p3, p2}, La/ief;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, La/ief;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, La/zdf;

    .line 100
    .line 101
    check-cast p2, La/ocf;

    .line 102
    .line 103
    check-cast p3, La/bad;

    .line 104
    .line 105
    new-instance p1, La/ief;

    .line 106
    .line 107
    iget-object p0, p0, La/ief;->k:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, La/mef;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p3, p2}, La/ief;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, La/ief;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    check-cast p2, La/svi0;

    .line 129
    .line 130
    check-cast p3, La/bad;

    .line 131
    .line 132
    new-instance p1, La/ief;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {p1, v1, v0, p3}, La/ief;-><init>(IILa/bad;)V

    .line 136
    .line 137
    .line 138
    iput p0, p1, La/ief;->j:I

    .line 139
    .line 140
    iput-object p2, p1, La/ief;->k:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {p1, p0}, La/ief;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
