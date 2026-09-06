.class public final synthetic La/b2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:J

.field public final synthetic g:La/vnt;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JJZLjava/lang/Long;JLa/vnt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b2i;->a:Ljava/util/List;

    iput-wide p2, p0, La/b2i;->b:J

    iput-wide p4, p0, La/b2i;->c:J

    iput-boolean p6, p0, La/b2i;->d:Z

    iput-object p7, p0, La/b2i;->e:Ljava/lang/Long;

    iput-wide p8, p0, La/b2i;->f:J

    iput-object p10, p0, La/b2i;->g:La/vnt;

    iput-object p11, p0, La/b2i;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    check-cast v1, La/qv10;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, La/ngr;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v0}, La/ngr;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v3, 0x93

    .line 60
    .line 61
    const/16 v4, 0x92

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    move v2, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v2, v7

    .line 70
    :goto_3
    and-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    invoke-virtual {v5, v4, v2}, La/ngr;->V(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    iget-object v2, p0, La/b2i;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v12, v0

    .line 85
    check-cast v12, La/vo8;

    .line 86
    .line 87
    iget-wide v8, v12, La/vo8;->a:J

    .line 88
    .line 89
    iget-boolean v0, v12, La/vo8;->c:Z

    .line 90
    .line 91
    iget-wide v10, p0, La/b2i;->b:J

    .line 92
    .line 93
    cmp-long v2, v10, v8

    .line 94
    .line 95
    if-gtz v2, :cond_5

    .line 96
    .line 97
    iget-wide v10, p0, La/b2i;->c:J

    .line 98
    .line 99
    cmp-long v2, v8, v10

    .line 100
    .line 101
    if-gtz v2, :cond_5

    .line 102
    .line 103
    move v2, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v2, v7

    .line 106
    :goto_4
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v4, v12, La/vo8;->b:I

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    const-string v4, ""

    .line 116
    .line 117
    :goto_5
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_7
    move v6, v7

    .line 123
    :goto_6
    iget-boolean v10, p0, La/b2i;->d:Z

    .line 124
    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    iget-object v2, p0, La/b2i;->e:Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v2, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11, v8, v9}, La/d9t;->P(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    sget-object v2, La/ro8;->a:La/ro8;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    iget-wide v10, p0, La/b2i;->f:J

    .line 150
    .line 151
    invoke-static {v10, v11, v8, v9}, La/d9t;->P(JJ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    sget-object v2, La/oo8;->a:La/oo8;

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_a
    sget-object v2, La/po8;->a:La/po8;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_b
    :goto_7
    sget-object v2, La/qo8;->a:La/qo8;

    .line 164
    .line 165
    :goto_8
    if-eqz v0, :cond_e

    .line 166
    .line 167
    const v0, 0x1a103b89

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, La/no8;

    .line 174
    .line 175
    invoke-direct {v0, v4, v2}, La/no8;-><init>(Ljava/lang/String;La/so8;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v6}, La/ngr;->h(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v10, p0, La/b2i;->g:La/vnt;

    .line 183
    .line 184
    invoke-virtual {v5, v10}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    or-int/2addr v2, v4

    .line 189
    iget-object v11, p0, La/b2i;->h:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-virtual {v5, v11}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    or-int/2addr p0, v2

    .line 196
    invoke-virtual {v5, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    or-int/2addr p0, v2

    .line 201
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez p0, :cond_c

    .line 206
    .line 207
    sget-object p0, La/occ;->a:La/h8b;

    .line 208
    .line 209
    if-ne v2, p0, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v8, La/c43;

    .line 212
    .line 213
    const/4 v13, 0x2

    .line 214
    move v9, v6

    .line 215
    invoke-direct/range {v8 .. v13}, La/c43;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v8}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v8

    .line 222
    :cond_d
    move-object v4, v2

    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    shr-int/lit8 p0, v3, 0x3

    .line 226
    .line 227
    and-int/lit8 p0, p0, 0xe

    .line 228
    .line 229
    or-int/lit8 v6, p0, 0x40

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move-object v2, v0

    .line 233
    invoke-static/range {v1 .. v6}, La/pzh;->i(La/qv10;La/no8;La/k620;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    const p0, 0x1a1a3241

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p0}, La/ngr;->e0(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5, v1}, La/g250;->r(La/ngr;La/qv10;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_f
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 254
    .line 255
    .line 256
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0
.end method
