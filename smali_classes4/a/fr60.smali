.class public final La/fr60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/adr;

.field public final b:La/ker;

.field public final c:La/trq;

.field public final d:La/dkp0;


# direct methods
.method public constructor <init>(La/adr;La/ker;La/trq;La/dkp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fr60;->a:La/adr;

    .line 5
    .line 6
    iput-object p2, p0, La/fr60;->b:La/ker;

    .line 7
    .line 8
    iput-object p3, p0, La/fr60;->c:La/trq;

    .line 9
    .line 10
    iput-object p4, p0, La/fr60;->d:La/dkp0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/er60;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/er60;

    .line 11
    .line 12
    iget v3, v2, La/er60;->n:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/er60;->n:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, La/er60;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, La/er60;-><init>(La/fr60;La/cad;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v6, La/er60;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, La/led;->a:La/led;

    .line 34
    .line 35
    iget v3, v6, La/er60;->n:I

    .line 36
    .line 37
    iget-object v9, v0, La/fr60;->b:La/ker;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v11, :cond_2

    .line 45
    .line 46
    if-ne v3, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v6, La/er60;->j:La/wcr;

    .line 49
    .line 50
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    iget-wide v3, v6, La/er60;->k:D

    .line 62
    .line 63
    iget-object v5, v6, La/er60;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, La/fr60;->c:La/trq;

    .line 74
    .line 75
    iget-object v1, v1, La/trq;->a:La/rxp;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget v1, La/rrq;->d:I

    .line 81
    .line 82
    iget-object v1, v9, La/ker;->a:La/u6r;

    .line 83
    .line 84
    iget-object v3, v1, La/u6r;->s:La/fi5;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    iget-wide v4, v1, La/u6r;->q:D

    .line 89
    .line 90
    iget-wide v7, v3, La/fi5;->a:J

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    iput-object v1, v6, La/er60;->i:Ljava/lang/String;

    .line 95
    .line 96
    iput-wide v4, v6, La/er60;->k:D

    .line 97
    .line 98
    iput v11, v6, La/er60;->n:I

    .line 99
    .line 100
    iget-object v3, v0, La/fr60;->a:La/adr;

    .line 101
    .line 102
    move-wide/from16 v17, v7

    .line 103
    .line 104
    move-object v8, v6

    .line 105
    move-wide/from16 v6, v17

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, La/adr;->b(DJLa/cad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v6, v8

    .line 112
    if-ne v3, v2, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move-object v7, v1

    .line 116
    move-object v1, v3

    .line 117
    move-wide v3, v4

    .line 118
    :goto_2
    check-cast v1, La/wcr;

    .line 119
    .line 120
    iget-object v5, v1, La/wcr;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, La/rcr;

    .line 127
    .line 128
    iget v5, v5, La/rcr;->a:I

    .line 129
    .line 130
    iget-object v8, v1, La/wcr;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, La/rcr;

    .line 137
    .line 138
    iget-object v8, v8, La/rcr;->h:La/mcr;

    .line 139
    .line 140
    iget-object v8, v8, La/mcr;->b:Ljava/util/List;

    .line 141
    .line 142
    new-instance v13, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v14, 0xa

    .line 145
    .line 146
    invoke-static {v8, v14}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_5

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, La/s4a;

    .line 168
    .line 169
    iget v14, v14, La/s4a;->c:I

    .line 170
    .line 171
    invoke-static {v14, v13}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    sub-int/2addr v5, v11

    .line 176
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    sget-object v8, La/a940;->Companion:La/t840;

    .line 187
    .line 188
    int-to-long v13, v5

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-wide/16 v15, 0x0

    .line 193
    .line 194
    cmp-long v5, v13, v15

    .line 195
    .line 196
    if-lez v5, :cond_7

    .line 197
    .line 198
    iget-object v0, v0, La/fr60;->d:La/dkp0;

    .line 199
    .line 200
    invoke-virtual {v0}, La/dkp0;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iput-object v12, v6, La/er60;->i:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v6, La/er60;->j:La/wcr;

    .line 207
    .line 208
    iput-wide v3, v6, La/er60;->k:D

    .line 209
    .line 210
    iput v10, v6, La/er60;->n:I

    .line 211
    .line 212
    move-object v3, v9

    .line 213
    move-wide v4, v13

    .line 214
    invoke-virtual/range {v3 .. v8}, La/ker;->i(JLa/cad;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v2, :cond_6

    .line 219
    .line 220
    :goto_4
    return-object v2

    .line 221
    :cond_6
    move-object/from16 v17, v1

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object/from16 v0, v17

    .line 225
    .line 226
    :goto_5
    check-cast v1, La/ndt;

    .line 227
    .line 228
    iget-object v1, v1, La/ndt;->c:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_7
    const-string v0, ""

    .line 232
    .line 233
    move-object/from16 v17, v1

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    move-object/from16 v0, v17

    .line 237
    .line 238
    :goto_6
    new-instance v2, La/gbr;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0}, La/gbr;-><init>(Ljava/lang/String;La/wcr;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :cond_8
    new-instance v0, La/jd5;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0
.end method
