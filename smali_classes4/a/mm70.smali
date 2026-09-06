.class public final La/mm70;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/rhb;

.field public final d:La/bed;

.field public final e:La/m8f0;

.field public final f:La/w2b0;

.field public final g:La/v6c0;

.field public final h:La/i5d0;

.field public final i:La/ahi0;


# direct methods
.method public constructor <init>(La/xtr0;La/rhb;La/bed;La/hjc0;La/m8f0;La/w2b0;La/v6c0;La/i5d0;La/uus;La/sgb;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/mm70;->b:La/xtr0;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, p0, La/mm70;->c:La/rhb;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    iput-object v0, p0, La/mm70;->d:La/bed;

    .line 22
    .line 23
    move-object/from16 v0, p5

    .line 24
    .line 25
    iput-object v0, p0, La/mm70;->e:La/m8f0;

    .line 26
    .line 27
    move-object/from16 v0, p6

    .line 28
    .line 29
    iput-object v0, p0, La/mm70;->f:La/w2b0;

    .line 30
    .line 31
    move-object/from16 v0, p7

    .line 32
    .line 33
    iput-object v0, p0, La/mm70;->g:La/v6c0;

    .line 34
    .line 35
    move-object/from16 v0, p8

    .line 36
    .line 37
    iput-object v0, p0, La/mm70;->h:La/i5d0;

    .line 38
    .line 39
    sget-object v0, La/jm70;->a:La/jm70;

    .line 40
    .line 41
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, La/mm70;->i:La/ahi0;

    .line 46
    .line 47
    move-object/from16 v0, p10

    .line 48
    .line 49
    iget-object v0, v0, La/sgb;->a:La/lxw;

    .line 50
    .line 51
    iget-object v0, v0, La/lxw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La/mo10;

    .line 54
    .line 55
    iget-object v0, v0, La/mo10;->d:La/hm70;

    .line 56
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v3, La/hm70;

    .line 62
    .line 63
    new-instance v9, La/em70;

    .line 64
    .line 65
    sget-object v0, La/l6m;->a:La/l6m;

    .line 66
    .line 67
    invoke-direct {v9, v1, v2, v0}, La/em70;-><init>(JLjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const-string v4, ""

    .line 71
    .line 72
    const-string v5, ""

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v7, ""

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v3 .. v9}, La/hm70;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILa/em70;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v3

    .line 82
    :cond_0
    invoke-virtual/range {p9 .. p9}, La/uus;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, La/hm70;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, La/hm70;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, La/hm70;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "/static/img/android/casino/bonus_message/Onboard.webp"

    .line 96
    .line 97
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v0, v0, La/hm70;->f:La/em70;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v8, v0, La/em70;->a:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v10, 0xa

    .line 112
    .line 113
    invoke-static {v8, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_2

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, La/cm70;

    .line 135
    .line 136
    new-instance v11, La/dm70;

    .line 137
    .line 138
    iget-object v12, v10, La/cm70;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iget-object v10, v10, La/cm70;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v11, v12, v10}, La/dm70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    sget-object v9, La/l6m;->a:La/l6m;

    .line 154
    .line 155
    :cond_2
    new-instance v3, La/lz1;

    .line 156
    .line 157
    sget-object v8, La/sz1;->b:La/sz1;

    .line 158
    .line 159
    new-instance v10, La/oz1;

    .line 160
    .line 161
    const/4 v11, 0x0

    .line 162
    new-array v11, v11, [Ljava/lang/Object;

    .line 163
    .line 164
    const v12, 0x7f130f70

    .line 165
    .line 166
    .line 167
    move-object/from16 v13, p4

    .line 168
    .line 169
    invoke-virtual {v13, v12, v11}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-wide v1, v0, La/em70;->b:J

    .line 176
    .line 177
    :cond_3
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 183
    .line 184
    .line 185
    const-wide/16 v12, 0x3e8

    .line 186
    .line 187
    mul-long/2addr v1, v12

    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v1, La/nz1;->a:La/nz1;

    .line 199
    .line 200
    const v1, 0x7f130f6f

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object/from16 p7, v0

    .line 207
    .line 208
    move/from16 p3, v1

    .line 209
    .line 210
    move/from16 p4, v2

    .line 211
    .line 212
    move-object p1, v10

    .line 213
    move-object/from16 p2, v11

    .line 214
    .line 215
    move/from16 p5, v12

    .line 216
    .line 217
    move/from16 p6, v13

    .line 218
    .line 219
    invoke-direct/range {p1 .. p7}, La/oz1;-><init>(Ljava/lang/String;IIIILjava/util/Date;)V

    .line 220
    .line 221
    .line 222
    move-object v0, p1

    .line 223
    invoke-direct {v3, v8, v0}, La/lz1;-><init>(La/sz1;La/oz1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, La/mm70;->i:La/ahi0;

    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, La/gm70;

    .line 239
    .line 240
    invoke-direct {v1, v4, v6, v5}, La/gm70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v1, La/im70;

    .line 247
    .line 248
    invoke-direct {v1, v3}, La/im70;-><init>(La/lz1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v9}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, La/km70;

    .line 262
    .line 263
    invoke-direct {v1, v0, v7}, La/km70;-><init>(La/o4y;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    return-void
.end method
