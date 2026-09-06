.class public final La/qgb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/r720;

.field public k:La/teb0;

.field public l:Ljava/lang/String;

.field public m:I

.field public final synthetic n:La/rgb0;


# direct methods
.method public synthetic constructor <init>(La/rgb0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/qgb0;->i:I

    iput-object p1, p0, La/qgb0;->n:La/rgb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/qgb0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/qgb0;->n:La/rgb0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/qgb0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/qgb0;-><init>(La/rgb0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/qgb0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/qgb0;-><init>(La/rgb0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qgb0;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/qgb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/qgb0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/qgb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/qgb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/qgb0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/qgb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/qgb0;->i:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, La/qgb0;->n:La/rgb0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, v4, La/rgb0;->k:I

    .line 17
    .line 18
    sget-object v9, La/led;->a:La/led;

    .line 19
    .line 20
    iget v10, p0, La/qgb0;->m:I

    .line 21
    .line 22
    const v11, 0x278d00

    .line 23
    .line 24
    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    if-eq v10, v8, :cond_1

    .line 28
    .line 29
    if-ne v10, v6, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, La/qgb0;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, La/qgb0;->k:La/teb0;

    .line 34
    .line 35
    iget-object p0, p0, La/qgb0;->j:La/r720;

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v3, p0, La/qgb0;->k:La/teb0;

    .line 46
    .line 47
    iget-object v10, p0, La/qgb0;->j:La/r720;

    .line 48
    .line 49
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v13, v10

    .line 53
    move-object v10, p1

    .line 54
    move-object p1, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, La/rgb0;->i:La/ahi0;

    .line 60
    .line 61
    iget-object v3, v4, La/rgb0;->e:La/teb0;

    .line 62
    .line 63
    iget-object v10, v4, La/rgb0;->c:La/sbm;

    .line 64
    .line 65
    iput-object p1, p0, La/qgb0;->j:La/r720;

    .line 66
    .line 67
    iput-object v3, p0, La/qgb0;->k:La/teb0;

    .line 68
    .line 69
    iput v8, p0, La/qgb0;->m:I

    .line 70
    .line 71
    invoke-virtual {v10, p0}, La/sbm;->n(La/cad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-ne v10, v9, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_0
    check-cast v10, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v4, La/rgb0;->b:La/bns;

    .line 81
    .line 82
    sub-int v12, v0, v11

    .line 83
    .line 84
    iput-object p1, p0, La/qgb0;->j:La/r720;

    .line 85
    .line 86
    iput-object v3, p0, La/qgb0;->k:La/teb0;

    .line 87
    .line 88
    iput-object v10, p0, La/qgb0;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput v6, p0, La/qgb0;->m:I

    .line 91
    .line 92
    invoke-static {v4, v12, p0, v6}, La/bns;->g(La/bns;ILa/mlj0;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v9, :cond_4

    .line 97
    .line 98
    :goto_1
    move-object v7, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v4, p1

    .line 101
    move-object p1, p0

    .line 102
    move-object p0, v4

    .line 103
    move-object v4, v3

    .line 104
    move-object v3, v10

    .line 105
    :goto_2
    check-cast p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    .line 106
    .line 107
    sub-int v9, v0, v11

    .line 108
    .line 109
    int-to-long v9, v9

    .line 110
    mul-long/2addr v9, v1

    .line 111
    int-to-long v11, v0

    .line 112
    mul-long/2addr v11, v1

    .line 113
    new-array v0, v6, [J

    .line 114
    .line 115
    aput-wide v9, v0, v5

    .line 116
    .line 117
    aput-wide v11, v0, v8

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p1, v0}, La/teb0;->a(Ljava/lang/String;Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;[J)La/veb0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, La/vgb0;

    .line 127
    .line 128
    invoke-direct {v0, p1}, La/vgb0;-><init>(La/veb0;)V

    .line 129
    .line 130
    .line 131
    check-cast p0, La/ahi0;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_3
    return-object v7

    .line 142
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 143
    .line 144
    iget v9, p0, La/qgb0;->m:I

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    if-eq v9, v8, :cond_6

    .line 149
    .line 150
    if-ne v9, v6, :cond_5

    .line 151
    .line 152
    iget-object v0, p0, La/qgb0;->l:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p0, La/qgb0;->k:La/teb0;

    .line 155
    .line 156
    iget-object p0, p0, La/qgb0;->j:La/r720;

    .line 157
    .line 158
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_6
    iget-object v3, p0, La/qgb0;->k:La/teb0;

    .line 167
    .line 168
    iget-object v9, p0, La/qgb0;->j:La/r720;

    .line 169
    .line 170
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v9

    .line 174
    move-object v9, p1

    .line 175
    move-object p1, v13

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v4, La/rgb0;->i:La/ahi0;

    .line 181
    .line 182
    iget-object v3, v4, La/rgb0;->e:La/teb0;

    .line 183
    .line 184
    iget-object v9, v4, La/rgb0;->c:La/sbm;

    .line 185
    .line 186
    iput-object p1, p0, La/qgb0;->j:La/r720;

    .line 187
    .line 188
    iput-object v3, p0, La/qgb0;->k:La/teb0;

    .line 189
    .line 190
    iput v8, p0, La/qgb0;->m:I

    .line 191
    .line 192
    invoke-virtual {v9, p0}, La/sbm;->n(La/cad;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-ne v9, v0, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 200
    .line 201
    iget-object v10, v4, La/rgb0;->b:La/bns;

    .line 202
    .line 203
    iput-object p1, p0, La/qgb0;->j:La/r720;

    .line 204
    .line 205
    iput-object v3, p0, La/qgb0;->k:La/teb0;

    .line 206
    .line 207
    iput-object v9, p0, La/qgb0;->l:Ljava/lang/String;

    .line 208
    .line 209
    iput v6, p0, La/qgb0;->m:I

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-static {v10, v5, p0, v6}, La/bns;->g(La/bns;ILa/mlj0;I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v0, :cond_9

    .line 217
    .line 218
    :goto_5
    move-object v7, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object v0, p1

    .line 221
    move-object p1, p0

    .line 222
    move-object p0, v0

    .line 223
    move-object v0, v9

    .line 224
    :goto_6
    check-cast p1, Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;

    .line 225
    .line 226
    iget v4, v4, La/rgb0;->k:I

    .line 227
    .line 228
    int-to-long v9, v4

    .line 229
    mul-long/2addr v9, v1

    .line 230
    new-array v1, v8, [J

    .line 231
    .line 232
    aput-wide v9, v1, v5

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0, p1, v1}, La/teb0;->a(Ljava/lang/String;Lorg/xplatform/referral/api/domain/model/ReferralNetworkInfo;[J)La/veb0;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, La/vgb0;

    .line 242
    .line 243
    invoke-direct {v0, p1}, La/vgb0;-><init>(La/veb0;)V

    .line 244
    .line 245
    .line 246
    check-cast p0, La/ahi0;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v7, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    :goto_7
    return-object v7

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
