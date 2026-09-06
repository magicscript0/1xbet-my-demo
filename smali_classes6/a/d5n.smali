.class public final synthetic La/d5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:La/hjc0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/lod0;

.field public final synthetic f:La/ehm0;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/lod0;La/ehm0;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, La/d5n;->a:Z

    iput-boolean p6, p0, La/d5n;->b:Z

    iput-object p1, p0, La/d5n;->c:La/hjc0;

    iput-object p4, p0, La/d5n;->d:Ljava/lang/String;

    iput-object p2, p0, La/d5n;->e:La/lod0;

    iput-object p3, p0, La/d5n;->f:La/ehm0;

    iput-boolean p7, p0, La/d5n;->g:Z

    iput-boolean p8, p0, La/d5n;->h:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/ozg0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, La/ozg0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, La/d5n;->a:Z

    .line 11
    .line 12
    iget-object v7, p0, La/d5n;->c:La/hjc0;

    .line 13
    .line 14
    iget-object v8, p0, La/d5n;->f:La/ehm0;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-boolean v2, p0, La/d5n;->b:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-array p0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, v7, La/hjc0;->b:La/k0j0;

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const v1, 0x7f130901

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x36

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7f0606e3

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, La/d5n;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, La/vrh;->I(La/ozg0;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x36

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const v3, 0x7f0606e3

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, La/d5n;->e:La/lod0;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    instance-of v2, v1, La/dmz;

    .line 77
    .line 78
    iget-boolean p0, p0, La/d5n;->h:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast v1, La/dmz;

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, La/vrh;->b0(La/ozg0;La/dmz;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    instance-of v2, v1, La/e6j0;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, La/e6j0;

    .line 94
    .line 95
    invoke-interface {v9}, La/e6j0;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-le v1, v2, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, La/vrh;->I(La/ozg0;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/16 v6, 0x36

    .line 111
    .line 112
    const-string v1, "("

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const v3, 0x7f0606e3

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v9, p0}, La/vrh;->n0(La/ozg0;La/e6j0;Z)V

    .line 123
    .line 124
    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    iget-wide v1, v8, La/ehm0;->e:J

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    cmp-long p0, v1, v3

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_4

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/16 v6, 0x36

    .line 146
    .line 147
    const-string v1, ". "

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const v3, 0x7f0606e3

    .line 151
    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {v8, v7}, La/vrh;->L(La/ehm0;La/hjc0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v5, 0x0

    .line 162
    const/16 v6, 0x36

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const v3, 0x7f0606e3

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 170
    .line 171
    .line 172
    const-string v1, " "

    .line 173
    .line 174
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 175
    .line 176
    .line 177
    invoke-static {v8}, La/vrh;->Z(La/ehm0;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    iget-wide v2, v8, La/ehm0;->f:J

    .line 186
    .line 187
    new-instance v4, La/dim0;

    .line 188
    .line 189
    invoke-direct {v4, v2, v3}, La/dim0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    sget-object v2, La/y3i;->c:La/y3i;

    .line 193
    .line 194
    const/16 v3, 0x38

    .line 195
    .line 196
    iget-boolean p0, p0, La/d5n;->g:Z

    .line 197
    .line 198
    invoke-static {p0, v4, v2, v1, v3}, La/d69;->y(ZLa/eim0;La/y3i;ZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v6, 0x36

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    const v3, 0x7f0606e3

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_6

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/16 v6, 0x36

    .line 221
    .line 222
    const-string v1, ". "

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const v3, 0x7f0606e3

    .line 226
    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v8, v7}, La/vrh;->K(La/ehm0;La/hjc0;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v5, 0x0

    .line 237
    const/16 v6, 0x36

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const v3, 0x7f0606e3

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_7

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/16 v6, 0x36

    .line 255
    .line 256
    const-string v1, " "

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    const v3, 0x7f0606e3

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-static {v8}, La/vrh;->Y(La/ehm0;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v6, 0x36

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const v3, 0x7f0606e3

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    invoke-static/range {v0 .. v6}, La/y350;->z(La/ozg0;Ljava/lang/String;IIIII)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0
.end method
