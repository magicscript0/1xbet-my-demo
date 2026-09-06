.class public final La/pqd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/i25;

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(La/i25;IJLjava/util/List;Ljava/util/List;ZZZLa/bad;I)V
    .locals 0

    .line 1
    iput p11, p0, La/pqd;->i:I

    iput-object p1, p0, La/pqd;->k:La/i25;

    iput p2, p0, La/pqd;->l:I

    iput-wide p3, p0, La/pqd;->m:J

    iput-object p5, p0, La/pqd;->n:Ljava/util/List;

    iput-object p6, p0, La/pqd;->o:Ljava/util/List;

    iput-boolean p7, p0, La/pqd;->p:Z

    iput-boolean p8, p0, La/pqd;->q:Z

    iput-boolean p9, p0, La/pqd;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 13

    .line 1
    iget p1, p0, La/pqd;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/pqd;

    .line 7
    .line 8
    iget-boolean v9, p0, La/pqd;->r:Z

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    iget-object v1, p0, La/pqd;->k:La/i25;

    .line 12
    .line 13
    iget v2, p0, La/pqd;->l:I

    .line 14
    .line 15
    iget-wide v3, p0, La/pqd;->m:J

    .line 16
    .line 17
    iget-object v5, p0, La/pqd;->n:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, La/pqd;->o:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v7, p0, La/pqd;->p:Z

    .line 22
    .line 23
    iget-boolean v8, p0, La/pqd;->q:Z

    .line 24
    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v0 .. v11}, La/pqd;-><init>(La/i25;IJLjava/util/List;Ljava/util/List;ZZZLa/bad;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object v10, p2

    .line 31
    new-instance v1, La/pqd;

    .line 32
    .line 33
    move-object v11, v10

    .line 34
    iget-boolean v10, p0, La/pqd;->r:Z

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v2, p0, La/pqd;->k:La/i25;

    .line 38
    .line 39
    iget v3, p0, La/pqd;->l:I

    .line 40
    .line 41
    iget-wide v4, p0, La/pqd;->m:J

    .line 42
    .line 43
    iget-object v6, p0, La/pqd;->n:Ljava/util/List;

    .line 44
    .line 45
    iget-object v7, p0, La/pqd;->o:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v8, p0, La/pqd;->p:Z

    .line 48
    .line 49
    iget-boolean v9, p0, La/pqd;->q:Z

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, La/pqd;-><init>(La/i25;IJLjava/util/List;Ljava/util/List;ZZZLa/bad;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/pqd;->i:I

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
    invoke-virtual {p0, p1, p2}, La/pqd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pqd;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/pqd;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/pqd;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/pqd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/pqd;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    iget-wide v2, p0, La/pqd;->m:J

    .line 6
    .line 7
    iget v4, p0, La/pqd;->l:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v7, p0, La/pqd;->k:La/i25;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, La/i25;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/fdc0;

    .line 21
    .line 22
    sget-object v9, La/led;->a:La/led;

    .line 23
    .line 24
    iget v10, p0, La/pqd;->j:I

    .line 25
    .line 26
    if-eqz v10, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, La/i25;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/v6c0;

    .line 44
    .line 45
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput v8, p0, La/pqd;->j:I

    .line 63
    .line 64
    iget-object p1, p1, La/v6c0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/ghd;

    .line 67
    .line 68
    invoke-virtual {p1}, La/ghd;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La/gid;

    .line 73
    .line 74
    invoke-static {v6, v4, v5, v2, v3}, La/wyr0;->X(Ljava/lang/String;IIJ)Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0, p0}, La/gid;->g(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v9, :cond_2

    .line 83
    .line 84
    move-object v5, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_0
    check-cast p1, La/yt5;

    .line 87
    .line 88
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, La/qy6;

    .line 119
    .line 120
    iget-object v7, p0, La/pqd;->n:Ljava/util/List;

    .line 121
    .line 122
    iget-object v8, p0, La/pqd;->o:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v9, p0, La/pqd;->p:Z

    .line 125
    .line 126
    iget-boolean v10, p0, La/pqd;->q:Z

    .line 127
    .line 128
    iget-boolean v11, p0, La/pqd;->r:Z

    .line 129
    .line 130
    invoke-static/range {v6 .. v11}, La/s680;->E0(La/qy6;Ljava/util/List;Ljava/util/List;ZZZ)La/ky6;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    :goto_2
    return-object v5

    .line 139
    :pswitch_0
    iget-object v0, v7, La/i25;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, La/fdc0;

    .line 142
    .line 143
    sget-object v9, La/led;->a:La/led;

    .line 144
    .line 145
    iget v10, p0, La/pqd;->j:I

    .line 146
    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    if-ne v10, v8, :cond_4

    .line 150
    .line 151
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v7, La/i25;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, La/v6c0;

    .line 165
    .line 166
    invoke-virtual {v0}, La/fdc0;->b()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput v8, p0, La/pqd;->j:I

    .line 184
    .line 185
    iget-object p1, p1, La/v6c0;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, La/ghd;

    .line 188
    .line 189
    invoke-virtual {p1}, La/ghd;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, La/gid;

    .line 194
    .line 195
    invoke-static {v6, v4, v5, v2, v3}, La/wyr0;->X(Ljava/lang/String;IIJ)Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p1, v0, p0}, La/gid;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v9, :cond_6

    .line 204
    .line 205
    move-object v5, v9

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    :goto_3
    check-cast p1, La/yt5;

    .line 208
    .line 209
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, La/qy6;

    .line 240
    .line 241
    iget-object v7, p0, La/pqd;->n:Ljava/util/List;

    .line 242
    .line 243
    iget-object v8, p0, La/pqd;->o:Ljava/util/List;

    .line 244
    .line 245
    iget-boolean v9, p0, La/pqd;->p:Z

    .line 246
    .line 247
    iget-boolean v10, p0, La/pqd;->q:Z

    .line 248
    .line 249
    iget-boolean v11, p0, La/pqd;->r:Z

    .line 250
    .line 251
    invoke-static/range {v6 .. v11}, La/s680;->E0(La/qy6;Ljava/util/List;Ljava/util/List;ZZZ)La/ky6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    :goto_5
    return-object v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
