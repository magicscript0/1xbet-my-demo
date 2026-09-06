.class public final La/xo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/qo00;

.field public final b:La/bum;

.field public final c:La/bed;


# direct methods
.method public constructor <init>(La/qo00;La/bum;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xo00;->a:La/qo00;

    .line 5
    .line 6
    iput-object p2, p0, La/xo00;->b:La/bum;

    .line 7
    .line 8
    iput-object p3, p0, La/xo00;->c:La/bed;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La/ze00;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, La/vo00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/vo00;

    .line 7
    .line 8
    iget v1, v0, La/vo00;->l:I

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
    iput v1, v0, La/vo00;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vo00;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/vo00;-><init>(La/xo00;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/vo00;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vo00;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    iget-object p0, p0, La/xo00;->a:La/qo00;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    iget-object p1, v0, La/vo00;->i:La/ye00;

    .line 61
    .line 62
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p2, La/ye00;

    .line 73
    .line 74
    iget-wide v8, p1, La/ze00;->a:J

    .line 75
    .line 76
    iget-boolean v2, p1, La/ze00;->d:Z

    .line 77
    .line 78
    iget p1, p1, La/ze00;->c:I

    .line 79
    .line 80
    invoke-direct {p2, p1, v8, v9, v2}, La/ye00;-><init>(IJZ)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, La/vo00;->i:La/ye00;

    .line 84
    .line 85
    iput v6, v0, La/vo00;->l:I

    .line 86
    .line 87
    invoke-virtual {p0}, La/qo00;->a()La/xe00;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, La/xe00;->a:La/v4d0;

    .line 92
    .line 93
    new-instance v2, La/uvz;

    .line 94
    .line 95
    const/16 v8, 0x1b

    .line 96
    .line 97
    invoke-direct {v2, v8}, La/uvz;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1, v6, v3, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    move-object v12, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v12

    .line 111
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, La/ye00;

    .line 139
    .line 140
    iget-wide v8, v8, La/ye00;->a:J

    .line 141
    .line 142
    iget-wide v10, p1, La/ye00;->a:J

    .line 143
    .line 144
    cmp-long v8, v8, v10

    .line 145
    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    iput-object v7, v0, La/vo00;->i:La/ye00;

    .line 149
    .line 150
    iput v5, v0, La/vo00;->l:I

    .line 151
    .line 152
    invoke-virtual {p0}, La/qo00;->a()La/xe00;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iget-object p0, p0, La/xe00;->a:La/v4d0;

    .line 157
    .line 158
    new-instance p1, La/k5v;

    .line 159
    .line 160
    const/4 p2, 0x4

    .line 161
    invoke-direct {p1, v10, v11, p2}, La/k5v;-><init>(JI)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p0, v3, v6, p1}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    sget-object p1, La/led;->a:La/led;

    .line 169
    .line 170
    if-ne p0, p1, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_2
    if-ne p0, v1, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    return-object p0

    .line 179
    :cond_a
    :goto_3
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-static {p2, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    move v2, v3

    .line 198
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    add-int/lit8 v8, v2, 0x1

    .line 209
    .line 210
    if-ltz v2, :cond_b

    .line 211
    .line 212
    check-cast v5, La/ye00;

    .line 213
    .line 214
    invoke-static {v5, v8}, La/ye00;->a(La/ye00;I)La/ye00;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move v2, v8

    .line 222
    goto :goto_4

    .line 223
    :cond_b
    invoke-static {}, La/avb;->p()V

    .line 224
    .line 225
    .line 226
    throw v7

    .line 227
    :cond_c
    iput-object v7, v0, La/vo00;->i:La/ye00;

    .line 228
    .line 229
    iput v4, v0, La/vo00;->l:I

    .line 230
    .line 231
    invoke-virtual {p0}, La/qo00;->a()La/xe00;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object p2, p0, La/xe00;->a:La/v4d0;

    .line 236
    .line 237
    new-instance v2, La/j6y;

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    invoke-direct {v2, v4, p0, p1}, La/j6y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p2, v3, v6, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object p1, La/led;->a:La/led;

    .line 249
    .line 250
    if-ne p0, p1, :cond_d

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    :goto_5
    if-ne p0, v1, :cond_e

    .line 256
    .line 257
    :goto_6
    return-object v1

    .line 258
    :cond_e
    return-object p0
.end method
