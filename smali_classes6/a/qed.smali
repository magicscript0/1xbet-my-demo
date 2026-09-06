.class public final La/qed;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/qed;->i:I

    iput-wide p1, p0, La/qed;->m:J

    iput-object p3, p0, La/qed;->n:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    iget v0, p0, La/qed;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, La/qed;

    .line 7
    .line 8
    iget-object v4, p0, La/qed;->n:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-wide v2, p0, La/qed;->m:J

    .line 12
    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, La/qed;-><init>(JLkotlin/jvm/functions/Function0;La/bad;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, La/qed;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v2, La/qed;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, p0, La/qed;->n:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iget-wide v3, p0, La/qed;->m:J

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, La/qed;-><init>(JLkotlin/jvm/functions/Function0;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, La/qed;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qed;->i:I

    .line 2
    .line 3
    check-cast p1, La/kro;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/qed;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qed;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qed;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qed;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qed;->i:I

    .line 4
    .line 5
    iget-object v2, v0, La/qed;->n:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-wide v3, v0, La/qed;->m:J

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/qed;->l:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/kro;

    .line 22
    .line 23
    sget-object v13, La/led;->a:La/led;

    .line 24
    .line 25
    iget v14, v0, La/qed;->k:I

    .line 26
    .line 27
    const/4 v15, 0x4

    .line 28
    const/4 v10, 0x3

    .line 29
    if-eqz v14, :cond_4

    .line 30
    .line 31
    if-eq v14, v8, :cond_3

    .line 32
    .line 33
    if-eq v14, v9, :cond_2

    .line 34
    .line 35
    if-eq v14, v10, :cond_1

    .line 36
    .line 37
    if-ne v14, v15, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    iget-wide v3, v0, La/qed;->j:J

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-wide v3, v0, La/qed;->j:J

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    cmp-long v5, v3, v6

    .line 71
    .line 72
    if-gtz v5, :cond_6

    .line 73
    .line 74
    new-instance v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    iput-object v12, v0, La/qed;->l:Ljava/lang/Object;

    .line 80
    .line 81
    iput-wide v3, v0, La/qed;->j:J

    .line 82
    .line 83
    iput v8, v0, La/qed;->k:I

    .line 84
    .line 85
    invoke-interface {v1, v2, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v13, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_0
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    :goto_1
    cmp-long v5, v3, v6

    .line 96
    .line 97
    if-lez v5, :cond_9

    .line 98
    .line 99
    new-instance v5, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, La/qed;->l:Ljava/lang/Object;

    .line 105
    .line 106
    iput-wide v3, v0, La/qed;->j:J

    .line 107
    .line 108
    iput v9, v0, La/qed;->k:I

    .line 109
    .line 110
    invoke-interface {v1, v5, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v13, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_2
    iput-object v1, v0, La/qed;->l:Ljava/lang/Object;

    .line 118
    .line 119
    iput-wide v3, v0, La/qed;->j:J

    .line 120
    .line 121
    iput v10, v0, La/qed;->k:I

    .line 122
    .line 123
    const-wide/16 v10, 0x3e8

    .line 124
    .line 125
    invoke-static {v10, v11, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-ne v5, v13, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    :goto_3
    sub-long/2addr v3, v10

    .line 133
    const/4 v10, 0x3

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    new-instance v5, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 138
    .line 139
    .line 140
    iput-object v12, v0, La/qed;->l:Ljava/lang/Object;

    .line 141
    .line 142
    iput-wide v3, v0, La/qed;->j:J

    .line 143
    .line 144
    iput v15, v0, La/qed;->k:I

    .line 145
    .line 146
    invoke-interface {v1, v5, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v13, :cond_a

    .line 151
    .line 152
    :goto_4
    move-object v12, v13

    .line 153
    goto :goto_6

    .line 154
    :cond_a
    :goto_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    :goto_6
    return-object v12

    .line 160
    :pswitch_0
    iget-object v1, v0, La/qed;->l:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, La/kro;

    .line 163
    .line 164
    sget-object v10, La/led;->a:La/led;

    .line 165
    .line 166
    iget v11, v0, La/qed;->k:I

    .line 167
    .line 168
    if-eqz v11, :cond_d

    .line 169
    .line 170
    if-eq v11, v8, :cond_c

    .line 171
    .line 172
    if-ne v11, v9, :cond_b

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v11, 0x3e8

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_b
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_c
    iget-wide v11, v0, La/qed;->j:J

    .line 185
    .line 186
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_d
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    :goto_7
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v11

    .line 203
    sub-long v11, v3, v11

    .line 204
    .line 205
    cmp-long v5, v11, v6

    .line 206
    .line 207
    if-gez v5, :cond_f

    .line 208
    .line 209
    move-wide v11, v6

    .line 210
    :cond_f
    new-instance v5, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v0, La/qed;->l:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v11, v0, La/qed;->j:J

    .line 218
    .line 219
    iput v8, v0, La/qed;->k:I

    .line 220
    .line 221
    invoke-interface {v1, v5, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v5, v10, :cond_10

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_10
    :goto_8
    cmp-long v5, v11, v6

    .line 229
    .line 230
    if-lez v5, :cond_11

    .line 231
    .line 232
    iput-object v1, v0, La/qed;->l:Ljava/lang/Object;

    .line 233
    .line 234
    iput-wide v11, v0, La/qed;->j:J

    .line 235
    .line 236
    iput v9, v0, La/qed;->k:I

    .line 237
    .line 238
    const-wide/16 v11, 0x3e8

    .line 239
    .line 240
    invoke-static {v11, v12, v0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v5, v10, :cond_e

    .line 245
    .line 246
    :goto_9
    move-object v12, v10

    .line 247
    goto :goto_a

    .line 248
    :cond_11
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_a
    return-object v12

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
