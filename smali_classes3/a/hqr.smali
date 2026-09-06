.class public final La/hqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/vns;

.field public final b:La/x6c0;

.field public final c:La/y4m;

.field public final d:La/uus;

.field public final e:La/wfb;

.field public final f:La/ppa;

.field public final g:La/dyj0;


# direct methods
.method public constructor <init>(La/vns;La/x6c0;La/bts;La/y4m;La/uus;La/wfb;La/ppa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hqr;->a:La/vns;

    .line 5
    .line 6
    iput-object p2, p0, La/hqr;->b:La/x6c0;

    .line 7
    .line 8
    iput-object p4, p0, La/hqr;->c:La/y4m;

    .line 9
    .line 10
    iput-object p5, p0, La/hqr;->d:La/uus;

    .line 11
    .line 12
    iput-object p6, p0, La/hqr;->e:La/wfb;

    .line 13
    .line 14
    iput-object p7, p0, La/hqr;->f:La/ppa;

    .line 15
    .line 16
    new-instance p1, La/aa0;

    .line 17
    .line 18
    const/16 p2, 0x16

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, La/aa0;-><init>(La/bts;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, La/hqr;->g:La/dyj0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, La/gqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/gqr;

    .line 7
    .line 8
    iget v1, v0, La/gqr;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/gqr;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/gqr;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/gqr;-><init>(La/hqr;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, La/gqr;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v8, La/gqr;->m:I

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x3

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v10, :cond_1

    .line 45
    .line 46
    iget p0, v8, La/gqr;->j:I

    .line 47
    .line 48
    iget-object v0, v8, La/gqr;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v1, v8, La/gqr;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, La/vns;

    .line 70
    .line 71
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, La/hqr;->a:La/vns;

    .line 79
    .line 80
    iput-object v1, v8, La/gqr;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v8, La/gqr;->m:I

    .line 83
    .line 84
    iget-object p1, p0, La/hqr;->b:La/x6c0;

    .line 85
    .line 86
    invoke-virtual {p1, v8}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v3, p0, La/hqr;->f:La/ppa;

    .line 101
    .line 102
    invoke-virtual {v3}, La/ppa;->a()La/np4;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-boolean v3, v3, La/np4;->a:Z

    .line 107
    .line 108
    iget-object v4, p0, La/hqr;->g:La/dyj0;

    .line 109
    .line 110
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, La/l5c0;

    .line 115
    .line 116
    iget-object v4, v4, La/l5c0;->d:La/eur0;

    .line 117
    .line 118
    iget-boolean v5, v4, La/eur0;->b:Z

    .line 119
    .line 120
    sget-object v4, La/ql80;->b:La/q030;

    .line 121
    .line 122
    iget-object v6, p0, La/hqr;->e:La/wfb;

    .line 123
    .line 124
    iget-object v6, v6, La/wfb;->a:La/ker;

    .line 125
    .line 126
    invoke-virtual {v6}, La/ker;->k()La/ql80;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, La/q030;->o(La/ql80;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iput-object v9, v8, La/gqr;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, v8, La/gqr;->m:I

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    iget-object v1, v2, La/vns;->a:La/jq5;

    .line 143
    .line 144
    iget-object v2, v2, La/vns;->b:La/lul0;

    .line 145
    .line 146
    iget-object v2, v2, La/lul0;->a:La/oul0;

    .line 147
    .line 148
    invoke-virtual {v2}, La/oul0;->h()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sget-object v6, La/wtt;->h:Ljava/lang/String;

    .line 153
    .line 154
    move v2, p1

    .line 155
    invoke-virtual/range {v1 .. v8}, La/jq5;->m(IZZZLjava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    :goto_3
    check-cast p1, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move v2, v11

    .line 173
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/4 v4, -0x1

    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, La/rn5;

    .line 185
    .line 186
    iget v3, v3, La/rn5;->b:I

    .line 187
    .line 188
    sget-object v5, La/ap5;->a:[La/ap5;

    .line 189
    .line 190
    const/16 v5, 0x1081

    .line 191
    .line 192
    if-ne v3, v5, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    move v2, v4

    .line 199
    :goto_5
    if-eq v2, v4, :cond_d

    .line 200
    .line 201
    iput-object p1, v8, La/gqr;->i:Ljava/lang/Object;

    .line 202
    .line 203
    iput v2, v8, La/gqr;->j:I

    .line 204
    .line 205
    iput v10, v8, La/gqr;->m:I

    .line 206
    .line 207
    iget-object v1, p0, La/hqr;->d:La/uus;

    .line 208
    .line 209
    invoke-virtual {v1}, La/uus;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object p0, p0, La/hqr;->c:La/y4m;

    .line 214
    .line 215
    invoke-virtual {p0, v11, v1, v8}, La/y4m;->h(ILjava/lang/String;La/bad;)Ljava/io/Serializable;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v0, :cond_9

    .line 220
    .line 221
    :goto_6
    return-object v0

    .line 222
    :cond_9
    move-object v0, p1

    .line 223
    move-object p1, p0

    .line 224
    move p0, v2

    .line 225
    :goto_7
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, La/ndt;

    .line 243
    .line 244
    iget-wide v2, v2, La/ndt;->a:J

    .line 245
    .line 246
    const-wide/16 v4, 0x173

    .line 247
    .line 248
    cmp-long v2, v2, v4

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    move-object v9, v1

    .line 253
    :cond_b
    if-nez v9, :cond_c

    .line 254
    .line 255
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_c
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {v0, v11, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_d
    return-object p1
.end method
