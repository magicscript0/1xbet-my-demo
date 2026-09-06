.class public final La/nbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v7s;

.field public final b:La/iqr;

.field public final c:La/ker;


# direct methods
.method public constructor <init>(La/v7s;La/iqr;La/ker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/nbs;->a:La/v7s;

    .line 11
    .line 12
    iput-object p2, p0, La/nbs;->b:La/iqr;

    .line 13
    .line 14
    iput-object p3, p0, La/nbs;->c:La/ker;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La/b9n;)D
    .locals 10

    .line 1
    iget-object v0, p0, La/nbs;->c:La/ker;

    .line 2
    .line 3
    iget-object v1, v0, La/ker;->b:La/hqi;

    .line 4
    .line 5
    iget-object v0, v0, La/ker;->a:La/u6r;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La/nbs;->b:La/iqr;

    .line 11
    .line 12
    invoke-virtual {v2}, La/iqr;->a()La/fi5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v2, v2, La/fi5;->a:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, ""

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_a

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v4, v8, :cond_6

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v4, v8, :cond_5

    .line 38
    .line 39
    iget-object v4, v0, La/u6r;->l:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v8, v6

    .line 59
    :goto_1
    cmpg-double v4, v8, v6

    .line 60
    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, La/hqi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Landroid/content/SharedPreferences;

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "thirdFastBet"

    .line 70
    .line 71
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v4, v6

    .line 99
    :goto_2
    invoke-virtual {v0, v4, v5, v2, v3}, La/u6r;->d(DJ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, v0, La/u6r;->l:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Double;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_4
    move-wide v0, v6

    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 126
    .line 127
    .line 128
    return-wide v6

    .line 129
    :cond_6
    iget-object v4, v0, La/u6r;->k:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Double;

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-wide v8, v6

    .line 149
    :goto_3
    cmpg-double v4, v8, v6

    .line 150
    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    iget-object v1, v1, La/hqi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/content/SharedPreferences;

    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v8, "secondFastBet"

    .line 160
    .line 161
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-wide v4, v6

    .line 189
    :goto_4
    invoke-virtual {v0, v4, v5, v2, v3}, La/u6r;->c(DJ)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, v0, La/u6r;->k:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Double;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    goto :goto_7

    .line 211
    :cond_a
    iget-object v4, v0, La/u6r;->j:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Double;

    .line 222
    .line 223
    if-eqz v4, :cond_b

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-wide v8, v6

    .line 231
    :goto_5
    cmpg-double v4, v8, v6

    .line 232
    .line 233
    if-nez v4, :cond_d

    .line 234
    .line 235
    iget-object v1, v1, La/hqi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Landroid/content/SharedPreferences;

    .line 238
    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "firstFastBet"

    .line 242
    .line 243
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-static {v1}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move-wide v4, v6

    .line 271
    :goto_6
    invoke-virtual {v0, v4, v5, v2, v3}, La/u6r;->b(DJ)V

    .line 272
    .line 273
    .line 274
    :cond_d
    iget-object v0, v0, La/u6r;->j:Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    :goto_7
    cmpg-double v2, v0, v6

    .line 293
    .line 294
    if-nez v2, :cond_e

    .line 295
    .line 296
    iget-object p0, p0, La/nbs;->a:La/v7s;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, La/v7s;->a(La/b9n;)D

    .line 299
    .line 300
    .line 301
    move-result-wide p0

    .line 302
    return-wide p0

    .line 303
    :cond_e
    return-wide v0
.end method
