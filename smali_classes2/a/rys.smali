.class public final La/rys;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/sas;IILa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/rys;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/rys;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/rys;->k:I

    .line 7
    .line 8
    iput p3, p0, La/rys;->l:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(La/xgp0;ILa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/rys;->i:I

    .line 15
    iput-object p1, p0, La/rys;->m:Ljava/lang/Object;

    iput p2, p0, La/rys;->l:I

    invoke-direct {p0, v0, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 3

    .line 1
    iget v0, p0, La/rys;->i:I

    .line 2
    .line 3
    iget v1, p0, La/rys;->l:I

    .line 4
    .line 5
    iget-object v2, p0, La/rys;->m:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, La/rys;

    .line 11
    .line 12
    check-cast v2, La/xgp0;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p1}, La/rys;-><init>(La/xgp0;ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, La/rys;

    .line 19
    .line 20
    check-cast v2, La/sas;

    .line 21
    .line 22
    iget p0, p0, La/rys;->k:I

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, v1, p1}, La/rys;-><init>(La/sas;IILa/bad;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rys;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/rys;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/rys;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/rys;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/rys;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/rys;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/rys;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/rys;->i:I

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    iget v1, v6, La/rys;->l:I

    .line 7
    .line 8
    iget-object v2, v6, La/rys;->m:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, La/led;->a:La/led;

    .line 18
    .line 19
    iget v5, v6, La/rys;->k:I

    .line 20
    .line 21
    const-string v9, "CXCP"

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    if-ne v5, v8, :cond_0

    .line 26
    .line 27
    iget v1, v6, La/rys;->j:I

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, La/oqg;->K(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const-string v3, "UseCaseCameraRequestControlImpl#setTorchOffAsync"

    .line 52
    .line 53
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v2, La/xgp0;

    .line 57
    .line 58
    :try_start_1
    iget-object v2, v2, La/xgp0;->c:La/khp0;

    .line 59
    .line 60
    invoke-virtual {v2}, La/khp0;->a()La/r39;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v1, v6, La/rys;->j:I

    .line 65
    .line 66
    iput v8, v6, La/rys;->k:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, La/r39;->c(La/cad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    :goto_0
    move-object v4, v0

    .line 75
    goto :goto_6

    .line 76
    :cond_3
    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    :try_start_2
    move-object v0, v2

    .line 79
    check-cast v0, La/u39;

    .line 80
    .line 81
    new-instance v11, La/e20;

    .line 82
    .line 83
    invoke-direct {v11, v1}, La/e20;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, La/u39;->a:La/l820;

    .line 87
    .line 88
    invoke-virtual {v1}, La/l820;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v10, v0, La/u39;->c:La/kad;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v14, La/dpo;

    .line 100
    .line 101
    invoke-direct {v14, v7}, La/dpo;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x76

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    invoke-static/range {v10 .. v18}, La/kad;->b(La/kad;La/e20;La/w40;La/a95;La/dpo;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)La/b6c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v1, "Cannot call setTorchOff on "

    .line 119
    .line 120
    const-string v3, " after close."

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, La/xd8;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object v0, v4

    .line 126
    :goto_2
    :try_start_3
    invoke-static {v2, v4}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_3
    move-object v1, v0

    .line 131
    goto :goto_4

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    goto :goto_3

    .line 134
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_5
    invoke-static {v2, v1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    :goto_5
    invoke-static {v9}, La/oqg;->K(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 147
    .line 148
    invoke-static {v9, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v4, La/xgp0;->l:La/b6c;

    .line 152
    .line 153
    :goto_6
    return-object v4

    .line 154
    :pswitch_0
    check-cast v2, La/sas;

    .line 155
    .line 156
    iget-object v0, v2, La/sas;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La/fdc0;

    .line 159
    .line 160
    sget-object v9, La/led;->a:La/led;

    .line 161
    .line 162
    iget v5, v6, La/rys;->j:I

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    if-ne v5, v8, :cond_6

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v0, p1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_6
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v2, La/sas;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, La/bes;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget v0, v6, La/rys;->k:I

    .line 192
    .line 193
    iget-object v2, v2, La/sas;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, La/ppw;

    .line 196
    .line 197
    invoke-virtual {v2}, La/ppw;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v5, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move-object v5, v4

    .line 210
    :goto_7
    iput v8, v6, La/rys;->j:I

    .line 211
    .line 212
    iget-object v1, v3, La/bes;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, La/xxl;

    .line 215
    .line 216
    invoke-virtual {v1}, La/xxl;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, La/vys;

    .line 221
    .line 222
    move v3, v0

    .line 223
    move-object v0, v1

    .line 224
    const/4 v1, 0x1

    .line 225
    move-object v4, v2

    .line 226
    const/16 v2, 0x9dc

    .line 227
    .line 228
    invoke-interface/range {v0 .. v6}, La/vys;->b(IIILjava/lang/String;Ljava/lang/Integer;La/bad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v9, :cond_9

    .line 233
    .line 234
    move-object v4, v9

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    :goto_8
    check-cast v0, La/yt5;

    .line 237
    .line 238
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, La/dsk0;

    .line 243
    .line 244
    iget-object v1, v0, La/dsk0;->a:Ljava/lang/Boolean;

    .line 245
    .line 246
    new-instance v4, La/xrk0;

    .line 247
    .line 248
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    move v7, v8

    .line 257
    :cond_a
    iget-object v0, v0, La/dsk0;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    const-string v0, ""

    .line 262
    .line 263
    :cond_b
    invoke-direct {v4, v0, v2, v7}, La/xrk0;-><init>(Ljava/lang/String;ZZ)V

    .line 264
    .line 265
    .line 266
    :goto_9
    return-object v4

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
