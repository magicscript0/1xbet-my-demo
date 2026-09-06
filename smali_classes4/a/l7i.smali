.class public final La/l7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r4r0;

.field public final b:La/fdc0;

.field public final c:La/flp0;


# direct methods
.method public constructor <init>(La/r4r0;La/fdc0;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/l7i;->a:La/r4r0;

    .line 8
    .line 9
    iput-object p2, p0, La/l7i;->b:La/fdc0;

    .line 10
    .line 11
    iput-object p3, p0, La/l7i;->c:La/flp0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, La/k7i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/k7i;

    .line 7
    .line 8
    iget v1, v0, La/k7i;->k:I

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
    iput v1, v0, La/k7i;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/k7i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/k7i;-><init>(La/l7i;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/k7i;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/k7i;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/l7i;->c:La/flp0;

    .line 51
    .line 52
    invoke-virtual {p1}, La/flp0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, La/l7i;->b:La/fdc0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/fdc0;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v3, v0, La/k7i;->k:I

    .line 63
    .line 64
    iget-object p0, p0, La/l7i;->a:La/r4r0;

    .line 65
    .line 66
    iget-object p0, p0, La/r4r0;->b:La/dyj0;

    .line 67
    .line 68
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/k5r0;

    .line 73
    .line 74
    const/16 v4, 0x16

    .line 75
    .line 76
    invoke-interface {p0, p1, v4, v2, v0}, La/k5r0;->a(Ljava/lang/String;ILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, La/x3r;

    .line 84
    .line 85
    invoke-virtual {p1}, La/x3r;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/u4r0;

    .line 90
    .line 91
    iget-object p0, p0, La/u4r0;->a:Ljava/util/List;

    .line 92
    .line 93
    if-eqz p0, :cond_f

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, La/f7i;

    .line 116
    .line 117
    iget-object v1, v1, La/f7i;->a:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, La/f7i;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, La/c7i;

    .line 162
    .line 163
    iget-object v1, v0, La/f7i;->a:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    move v5, v1

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v5, v3

    .line 174
    :goto_4
    iget-object v1, v0, La/f7i;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_0
    const-string v2, "4"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    sget-object v1, La/h7i;->e:La/h7i;

    .line 196
    .line 197
    :goto_5
    move-object v6, v1

    .line 198
    goto :goto_7

    .line 199
    :pswitch_1
    const-string v2, "3"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    sget-object v1, La/h7i;->d:La/h7i;

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_2
    const-string v2, "2"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    sget-object v1, La/h7i;->c:La/h7i;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :pswitch_3
    const-string v2, "1"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    sget-object v1, La/h7i;->b:La/h7i;

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    :goto_6
    sget-object v1, La/h7i;->a:La/h7i;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :goto_7
    iget-object v1, v0, La/f7i;->c:Ljava/lang/Long;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    goto :goto_8

    .line 247
    :cond_c
    const-wide/16 v1, 0x0

    .line 248
    .line 249
    :goto_8
    const-wide/16 v7, 0x3e8

    .line 250
    .line 251
    mul-long/2addr v7, v1

    .line 252
    iget-object v0, v0, La/f7i;->d:Ljava/lang/Boolean;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_9
    move v9, v0

    .line 261
    goto :goto_a

    .line 262
    :cond_d
    const/4 v0, 0x0

    .line 263
    goto :goto_9

    .line 264
    :goto_a
    invoke-direct/range {v4 .. v9}, La/c7i;-><init>(ILa/h7i;JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    return-object p0

    .line 272
    :cond_f
    sget-object p0, La/l6m;->a:La/l6m;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
