.class public final La/fxw;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:La/axw;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/axw;ZZILa/bad;I)V
    .locals 0

    .line 1
    iput p7, p0, La/fxw;->i:I

    iput-object p1, p0, La/fxw;->n:Ljava/lang/Object;

    iput-object p2, p0, La/fxw;->o:La/axw;

    iput-boolean p3, p0, La/fxw;->k:Z

    iput-boolean p4, p0, La/fxw;->l:Z

    iput p5, p0, La/fxw;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 12

    .line 1
    iget v0, p0, La/fxw;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/fxw;->o:La/axw;

    .line 4
    .line 5
    iget-object v2, p0, La/fxw;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, La/fxw;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, La/o2s;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, La/yww;

    .line 17
    .line 18
    iget v8, p0, La/fxw;->m:I

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-boolean v6, p0, La/fxw;->k:Z

    .line 22
    .line 23
    iget-boolean v7, p0, La/fxw;->l:Z

    .line 24
    .line 25
    move-object v9, p1

    .line 26
    invoke-direct/range {v3 .. v10}, La/fxw;-><init>(Ljava/lang/Object;La/axw;ZZILa/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p1

    .line 31
    new-instance v4, La/fxw;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, La/z3w;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, La/xww;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget v9, p0, La/fxw;->m:I

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    iget-boolean v7, p0, La/fxw;->k:Z

    .line 44
    .line 45
    iget-boolean v8, p0, La/fxw;->l:Z

    .line 46
    .line 47
    invoke-direct/range {v4 .. v11}, La/fxw;-><init>(Ljava/lang/Object;La/axw;ZZILa/bad;I)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/fxw;->i:I

    .line 2
    .line 3
    check-cast p1, La/bad;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La/fxw;->create(La/bad;)La/bad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/fxw;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/fxw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, La/fxw;->create(La/bad;)La/bad;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/fxw;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/fxw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, La/fxw;->i:I

    .line 4
    .line 5
    iget-object v1, v6, La/fxw;->o:La/axw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, v6, La/fxw;->n:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, La/o2s;

    .line 17
    .line 18
    sget-object v7, La/led;->a:La/led;

    .line 19
    .line 20
    iget v0, v6, La/fxw;->j:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, La/qqc0;

    .line 32
    .line 33
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 44
    .line 45
    iget-object v0, v5, La/o2s;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, La/dkp0;

    .line 48
    .line 49
    iget-object v0, v0, La/dkp0;->a:La/qjp0;

    .line 50
    .line 51
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, La/jjp0;->c:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 64
    .line 65
    new-instance v2, La/nqc0;

    .line 66
    .line 67
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v2

    .line 71
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    instance-of v3, v0, La/nqc0;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    iget-object v0, v5, La/o2s;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, La/onh0;

    .line 87
    .line 88
    new-instance v8, La/mnh0;

    .line 89
    .line 90
    check-cast v1, La/yww;

    .line 91
    .line 92
    iget-object v2, v1, La/yww;->a:La/www;

    .line 93
    .line 94
    iget-wide v9, v2, La/www;->a:J

    .line 95
    .line 96
    iget-wide v11, v2, La/www;->b:J

    .line 97
    .line 98
    const/4 v14, 0x1

    .line 99
    iget-object v15, v2, La/www;->e:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct/range {v8 .. v15}, La/mnh0;-><init>(JJZZLjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, La/yww;->b:La/mhd;

    .line 105
    .line 106
    iput v4, v6, La/fxw;->j:I

    .line 107
    .line 108
    iget-boolean v3, v6, La/fxw;->k:Z

    .line 109
    .line 110
    iget-boolean v4, v6, La/fxw;->l:Z

    .line 111
    .line 112
    iget v5, v6, La/fxw;->m:I

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    invoke-virtual/range {v0 .. v6}, La/onh0;->c(La/mnh0;La/mhd;ZZILa/cad;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v7, :cond_3

    .line 120
    .line 121
    move-object v2, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    new-instance v2, La/qqc0;

    .line 124
    .line 125
    invoke-direct {v2, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    check-cast v5, La/z3w;

    .line 130
    .line 131
    sget-object v7, La/led;->a:La/led;

    .line 132
    .line 133
    iget v0, v6, La/fxw;->j:I

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-ne v0, v4, :cond_4

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, La/qqc0;

    .line 145
    .line 146
    iget-object v0, v0, La/qqc0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 157
    .line 158
    iget-object v0, v5, La/z3w;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, La/dkp0;

    .line 161
    .line 162
    iget-object v0, v0, La/dkp0;->a:La/qjp0;

    .line 163
    .line 164
    invoke-virtual {v0}, La/qjp0;->a()La/jjp0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, La/jjp0;->b:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    goto :goto_3

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 177
    .line 178
    new-instance v2, La/nqc0;

    .line 179
    .line 180
    invoke-direct {v2, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v2

    .line 184
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    instance-of v3, v0, La/nqc0;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    move-object v0, v2

    .line 191
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget-object v0, v5, La/z3w;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, La/onh0;

    .line 200
    .line 201
    new-instance v8, La/mnh0;

    .line 202
    .line 203
    check-cast v1, La/xww;

    .line 204
    .line 205
    iget-object v2, v1, La/xww;->a:La/www;

    .line 206
    .line 207
    iget-wide v9, v2, La/www;->a:J

    .line 208
    .line 209
    iget-wide v11, v2, La/www;->b:J

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    iget-object v15, v2, La/www;->e:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-direct/range {v8 .. v15}, La/mnh0;-><init>(JJZZLjava/lang/Long;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, La/xww;->b:La/mhd;

    .line 218
    .line 219
    iput v4, v6, La/fxw;->j:I

    .line 220
    .line 221
    iget-boolean v3, v6, La/fxw;->k:Z

    .line 222
    .line 223
    iget-boolean v4, v6, La/fxw;->l:Z

    .line 224
    .line 225
    iget v5, v6, La/fxw;->m:I

    .line 226
    .line 227
    move-object v1, v8

    .line 228
    invoke-virtual/range {v0 .. v6}, La/onh0;->c(La/mnh0;La/mhd;ZZILa/cad;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v7, :cond_7

    .line 233
    .line 234
    move-object v2, v7

    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_4
    new-instance v2, La/qqc0;

    .line 237
    .line 238
    invoke-direct {v2, v0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
