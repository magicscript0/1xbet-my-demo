.class public final La/ugp0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:Ljava/lang/Object;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:La/pky;

.field public m:La/e20;

.field public n:J

.field public o:I

.field public final synthetic p:La/xgp0;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:La/pky;

.field public final synthetic u:La/e20;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(La/xgp0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ugp0;->p:La/xgp0;

    .line 2
    .line 3
    iput-object p2, p0, La/ugp0;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/ugp0;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, La/ugp0;->s:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La/ugp0;->t:La/pky;

    .line 10
    .line 11
    iput-object p6, p0, La/ugp0;->u:La/e20;

    .line 12
    .line 13
    iput-wide p7, p0, La/ugp0;->v:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/ugp0;

    .line 2
    .line 3
    iget-object v6, p0, La/ugp0;->u:La/e20;

    .line 4
    .line 5
    iget-wide v7, p0, La/ugp0;->v:J

    .line 6
    .line 7
    iget-object v1, p0, La/ugp0;->p:La/xgp0;

    .line 8
    .line 9
    iget-object v2, p0, La/ugp0;->q:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, La/ugp0;->r:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, La/ugp0;->s:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, La/ugp0;->t:La/pky;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, La/ugp0;-><init>(La/xgp0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;JLa/bad;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/ugp0;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ugp0;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/ugp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    sget-object v15, La/led;->a:La/led;

    .line 4
    .line 5
    iget v0, v13, La/ugp0;->o:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "CXCP"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v13, La/ugp0;->i:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v2, v1

    .line 34
    move-object/from16 v16, v3

    .line 35
    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_1
    iget-wide v5, v13, La/ugp0;->n:J

    .line 46
    .line 47
    iget-object v0, v13, La/ugp0;->m:La/e20;

    .line 48
    .line 49
    iget-object v2, v13, La/ugp0;->l:La/pky;

    .line 50
    .line 51
    iget-object v7, v13, La/ugp0;->k:Ljava/util/List;

    .line 52
    .line 53
    iget-object v8, v13, La/ugp0;->j:Ljava/util/List;

    .line 54
    .line 55
    iget-object v9, v13, La/ugp0;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Ljava/util/List;

    .line 58
    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    move-wide/from16 v19, v5

    .line 63
    .line 64
    move-object v6, v9

    .line 65
    move-wide/from16 v9, v19

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    move-object v2, v8

    .line 69
    move-object v8, v3

    .line 70
    move-object v3, v7

    .line 71
    move-object v7, v0

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object/from16 v16, v3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, La/oqg;->K(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const-string v0, "UseCaseCameraRequestControlImpl#startFocusAndMeteringAsync"

    .line 90
    .line 91
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v13, La/ugp0;->p:La/xgp0;

    .line 95
    .line 96
    iget-object v9, v13, La/ugp0;->q:Ljava/util/List;

    .line 97
    .line 98
    iget-object v8, v13, La/ugp0;->r:Ljava/util/List;

    .line 99
    .line 100
    iget-object v7, v13, La/ugp0;->s:Ljava/util/List;

    .line 101
    .line 102
    iget-object v5, v13, La/ugp0;->t:La/pky;

    .line 103
    .line 104
    iget-object v6, v13, La/ugp0;->u:La/e20;

    .line 105
    .line 106
    iget-wide v10, v13, La/ugp0;->v:J

    .line 107
    .line 108
    :try_start_2
    iget-object v0, v0, La/xgp0;->c:La/khp0;

    .line 109
    .line 110
    invoke-virtual {v0}, La/khp0;->a()La/r39;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v9, v13, La/ugp0;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v8, v13, La/ugp0;->j:Ljava/util/List;

    .line 117
    .line 118
    iput-object v7, v13, La/ugp0;->k:Ljava/util/List;

    .line 119
    .line 120
    iput-object v5, v13, La/ugp0;->l:La/pky;

    .line 121
    .line 122
    iput-object v6, v13, La/ugp0;->m:La/e20;

    .line 123
    .line 124
    iput-wide v10, v13, La/ugp0;->n:J

    .line 125
    .line 126
    iput v2, v13, La/ugp0;->o:I

    .line 127
    .line 128
    invoke-virtual {v0, v13}, La/r39;->c(La/cad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    if-ne v0, v15, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move-object v2, v8

    .line 136
    move-object v8, v3

    .line 137
    move-object v3, v7

    .line 138
    move-object v7, v6

    .line 139
    move-object v6, v9

    .line 140
    move-wide v9, v10

    .line 141
    :goto_1
    :try_start_3
    move-object v11, v0

    .line 142
    check-cast v11, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 143
    .line 144
    :try_start_4
    move-object v0, v11

    .line 145
    check-cast v0, La/u39;

    .line 146
    .line 147
    iput-object v11, v13, La/ugp0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v4, v13, La/ugp0;->j:Ljava/util/List;

    .line 150
    .line 151
    iput-object v4, v13, La/ugp0;->k:Ljava/util/List;

    .line 152
    .line 153
    iput-object v4, v13, La/ugp0;->l:La/pky;

    .line 154
    .line 155
    iput-object v4, v13, La/ugp0;->m:La/e20;

    .line 156
    .line 157
    iput v1, v13, La/ugp0;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    .line 159
    move-object v1, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v12, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v14, v8

    .line 164
    const/4 v8, 0x0

    .line 165
    move-object/from16 v16, v14

    .line 166
    .line 167
    const/16 v14, 0x1c07

    .line 168
    .line 169
    move-object/from16 v17, v11

    .line 170
    .line 171
    move-object/from16 v18, v12

    .line 172
    .line 173
    move-wide v11, v9

    .line 174
    :try_start_5
    invoke-static/range {v0 .. v14}, La/u39;->c(La/u39;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/pky;La/pky;La/e20;La/r9;JJLa/cad;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 178
    if-ne v0, v15, :cond_5

    .line 179
    .line 180
    :goto_2
    return-object v15

    .line 181
    :cond_5
    move-object/from16 v1, v17

    .line 182
    .line 183
    :goto_3
    :try_start_6
    check-cast v0, La/fki;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    :try_start_7
    invoke-static {v1, v12}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    goto :goto_6

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object v2, v1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :goto_4
    move-object v1, v0

    .line 198
    move-object/from16 v2, v17

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-object/from16 v17, v11

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 208
    :catchall_4
    move-exception v0

    .line 209
    :try_start_9
    invoke-static {v2, v1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 213
    :catch_2
    move-exception v0

    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    :goto_6
    invoke-static/range {v16 .. v16}, La/oqg;->K(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    const-string v1, "Cannot acquire the CameraGraph.Session"

    .line 223
    .line 224
    move-object/from16 v14, v16

    .line 225
    .line 226
    invoke-static {v14, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 227
    .line 228
    .line 229
    :cond_6
    sget-object v0, La/xgp0;->l:La/b6c;

    .line 230
    .line 231
    return-object v0
.end method
