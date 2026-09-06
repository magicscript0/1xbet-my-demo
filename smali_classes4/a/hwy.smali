.class public final synthetic La/hwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zhe;


# direct methods
.method public synthetic constructor <init>(La/zhe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hwy;->a:I

    iput-object p1, p0, La/hwy;->b:La/zhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/hwy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/hwy;->b:La/zhe;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/syk0;

    .line 10
    .line 11
    iget-object p0, p0, La/zhe;->c:La/hjc0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, La/syk0;->i:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    :cond_1
    invoke-static {p0, v1}, La/k450;->z(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, La/x0l0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, La/x0l0;->c:La/syk0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, La/x0l0;->n:Ljava/util/List;

    .line 36
    .line 37
    iget-object p0, p0, La/zhe;->c:La/hjc0;

    .line 38
    .line 39
    invoke-static {v0, p1, p0}, La/g450;->D(La/syk0;Ljava/util/List;La/hjc0;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, La/l6m;->a:La/l6m;

    .line 46
    .line 47
    :cond_3
    return-object v1

    .line 48
    :pswitch_1
    check-cast p1, La/syk0;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, La/syk0;->j:Ljava/util/List;

    .line 53
    .line 54
    :cond_4
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, La/l6m;->a:La/l6m;

    .line 57
    .line 58
    :cond_5
    iget-object p0, p0, La/zhe;->c:La/hjc0;

    .line 59
    .line 60
    invoke-static {p0, v1}, La/mg50;->L(La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, La/z0l0;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p1, La/z0l0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, La/l6m;->a:La/l6m;

    .line 72
    .line 73
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 74
    .line 75
    instance-of v1, p1, La/nqc0;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 81
    .line 82
    const-wide/16 v0, 0x2

    .line 83
    .line 84
    iget-object p0, p0, La/zhe;->c:La/hjc0;

    .line 85
    .line 86
    invoke-static {v0, v1, p0, p1}, La/v650;->x(JLa/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_7
    if-nez v1, :cond_8

    .line 91
    .line 92
    sget-object v1, La/l6m;->a:La/l6m;

    .line 93
    .line 94
    :cond_8
    return-object v1

    .line 95
    :pswitch_3
    check-cast p1, La/x0l0;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, La/x0l0;->k:La/cyk0;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v0, La/cyk0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, La/qqc0;->b:La/lqc0;

    .line 107
    .line 108
    instance-of v2, v0, La/nqc0;

    .line 109
    .line 110
    if-eqz v2, :cond_9

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_9
    move-object v1, v0

    .line 114
    :goto_0
    check-cast v1, Ljava/util/List;

    .line 115
    .line 116
    :cond_a
    if-nez v1, :cond_b

    .line 117
    .line 118
    sget-object v1, La/l6m;->a:La/l6m;

    .line 119
    .line 120
    :cond_b
    move-object v2, v1

    .line 121
    iget-object v3, p1, La/x0l0;->m:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v4, p0, La/zhe;->c:La/hjc0;

    .line 124
    .line 125
    iget-object v0, p1, La/x0l0;->f:La/l5c0;

    .line 126
    .line 127
    iget-object v0, v0, La/l5c0;->g:La/w1j0;

    .line 128
    .line 129
    iget-object v5, v0, La/w1j0;->y:La/xgh0;

    .line 130
    .line 131
    iget-object v6, p0, La/zhe;->f:Ljava/util/Locale;

    .line 132
    .line 133
    iget-boolean v7, p1, La/x0l0;->o:Z

    .line 134
    .line 135
    iget-boolean v8, p1, La/x0l0;->p:Z

    .line 136
    .line 137
    invoke-static/range {v2 .. v8}, La/d950;->w(Ljava/util/List;Ljava/lang/Integer;La/hjc0;La/xgh0;Ljava/util/Locale;ZZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast p1, La/x0l0;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0}, La/zhe;->b(La/x0l0;Z)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, La/x0l0;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, p1, v0}, La/zhe;->b(La/x0l0;Z)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    iget-object v2, p0, La/zhe;->d:La/rvu;

    .line 165
    .line 166
    check-cast p1, La/x0l0;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, La/x0l0;->h:La/p0l0;

    .line 172
    .line 173
    iget-object v3, p1, La/x0l0;->b:Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;

    .line 174
    .line 175
    sget-object v4, La/n0l0;->c:La/n0l0;

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_c

    .line 182
    .line 183
    iget-object v0, p1, La/x0l0;->k:La/cyk0;

    .line 184
    .line 185
    iget-object v1, p1, La/x0l0;->f:La/l5c0;

    .line 186
    .line 187
    iget-object v1, v1, La/l5c0;->g:La/w1j0;

    .line 188
    .line 189
    iget-object v1, v1, La/w1j0;->y:La/xgh0;

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    iget-boolean v3, p1, La/x0l0;->a:Z

    .line 193
    .line 194
    iget-wide v4, v4, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object v6, p0, La/zhe;->j:La/dyj0;

    .line 201
    .line 202
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, La/w4d;

    .line 207
    .line 208
    invoke-virtual {v6}, La/w4d;->b()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-virtual {p1, v6}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v6, p0, La/zhe;->k:La/dyj0;

    .line 218
    .line 219
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, La/w4d;

    .line 224
    .line 225
    invoke-virtual {v6}, La/w4d;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, La/zhe;->l:La/dyj0;

    .line 235
    .line 236
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, La/w4d;

    .line 241
    .line 242
    invoke-virtual {p0}, La/w4d;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-static {p1, p0, p1}, La/r8m;->j(La/o4y;Ljava/util/Collection;La/o4y;)La/g0v;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object v9, v2

    .line 253
    move-object v2, v1

    .line 254
    move-object v1, v9

    .line 255
    invoke-static/range {v0 .. v6}, La/e650;->r(La/cyk0;La/rvu;La/xgh0;ZJLa/g0v;)La/m0l0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    move-object v4, v3

    .line 261
    sget-object v3, La/o0l0;->c:La/o0l0;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p1, La/x0l0;->c:La/syk0;

    .line 270
    .line 271
    iget-object v1, p1, La/x0l0;->l:La/z0l0;

    .line 272
    .line 273
    iget-boolean v3, p1, La/x0l0;->a:Z

    .line 274
    .line 275
    iget-wide v4, v4, Lorg/xplatform/cyber/section/api/team_details/presentation/TeamDetailsParams;->a:J

    .line 276
    .line 277
    new-instance v6, La/mox;

    .line 278
    .line 279
    const/16 p1, 0x13

    .line 280
    .line 281
    invoke-direct {v6, p0, p1}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static/range {v0 .. v6}, La/gg50;->G(La/syk0;La/z0l0;La/rvu;ZJLkotlin/jvm/functions/Function0;)La/m0l0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_1

    .line 289
    :cond_d
    invoke-static {}, La/oyd;->a()V

    .line 290
    .line 291
    .line 292
    :goto_1
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
