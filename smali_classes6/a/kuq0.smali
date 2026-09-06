.class public final La/kuq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:La/ouq0;

.field public final synthetic j:La/me;


# direct methods
.method public constructor <init>(La/ouq0;La/me;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kuq0;->i:La/ouq0;

    .line 2
    .line 3
    iput-object p2, p0, La/kuq0;->j:La/me;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/kuq0;

    .line 2
    .line 3
    iget-object v0, p0, La/kuq0;->i:La/ouq0;

    .line 4
    .line 5
    iget-object p0, p0, La/kuq0;->j:La/me;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/kuq0;-><init>(La/ouq0;La/me;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/kuq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/kuq0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/kuq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/kuq0;->i:La/ouq0;

    .line 9
    .line 10
    iget-object v2, v1, La/ouq0;->w:La/bts;

    .line 11
    .line 12
    iget-object v3, v1, La/ouq0;->A:La/ahi0;

    .line 13
    .line 14
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, La/ntq0;

    .line 19
    .line 20
    iget-object v4, v4, La/ntq0;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-lt v4, v5, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, La/kuq0;->j:La/me;

    .line 30
    .line 31
    iget-object v4, v0, La/me;->b:La/fi5;

    .line 32
    .line 33
    iget-object v5, v0, La/me;->b:La/fi5;

    .line 34
    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    iget-object v4, v4, La/fi5;->i:La/vro0;

    .line 38
    .line 39
    invoke-virtual {v4}, La/vro0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object v4, v5, La/fi5;->i:La/vro0;

    .line 46
    .line 47
    sget-object v6, La/vro0;->e:La/vro0;

    .line 48
    .line 49
    if-ne v4, v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v5, La/vro0;->f:La/vro0;

    .line 54
    .line 55
    if-ne v4, v5, :cond_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, La/ntq0;

    .line 63
    .line 64
    iget-object v14, v0, La/me;->b:La/fi5;

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x2fe

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v5 .. v17}, La/ntq0;->a(La/ntq0;ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;JI)La/ntq0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;->a:Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Slots;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v3, v3, La/l5c0;->d:La/eur0;

    .line 102
    .line 103
    iget-object v3, v3, La/eur0;->a:La/irr0;

    .line 104
    .line 105
    iget-boolean v3, v3, La/irr0;->a:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 110
    .line 111
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, La/l5c0;->d:La/eur0;

    .line 116
    .line 117
    iget-object v2, v2, La/eur0;->a:La/irr0;

    .line 118
    .line 119
    iget-object v2, v2, La/irr0;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, La/ksq0;

    .line 132
    .line 133
    invoke-direct {v2, v0}, La/ksq0;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, La/ouq0;->J(La/qsq0;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    sget-object v5, La/vro0;->h:La/vro0;

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, La/ntq0;

    .line 151
    .line 152
    iget-object v14, v0, La/me;->b:La/fi5;

    .line 153
    .line 154
    const-wide/16 v15, 0x0

    .line 155
    .line 156
    const/16 v17, 0x2fe

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-static/range {v5 .. v17}, La/ntq0;->a(La/ntq0;ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;JI)La/ntq0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    new-instance v0, La/ksq0;

    .line 177
    .line 178
    new-instance v3, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;

    .line 179
    .line 180
    invoke-virtual {v2}, La/bts;->a()La/l5c0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, La/l5c0;->d:La/eur0;

    .line 185
    .line 186
    iget-object v2, v2, La/eur0;->a:La/irr0;

    .line 187
    .line 188
    iget-object v2, v2, La/irr0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v3, v2}, Lorg/xplatform/wallet/impl/presentation/dialogs/bonusaccountaction/adapter/model/BonusAccountUiModel$Games;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v0, v2}, La/ksq0;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, La/ouq0;->J(La/qsq0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    :goto_0
    iget-object v2, v1, La/ouq0;->g:La/rd;

    .line 205
    .line 206
    iget-object v2, v2, La/rd;->a:La/sbn;

    .line 207
    .line 208
    const-wide/16 v6, 0xcca

    .line 209
    .line 210
    sget-object v4, La/v6m;->a:La/v6m;

    .line 211
    .line 212
    invoke-virtual {v2, v6, v7, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v1, La/ouq0;->f:La/pg;

    .line 216
    .line 217
    iget-object v2, v2, La/pg;->a:La/aw2;

    .line 218
    .line 219
    const-string v4, "change_bill_choose"

    .line 220
    .line 221
    invoke-interface {v2, v4}, La/aw2;->c(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, La/jsq0;

    .line 225
    .line 226
    invoke-direct {v2, v5}, La/jsq0;-><init>(La/fi5;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, La/ouq0;->J(La/qsq0;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, La/ntq0;

    .line 238
    .line 239
    iget-object v13, v0, La/me;->b:La/fi5;

    .line 240
    .line 241
    const-wide/16 v14, 0x0

    .line 242
    .line 243
    const/16 v16, 0x2fe

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    invoke-static/range {v4 .. v16}, La/ntq0;->a(La/ntq0;ZZZLa/rxk;Ljava/util/List;ZLa/fi5;La/fi5;La/fi5;JI)La/ntq0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
