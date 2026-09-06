.class public final La/zix;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/xtr0;


# direct methods
.method public constructor <init>(La/xtr0;La/bed;La/nus;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, La/eex;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v2, v1}, La/eex;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, La/orw;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {v3, v1}, La/orw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/bed;->c:La/lfz;

    .line 20
    .line 21
    iget-object v0, v0, La/bed;->a:La/khi;

    .line 22
    .line 23
    invoke-static {v1, v0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    iput-object v1, v0, La/zix;->o:La/xtr0;

    .line 37
    .line 38
    sget-object v1, La/bnx;->a:La/sav;

    .line 39
    .line 40
    iget-object v1, v1, La/sav;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/gem0;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    new-instance v2, La/gem0;

    .line 47
    .line 48
    sget-object v3, Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;->c:Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;

    .line 49
    .line 50
    sget-object v4, La/cem0;->a:La/cem0;

    .line 51
    .line 52
    sget-object v13, La/olx;->d:La/olx;

    .line 53
    .line 54
    sget-object v14, La/l6m;->a:La/l6m;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-direct/range {v2 .. v15}, La/gem0;-><init>(Lorg/xplatform/limits_africa/api/domain/LimitGroupEnum;La/ulx;JLjava/lang/String;JZZZLa/olx;Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    move-object v1, v2

    .line 70
    :cond_0
    iget-object v2, v0, La/bxo0;->i:La/ml60;

    .line 71
    .line 72
    iget-object v2, v2, La/ml60;->a:La/ahi0;

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, La/bxo0;->f:La/dld0;

    .line 82
    .line 83
    move-object v5, v3

    .line 84
    check-cast v5, La/xix;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-static {v5, v1, v4, v6}, La/xix;->a(La/xix;La/gem0;La/m75;I)La/xix;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v3, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, La/oix;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, La/kix;->a:La/kix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, La/ftr0;->a:La/ftr0;

    .line 14
    .line 15
    iget-object v3, p0, La/zix;->o:La/xtr0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, La/pzb;

    .line 24
    .line 25
    sget-object v0, La/lzb;->a:La/jzb;

    .line 26
    .line 27
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object p1, p0

    .line 35
    check-cast p1, La/tau;

    .line 36
    .line 37
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, La/ah20;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, La/mix;->a:La/mix;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La/xix;

    .line 66
    .line 67
    iget-object p1, p1, La/xix;->b:La/m75;

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget p1, p1, La/m75;->a:I

    .line 72
    .line 73
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, La/xix;

    .line 78
    .line 79
    iget-object p0, p0, La/xix;->b:La/m75;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    iget-object p0, p0, La/m75;->b:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    new-instance v0, Lorg/xplatform/limits_africa/impl/presentation/LimitsAfricaScreens$LimitSelfExcludeReasonAfricaFragmentScreen;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Lorg/xplatform/limits_africa/impl/presentation/LimitsAfricaScreens$LimitSelfExcludeReasonAfricaFragmentScreen;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    instance-of p1, v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance p1, La/ttr0;

    .line 107
    .line 108
    check-cast v0, Lorg/xplatform/core/navigation/dialog/DialogScreen;

    .line 109
    .line 110
    invoke-direct {p1, v0}, La/ttr0;-><init>(Lorg/xplatform/core/navigation/dialog/DialogScreen;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, La/pzb;

    .line 114
    .line 115
    sget-object v2, La/lzb;->a:La/jzb;

    .line 116
    .line 117
    invoke-direct {v0, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance p1, La/mtr0;

    .line 125
    .line 126
    invoke-direct {p1, v0}, La/mtr0;-><init>(La/ysd0;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, La/pzb;

    .line 130
    .line 131
    sget-object v2, La/lzb;->a:La/jzb;

    .line 132
    .line 133
    invoke-direct {v0, v2, p1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v3, p0, v1}, La/wuh;->m(La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_2
    move-object p1, p0

    .line 144
    check-cast p1, La/tau;

    .line 145
    .line 146
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, La/ah20;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    instance-of v0, p1, La/nix;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-object v0, p0, La/bxo0;->i:La/ml60;

    .line 167
    .line 168
    iget-object v0, v0, La/ml60;->a:La/ahi0;

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, La/xix;

    .line 179
    .line 180
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v3, La/m75;

    .line 186
    .line 187
    move-object v4, p1

    .line 188
    check-cast v4, La/nix;

    .line 189
    .line 190
    iget-object v4, v4, La/nix;->a:La/e85;

    .line 191
    .line 192
    iget v5, v4, La/e85;->a:I

    .line 193
    .line 194
    iget-object v6, v4, La/e85;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v4, v4, La/e85;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v3, v5, v6, v4}, La/m75;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v2, v5, v3, v4}, La/xix;->a(La/xix;La/gem0;La/m75;I)La/xix;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    sget-object v0, La/jix;->a:La/jix;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {p0}, La/bxo0;->M()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    sget-object p0, La/lix;->a:La/lix;

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_8

    .line 233
    .line 234
    invoke-static {v3}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    new-instance p1, La/pzb;

    .line 239
    .line 240
    sget-object v0, La/lzb;->a:La/jzb;

    .line 241
    .line 242
    invoke-direct {p1, v0, v2}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0, p1, v3, p0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_3
    move-object p1, p0

    .line 250
    check-cast p1, La/tau;

    .line 251
    .line 252
    invoke-virtual {p1}, La/tau;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1}, La/tau;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, La/ah20;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, La/xtr0;->a(La/ah20;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    :goto_4
    return-void

    .line 269
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 270
    .line 271
    .line 272
    return-void
.end method
