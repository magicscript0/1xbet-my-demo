.class public final La/gas;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:Ljava/util/List;

.field public j:La/pjh;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Ljava/util/Collection;

.field public n:I

.field public synthetic o:Ljava/util/List;

.field public synthetic p:Z

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:La/pjh;


# direct methods
.method public constructor <init>(Ljava/util/List;La/pjh;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gas;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La/gas;->s:La/pjh;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p4, La/bad;

    .line 12
    .line 13
    new-instance v0, La/gas;

    .line 14
    .line 15
    iget-object v1, p0, La/gas;->r:Ljava/util/List;

    .line 16
    .line 17
    iget-object p0, p0, La/gas;->s:La/pjh;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, p4}, La/gas;-><init>(Ljava/util/List;La/pjh;La/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/gas;->o:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p2, v0, La/gas;->p:Z

    .line 25
    .line 26
    iput-object p3, v0, La/gas;->q:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, La/gas;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, La/gas;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v6, v5, La/gas;->p:Z

    .line 6
    .line 7
    iget-object v1, v5, La/gas;->q:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v7, La/led;->a:La/led;

    .line 10
    .line 11
    iget v2, v5, La/gas;->n:I

    .line 12
    .line 13
    const/16 v8, 0xa

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v9, :cond_0

    .line 20
    .line 21
    iget-object v0, v5, La/gas;->m:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v2, v5, La/gas;->l:Ljava/util/Iterator;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v3, v5, La/gas;->k:Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v4, v5, La/gas;->j:La/pjh;

    .line 34
    .line 35
    iget-object v11, v5, La/gas;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v1

    .line 41
    move-object v13, v2

    .line 42
    move-object v14, v4

    .line 43
    move/from16 v16, v9

    .line 44
    .line 45
    move-object v15, v11

    .line 46
    move-object v11, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v11, v4

    .line 86
    check-cast v11, La/d1r;

    .line 87
    .line 88
    iget-object v12, v11, La/d1r;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v12, v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-ne v12, v9, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v12, v11, La/d1r;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12, v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-ne v12, v9, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v11}, La/gqg;->X(La/d1r;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12, v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    invoke-static {v11}, La/gqg;->f0(La/d1r;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-static {v11, v1, v9}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_2

    .line 125
    .line 126
    :cond_5
    :goto_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v0, v8}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v5, La/gas;->s:La/pjh;

    .line 144
    .line 145
    move-object v13, v0

    .line 146
    move-object v12, v1

    .line 147
    move-object v15, v2

    .line 148
    move-object v14, v4

    .line 149
    :goto_2
    move-object v11, v3

    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, La/d1r;

    .line 161
    .line 162
    iget-object v1, v14, La/pjh;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, La/fua;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    iget-wide v1, v0, La/d1r;->v:J

    .line 168
    .line 169
    iget-wide v8, v0, La/d1r;->u:J

    .line 170
    .line 171
    iput-object v10, v5, La/gas;->o:Ljava/util/List;

    .line 172
    .line 173
    iput-object v12, v5, La/gas;->q:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v15, v5, La/gas;->i:Ljava/util/List;

    .line 176
    .line 177
    iput-object v14, v5, La/gas;->j:La/pjh;

    .line 178
    .line 179
    move-object v0, v11

    .line 180
    check-cast v0, Ljava/util/Collection;

    .line 181
    .line 182
    iput-object v0, v5, La/gas;->k:Ljava/util/Collection;

    .line 183
    .line 184
    move-object v4, v13

    .line 185
    check-cast v4, Ljava/util/Iterator;

    .line 186
    .line 187
    iput-object v4, v5, La/gas;->l:Ljava/util/Iterator;

    .line 188
    .line 189
    iput-object v0, v5, La/gas;->m:Ljava/util/Collection;

    .line 190
    .line 191
    iput-boolean v6, v5, La/gas;->p:Z

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput v0, v5, La/gas;->n:I

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    move-wide v3, v8

    .line 200
    invoke-virtual/range {v0 .. v5}, La/fua;->a(JJLa/bad;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v7, :cond_7

    .line 205
    .line 206
    return-object v7

    .line 207
    :cond_7
    move-object v3, v11

    .line 208
    :goto_3
    check-cast v0, La/fzh0;

    .line 209
    .line 210
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move/from16 v9, v16

    .line 214
    .line 215
    const/16 v8, 0xa

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 219
    .line 220
    move v3, v6

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    invoke-static {v11, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, La/fzh0;

    .line 247
    .line 248
    iget-object v1, v1, La/fzh0;->c:La/goh0;

    .line 249
    .line 250
    iget-object v1, v1, La/goh0;->j:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 257
    .line 258
    new-instance v1, La/efm;

    .line 259
    .line 260
    iget-object v5, v5, La/gas;->r:Ljava/util/List;

    .line 261
    .line 262
    move-object v4, v12

    .line 263
    move-object v2, v15

    .line 264
    invoke-direct/range {v1 .. v6}, La/efm;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, La/qqc0;

    .line 268
    .line 269
    invoke-direct {v0, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
