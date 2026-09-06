.class public final synthetic La/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zm1;


# direct methods
.method public synthetic constructor <init>(La/zm1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rm1;->a:I

    iput-object p1, p0, La/rm1;->b:La/zm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/rm1;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/rm1;->b:La/zm1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/fl1;

    .line 12
    .line 13
    sget-object v0, La/zm1;->y1:La/fcf0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, La/ro1;->t:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    iget-object v4, p1, La/fl1;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p1, La/fl1;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v6, p1, La/fl1;->c:Z

    .line 29
    .line 30
    iget-object p1, p1, La/fl1;->b:La/gxu;

    .line 31
    .line 32
    instance-of v3, p1, La/fxu;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    check-cast p1, La/fxu;

    .line 37
    .line 38
    iget-object p1, p1, La/fxu;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, v2

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v8, p1

    .line 47
    :goto_1
    iget-object p1, p0, La/ro1;->p:La/l5c0;

    .line 48
    .line 49
    iget-object p1, p1, La/l5c0;->b:La/lq1;

    .line 50
    .line 51
    iget-object p1, p1, La/lq1;->a:La/z81;

    .line 52
    .line 53
    iget-boolean v10, p1, La/z81;->a:Z

    .line 54
    .line 55
    iget-object p1, p0, La/ro1;->q:La/dl1;

    .line 56
    .line 57
    iget-object v11, p1, La/dl1;->b:La/kl1;

    .line 58
    .line 59
    new-instance v3, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v9, ""

    .line 63
    .line 64
    invoke-direct/range {v3 .. v11}, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLa/kl1;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 83
    .line 84
    invoke-interface {v5}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v1, v2

    .line 96
    :goto_2
    check-cast v1, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 97
    .line 98
    iget-boolean p1, v3, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->c:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    xor-int/lit8 v1, p1, 0x1

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a(Z)Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v0, p0, La/ro1;->n:La/ql1;

    .line 116
    .line 117
    iget-object v1, p0, La/ro1;->m:La/ka7;

    .line 118
    .line 119
    const-string v5, "provider_id"

    .line 120
    .line 121
    iget-object v3, v3, Lorg/xplatform/aggregator/impl/category/presentation/models/ProviderUIModel;->a:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, La/ka7;->a:La/aw2;

    .line 133
    .line 134
    new-instance v1, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v5, "provbrand_filter_on"

    .line 144
    .line 145
    invoke-interface {p1, v5, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_5
    iget-object p1, v0, La/ql1;->a:La/sbn;

    .line 159
    .line 160
    const-wide/16 v0, 0x2ac6

    .line 161
    .line 162
    :goto_4
    invoke-static {v6, p1, v0, v1}, La/wuh;->o(ILa/sbn;J)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p1, v1, La/ka7;->a:La/aw2;

    .line 173
    .line 174
    new-instance v1, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v1, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v5, "provbrand_filter_off"

    .line 184
    .line 185
    invoke-interface {p1, v5, v1}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    :cond_7
    iget-object p1, v0, La/ql1;->a:La/sbn;

    .line 199
    .line 200
    const-wide/16 v0, 0x2ac7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    iget-object p0, p0, La/ro1;->s:La/ahi0;

    .line 204
    .line 205
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-interface {p1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, La/zm1;->y1:La/fcf0;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, La/zm1;->I0()La/ro1;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget-object p0, p0, La/ro1;->y:La/ahi0;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_9
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/4 v3, 0x3

    .line 267
    if-lt v0, v3, :cond_a

    .line 268
    .line 269
    :goto_7
    move-object v1, p1

    .line 270
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
