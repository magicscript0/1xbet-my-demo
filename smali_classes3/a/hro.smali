.class public final La/hro;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J

.field public final synthetic m:J

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLa/zfy;JLa/bad;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/hro;->i:I

    .line 21
    iput-wide p1, p0, La/hro;->l:J

    iput-object p3, p0, La/hro;->p:Ljava/lang/Object;

    iput-wide p4, p0, La/hro;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/q720;La/g0v;La/q720;Lkotlin/jvm/functions/Function0;JJLa/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, La/hro;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/hro;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/hro;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La/hro;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La/hro;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p5, p0, La/hro;->l:J

    .line 13
    .line 14
    iput-wide p7, p0, La/hro;->m:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(La/rgb0;JJLa/bad;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La/hro;->i:I

    .line 22
    iput-object p1, p0, La/hro;->p:Ljava/lang/Object;

    iput-wide p2, p0, La/hro;->l:J

    iput-wide p4, p0, La/hro;->m:J

    invoke-direct {p0, v0, p6}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/TimeUnit;JLa/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/hro;->i:I

    .line 23
    iput-object p1, p0, La/hro;->o:Ljava/lang/Object;

    iput-object p2, p0, La/hro;->p:Ljava/lang/Object;

    iput-wide p3, p0, La/hro;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    iget v0, p0, La/hro;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/hro;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/hro;

    .line 9
    .line 10
    iget-object p1, p0, La/hro;->n:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, La/q720;

    .line 14
    .line 15
    iget-object p1, p0, La/hro;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, La/g0v;

    .line 19
    .line 20
    iget-object p1, p0, La/hro;->o:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, La/q720;

    .line 24
    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-wide v7, p0, La/hro;->l:J

    .line 29
    .line 30
    iget-wide v9, p0, La/hro;->m:J

    .line 31
    .line 32
    move-object v11, p2

    .line 33
    invoke-direct/range {v2 .. v11}, La/hro;-><init>(La/q720;La/g0v;La/q720;Lkotlin/jvm/functions/Function0;JJLa/bad;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    move-object v9, p2

    .line 38
    new-instance v3, La/hro;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, La/rgb0;

    .line 42
    .line 43
    iget-wide v5, p0, La/hro;->l:J

    .line 44
    .line 45
    iget-wide v7, p0, La/hro;->m:J

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, La/hro;-><init>(La/rgb0;JJLa/bad;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_1
    move-object v9, p2

    .line 52
    new-instance v3, La/hro;

    .line 53
    .line 54
    iget-wide v4, p0, La/hro;->l:J

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, La/zfy;

    .line 58
    .line 59
    iget-wide v7, p0, La/hro;->m:J

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, La/hro;-><init>(JLa/zfy;JLa/bad;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v3, La/hro;->k:Ljava/lang/Object;

    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_2
    move-object v9, p2

    .line 68
    new-instance v3, La/hro;

    .line 69
    .line 70
    iget-object p2, p0, La/hro;->o:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    iget-wide v6, p0, La/hro;->m:J

    .line 79
    .line 80
    move-object v8, v9

    .line 81
    invoke-direct/range {v3 .. v8}, La/hro;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/TimeUnit;JLa/bad;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, La/hro;->k:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hro;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hro;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hro;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/hro;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/hro;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, La/kro;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/hro;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/hro;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/hro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, La/kro;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/hro;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/hro;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/hro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, La/hro;->i:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-wide v4, v7, La/hro;->m:J

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v8, v7, La/hro;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, La/led;->a:La/led;

    .line 21
    .line 22
    iget v1, v7, La/hro;->j:I

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-ne v1, v10, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, La/hro;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/q720;

    .line 42
    .line 43
    new-instance v2, La/vrm0;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, La/vrm0;-><init>(La/q720;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v11, La/c5s;

    .line 55
    .line 56
    iget-object v2, v7, La/hro;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v12, v2

    .line 59
    check-cast v12, La/g0v;

    .line 60
    .line 61
    iget-object v2, v7, La/hro;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v13, v2

    .line 64
    check-cast v13, La/q720;

    .line 65
    .line 66
    move-object v14, v8

    .line 67
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-wide v2, v7, La/hro;->l:J

    .line 70
    .line 71
    iget-wide v4, v7, La/hro;->m:J

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    .line 75
    move-wide v15, v2

    .line 76
    move-wide/from16 v17, v4

    .line 77
    .line 78
    invoke-direct/range {v11 .. v19}, La/c5s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 79
    .line 80
    .line 81
    iput v10, v7, La/hro;->j:I

    .line 82
    .line 83
    invoke-virtual {v1, v11, v7}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    :goto_1
    return-object v11

    .line 94
    :pswitch_0
    iget-wide v0, v7, La/hro;->l:J

    .line 95
    .line 96
    check-cast v8, La/rgb0;

    .line 97
    .line 98
    sget-object v2, La/led;->a:La/led;

    .line 99
    .line 100
    iget v3, v7, La/hro;->j:I

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    if-eq v3, v10, :cond_4

    .line 105
    .line 106
    if-ne v3, v6, :cond_3

    .line 107
    .line 108
    iget-object v2, v7, La/hro;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, v7, La/hro;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, La/teb0;

    .line 115
    .line 116
    iget-object v7, v7, La/hro;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, La/r720;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v9, v7

    .line 124
    move-object/from16 v7, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iget-object v3, v7, La/hro;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, La/teb0;

    .line 134
    .line 135
    iget-object v9, v7, La/hro;->n:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, La/r720;

    .line 138
    .line 139
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v12, p1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v8, La/rgb0;->i:La/ahi0;

    .line 149
    .line 150
    iget-object v9, v8, La/rgb0;->e:La/teb0;

    .line 151
    .line 152
    iget-object v12, v8, La/rgb0;->c:La/sbm;

    .line 153
    .line 154
    iput-object v3, v7, La/hro;->n:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v7, La/hro;->k:Ljava/lang/Object;

    .line 157
    .line 158
    iput v10, v7, La/hro;->j:I

    .line 159
    .line 160
    invoke-virtual {v12, v7}, La/sbm;->n(La/cad;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    if-ne v12, v2, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v20, v9

    .line 168
    .line 169
    move-object v9, v3

    .line 170
    move-object/from16 v3, v20

    .line 171
    .line 172
    :goto_2
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, v8, La/rgb0;->b:La/bns;

    .line 175
    .line 176
    const-wide/16 v15, 0x3e8

    .line 177
    .line 178
    div-long v13, v0, v15

    .line 179
    .line 180
    long-to-int v13, v13

    .line 181
    div-long v14, v4, v15

    .line 182
    .line 183
    long-to-int v14, v14

    .line 184
    iput-object v9, v7, La/hro;->n:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v7, La/hro;->k:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v12, v7, La/hro;->o:Ljava/lang/Object;

    .line 189
    .line 190
    iput v6, v7, La/hro;->j:I

    .line 191
    .line 192
    iget-object v8, v8, La/bns;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, La/zbs;

    .line 195
    .line 196
    invoke-virtual {v8, v13, v14, v7}, La/zbs;->m(IILa/cad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v2, :cond_7

    .line 201
    .line 202
    :goto_3
    move-object v11, v2

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v2, v12

    .line 205
    :goto_4
    check-cast v7, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    .line 206
    .line 207
    new-array v6, v6, [J

    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    aput-wide v0, v6, v8

    .line 211
    .line 212
    aput-wide v4, v6, v10

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v7, v6}, La/teb0;->a(Ljava/lang/String;Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;[J)La/veb0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, La/vgb0;

    .line 222
    .line 223
    invoke-direct {v1, v0}, La/vgb0;-><init>(La/veb0;)V

    .line 224
    .line 225
    .line 226
    check-cast v9, La/ahi0;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v11, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    :goto_5
    return-object v11

    .line 237
    :pswitch_1
    iget-wide v4, v7, La/hro;->l:J

    .line 238
    .line 239
    check-cast v8, La/zfy;

    .line 240
    .line 241
    iget-object v0, v8, La/zfy;->d:La/j7c0;

    .line 242
    .line 243
    iget-object v12, v8, La/zfy;->e:La/me5;

    .line 244
    .line 245
    iget-object v13, v7, La/hro;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v13, La/kro;

    .line 248
    .line 249
    sget-object v14, La/led;->a:La/led;

    .line 250
    .line 251
    iget v15, v7, La/hro;->j:I

    .line 252
    .line 253
    packed-switch v15, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :pswitch_2
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :pswitch_3
    iget-object v0, v7, La/hro;->o:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, La/mwp;

    .line 269
    .line 270
    iget-object v1, v7, La/hro;->n:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, La/fi5;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :pswitch_4
    iget-object v0, v7, La/hro;->o:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, La/mwp;

    .line 282
    .line 283
    iget-object v1, v7, La/hro;->n:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, La/fi5;

    .line 286
    .line 287
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :pswitch_5
    iget-object v1, v7, La/hro;->n:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, La/fi5;

    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v9, v1

    .line 300
    move-object/from16 v1, p1

    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :pswitch_6
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :pswitch_7
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, p1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_8
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    cmp-long v2, v4, v2

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    iget-object v2, v8, La/zfy;->a:La/xta;

    .line 324
    .line 325
    invoke-virtual {v2}, La/xta;->a()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_9

    .line 330
    .line 331
    iget-object v2, v12, La/me5;->a:La/wzg;

    .line 332
    .line 333
    invoke-virtual {v2}, La/wzg;->t()La/bvr;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iput-object v13, v7, La/hro;->k:Ljava/lang/Object;

    .line 338
    .line 339
    iput v10, v7, La/hro;->j:I

    .line 340
    .line 341
    invoke-static {v2, v4, v5, v7}, La/bvr;->a(La/bvr;JLa/bad;)Ljava/io/Serializable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v14, :cond_8

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_8
    :goto_6
    check-cast v2, La/fi5;

    .line 350
    .line 351
    :goto_7
    move-object v9, v2

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    iget-object v2, v12, La/me5;->a:La/wzg;

    .line 354
    .line 355
    invoke-virtual {v2}, La/wzg;->y()La/qis;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v3, La/pi5;->d:La/pi5;

    .line 360
    .line 361
    iput-object v13, v7, La/hro;->k:Ljava/lang/Object;

    .line 362
    .line 363
    iput v6, v7, La/hro;->j:I

    .line 364
    .line 365
    invoke-virtual {v2, v3, v7}, La/qis;->b(La/pi5;La/bad;)Ljava/io/Serializable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-ne v2, v14, :cond_a

    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_a
    :goto_8
    check-cast v2, La/fi5;

    .line 374
    .line 375
    invoke-virtual {v12}, La/me5;->h()La/rbm0;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sget-object v4, La/pi5;->d:La/pi5;

    .line 380
    .line 381
    invoke-virtual {v3, v4, v2}, La/rbm0;->i(La/pi5;La/fi5;)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :goto_9
    iget-wide v2, v9, La/fi5;->a:J

    .line 386
    .line 387
    iget-object v4, v8, La/zfy;->f:La/dkp0;

    .line 388
    .line 389
    iget-object v4, v4, La/dkp0;->a:La/qjp0;

    .line 390
    .line 391
    invoke-virtual {v4}, La/qjp0;->a()La/jjp0;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-wide v5, v4, La/jjp0;->a:J

    .line 396
    .line 397
    iput-object v13, v7, La/hro;->k:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v9, v7, La/hro;->n:Ljava/lang/Object;

    .line 400
    .line 401
    iput v1, v7, La/hro;->j:I

    .line 402
    .line 403
    move-wide v1, v2

    .line 404
    iget-wide v3, v7, La/hro;->m:J

    .line 405
    .line 406
    invoke-virtual/range {v0 .. v7}, La/j7c0;->v(JJJLa/cad;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-ne v1, v14, :cond_b

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_b
    :goto_a
    check-cast v1, La/mwp;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, La/j7c0;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, La/u6r;

    .line 421
    .line 422
    iput-object v1, v0, La/u6r;->m:La/mwp;

    .line 423
    .line 424
    const-string v0, "gameBetLimits"

    .line 425
    .line 426
    invoke-static {v1, v0}, La/u6r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v8, La/zfy;->b:La/hp;

    .line 430
    .line 431
    iput-object v13, v7, La/hro;->k:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v9, v7, La/hro;->n:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v1, v7, La/hro;->o:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v2, 0x4

    .line 438
    iput v2, v7, La/hro;->j:I

    .line 439
    .line 440
    sget-object v2, La/sbd;->a:La/sbd;

    .line 441
    .line 442
    invoke-virtual {v0, v2, v7}, La/hp;->f(La/vv5;La/bad;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v14, :cond_c

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_c
    move-object v0, v1

    .line 450
    move-object v1, v9

    .line 451
    :goto_b
    iget-object v2, v8, La/zfy;->c:La/a6f0;

    .line 452
    .line 453
    iput-object v13, v7, La/hro;->k:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v1, v7, La/hro;->n:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v0, v7, La/hro;->o:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v3, 0x5

    .line 460
    iput v3, v7, La/hro;->j:I

    .line 461
    .line 462
    invoke-virtual {v2, v10, v7}, La/a6f0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v14, :cond_d

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_d
    :goto_c
    new-instance v2, Lkotlin/Pair;

    .line 470
    .line 471
    iget-wide v3, v1, La/fi5;->b:D

    .line 472
    .line 473
    new-instance v1, Ljava/lang/Double;

    .line 474
    .line 475
    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iput-object v11, v7, La/hro;->k:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v11, v7, La/hro;->n:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v11, v7, La/hro;->o:Ljava/lang/Object;

    .line 486
    .line 487
    const/4 v0, 0x6

    .line 488
    iput v0, v7, La/hro;->j:I

    .line 489
    .line 490
    invoke-interface {v13, v2, v7}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v14, :cond_e

    .line 495
    .line 496
    :goto_d
    move-object v11, v14

    .line 497
    goto :goto_f

    .line 498
    :cond_e
    :goto_e
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    :goto_f
    return-object v11

    .line 501
    :pswitch_9
    iget-object v0, v7, La/hro;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, La/kro;

    .line 504
    .line 505
    sget-object v12, La/led;->a:La/led;

    .line 506
    .line 507
    iget v13, v7, La/hro;->j:I

    .line 508
    .line 509
    if-eqz v13, :cond_12

    .line 510
    .line 511
    if-eq v13, v10, :cond_11

    .line 512
    .line 513
    if-eq v13, v6, :cond_10

    .line 514
    .line 515
    if-ne v13, v1, :cond_f

    .line 516
    .line 517
    iget-wide v2, v7, La/hro;->l:J

    .line 518
    .line 519
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_f
    invoke-static {v9}, La/xd8;->n(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_15

    .line 527
    :cond_10
    iget-wide v2, v7, La/hro;->l:J

    .line 528
    .line 529
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_12

    .line 533
    :cond_11
    iget-wide v2, v7, La/hro;->l:J

    .line 534
    .line 535
    iget-object v9, v7, La/hro;->n:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v9, La/kro;

    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v13, v9

    .line 543
    move-object/from16 v9, p1

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_12
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :goto_10
    invoke-interface {v7}, La/bad;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v9}, La/xkg;->X(Lkotlin/coroutines/CoroutineContext;)Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_16

    .line 558
    .line 559
    iget-object v9, v7, La/hro;->o:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 562
    .line 563
    new-instance v13, Ljava/lang/Long;

    .line 564
    .line 565
    invoke-direct {v13, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 566
    .line 567
    .line 568
    iput-object v0, v7, La/hro;->k:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v0, v7, La/hro;->n:Ljava/lang/Object;

    .line 571
    .line 572
    iput-wide v2, v7, La/hro;->l:J

    .line 573
    .line 574
    iput v10, v7, La/hro;->j:I

    .line 575
    .line 576
    invoke-interface {v9, v13, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    if-ne v9, v12, :cond_13

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_13
    move-object v13, v0

    .line 584
    :goto_11
    iput-object v0, v7, La/hro;->k:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v11, v7, La/hro;->n:Ljava/lang/Object;

    .line 587
    .line 588
    iput-wide v2, v7, La/hro;->l:J

    .line 589
    .line 590
    iput v6, v7, La/hro;->j:I

    .line 591
    .line 592
    invoke-interface {v13, v9, v7}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-ne v9, v12, :cond_14

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_14
    :goto_12
    move-object v9, v8

    .line 600
    check-cast v9, Ljava/util/concurrent/TimeUnit;

    .line 601
    .line 602
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    iput-object v0, v7, La/hro;->k:Ljava/lang/Object;

    .line 607
    .line 608
    iput-wide v2, v7, La/hro;->l:J

    .line 609
    .line 610
    iput v1, v7, La/hro;->j:I

    .line 611
    .line 612
    invoke-static {v13, v14, v7}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-ne v9, v12, :cond_15

    .line 617
    .line 618
    :goto_13
    move-object v11, v12

    .line 619
    goto :goto_15

    .line 620
    :cond_15
    :goto_14
    add-long/2addr v2, v4

    .line 621
    goto :goto_10

    .line 622
    :cond_16
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    :goto_15
    return-object v11

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
