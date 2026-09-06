.class public final La/h8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/tlq0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/h8i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/da3;)La/nfo0;
    .locals 13

    .line 1
    iget p0, p0, La/h8i;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, La/da3;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "+"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, La/yg8;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, La/yg8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, La/nfo0;

    .line 27
    .line 28
    new-instance v1, La/da3;

    .line 29
    .line 30
    invoke-direct {v1, p1}, La/da3;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, v0}, La/nfo0;-><init>(La/da3;La/ui30;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object p0, p1, La/da3;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    const/16 v3, 0x2e

    .line 63
    .line 64
    if-ge v2, v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    if-ne v4, v3, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "."

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->m0(Ljava/lang/CharSequence;C)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v2, v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v3, :cond_5

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    const-string p1, "0."

    .line 119
    .line 120
    :cond_5
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;C)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x1

    .line 125
    new-array v5, v4, [C

    .line 126
    .line 127
    aput-char v3, v5, v1

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-static {p1, v5, v3}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, ""

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    move-object v3, v5

    .line 145
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    move v8, v1

    .line 155
    :goto_2
    if-ge v8, v7, :cond_8

    .line 156
    .line 157
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-le v6, v4, :cond_b

    .line 182
    .line 183
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v11, 0x0

    .line 188
    const/16 v12, 0x3e

    .line 189
    .line 190
    const-string v8, ""

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_3
    if-ge v1, v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 220
    .line 221
    .line 222
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :cond_b
    const/16 p1, 0xd

    .line 230
    .line 231
    invoke-static {p1, v3}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-static {v4, v5}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-lez v2, :cond_c

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-gt v2, p1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-lez p1, :cond_d

    .line 264
    .line 265
    invoke-static {v1, v0, v4}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_d
    :goto_4
    new-instance p1, La/nfo0;

    .line 270
    .line 271
    new-instance v0, La/da3;

    .line 272
    .line 273
    invoke-direct {v0, v1}, La/da3;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, La/g8i;

    .line 277
    .line 278
    invoke-direct {v2, p0, v1}, La/g8i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v0, v2}, La/nfo0;-><init>(La/da3;La/ui30;)V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
