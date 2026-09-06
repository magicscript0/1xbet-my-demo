.class public final La/x9u;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic i:I

.field public synthetic j:La/txo0;

.field public final synthetic k:La/rau;


# direct methods
.method public synthetic constructor <init>(La/rau;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/x9u;->i:I

    iput-object p1, p0, La/x9u;->k:La/rau;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/x9u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/x9u;->j:La/txo0;

    .line 8
    .line 9
    sget-object v2, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/x9u;->k:La/rau;

    .line 17
    .line 18
    iget-object p1, p0, La/rau;->K:La/ah8;

    .line 19
    .line 20
    iget-object p1, p1, La/ah8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/d6u;

    .line 23
    .line 24
    iget-object p1, p1, La/d6u;->b:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 25
    .line 26
    iput-object p1, p0, La/rau;->U0:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 27
    .line 28
    iget-object p0, p0, La/rau;->D0:La/sq6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->h:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, La/sq6;->e:La/sq6;

    .line 45
    .line 46
    if-eq p0, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, La/sq6;->d:La/sq6;

    .line 49
    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    sget-object v0, La/sq6;->i:La/sq6;

    .line 53
    .line 54
    if-eq p0, v0, :cond_0

    .line 55
    .line 56
    iget p0, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    .line 57
    .line 58
    if-lez p0, :cond_0

    .line 59
    .line 60
    new-instance v1, La/m2u;

    .line 61
    .line 62
    new-instance v0, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;

    .line 63
    .line 64
    const v2, 0x7f1308f9

    .line 65
    .line 66
    .line 67
    filled-new-array {p0}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, v2}, Lorg/xplatform/ui_core/resources/UiText$ByIntRes;-><init>([II)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lorg/xplatform/ui_core/resources/UiText$ByString;

    .line 75
    .line 76
    sget-object v2, La/gw10;->a:La/gw10;

    .line 77
    .line 78
    iget-wide v2, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    .line 79
    .line 80
    iget-object p1, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v4, La/svp0;->c:La/svp0;

    .line 83
    .line 84
    invoke-static {v2, v3, p1, v4}, La/gw10;->d(DLjava/lang/String;La/svp0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, " ("

    .line 89
    .line 90
    const-string v3, ")"

    .line 91
    .line 92
    invoke-static {v2, p1, v3}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lorg/xplatform/ui_core/resources/UiText$ByString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0, p0}, La/m2u;-><init>(Lorg/xplatform/ui_core/resources/UiText$ByIntRes;Lorg/xplatform/ui_core/resources/UiText$ByString;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v1

    .line 103
    :pswitch_0
    iget-object v0, p0, La/x9u;->j:La/txo0;

    .line 104
    .line 105
    sget-object v2, La/led;->a:La/led;

    .line 106
    .line 107
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, La/x9u;->k:La/rau;

    .line 111
    .line 112
    iget-object v2, p1, La/rau;->D0:La/sq6;

    .line 113
    .line 114
    sget-object v3, La/sq6;->c:La/sq6;

    .line 115
    .line 116
    if-ne v2, v3, :cond_c

    .line 117
    .line 118
    iget-object p1, p1, La/rau;->Q0:La/l5c0;

    .line 119
    .line 120
    iget-object p1, p1, La/l5c0;->a:La/de7;

    .line 121
    .line 122
    iget-object p1, p1, La/de7;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_1
    iget-object p1, p0, La/x9u;->k:La/rau;

    .line 133
    .line 134
    iget-object p1, p1, La/rau;->Q0:La/l5c0;

    .line 135
    .line 136
    iget-object p1, p1, La/l5c0;->a:La/de7;

    .line 137
    .line 138
    iget-object p1, p1, La/de7;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_2
    iget-object p1, p0, La/x9u;->k:La/rau;

    .line 149
    .line 150
    iget-object v2, p1, La/rau;->d:La/rso0;

    .line 151
    .line 152
    sget-object v3, La/rso0;->c:La/rso0;

    .line 153
    .line 154
    if-ne v2, v3, :cond_3

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_3
    iget-object p1, p1, La/rau;->K:La/ah8;

    .line 159
    .line 160
    iget-object p1, p1, La/ah8;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, La/d6u;

    .line 163
    .line 164
    iget-object v2, p1, La/d6u;->d:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v2

    .line 167
    :try_start_0
    iget-object p1, p1, La/d6u;->a:Ljava/util/NavigableMap;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, La/s3u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object p1, v1

    .line 185
    :goto_0
    monitor-exit v2

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p1, La/s3u;->a:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    move-object p1, v1

    .line 192
    :goto_1
    if-nez p1, :cond_6

    .line 193
    .line 194
    const-string p1, ""

    .line 195
    .line 196
    :cond_6
    instance-of v2, v0, La/o3c;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, La/o3c;

    .line 202
    .line 203
    iget-object v3, v2, La/o3c;->k:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object p1, v2, La/o3c;->h:La/std;

    .line 212
    .line 213
    iget-object v0, p0, La/x9u;->k:La/rau;

    .line 214
    .line 215
    iget-object v2, v0, La/rau;->X:La/hjc0;

    .line 216
    .line 217
    iget-object v0, v0, La/rau;->Q0:La/l5c0;

    .line 218
    .line 219
    iget-object v0, v0, La/l5c0;->a:La/de7;

    .line 220
    .line 221
    iget-object v0, v0, La/de7;->l:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p1, v2, v0}, La/q250;->R(La/std;La/hjc0;Ljava/lang/String;)La/adr0;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p0, p0, La/x9u;->k:La/rau;

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object v1, p1, La/adr0;->e:Ljava/lang/String;

    .line 232
    .line 233
    :cond_7
    if-nez v1, :cond_8

    .line 234
    .line 235
    const-string v1, ""

    .line 236
    .line 237
    :cond_8
    invoke-static {p0, v1}, La/rau;->G(La/rau;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    move-object v1, p1

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    instance-of v2, v0, La/skp;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    check-cast v0, La/skp;

    .line 247
    .line 248
    iget-object v2, v0, La/skp;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_c

    .line 255
    .line 256
    iget-object p1, v0, La/skp;->l:La/std;

    .line 257
    .line 258
    iget-object v0, p0, La/x9u;->k:La/rau;

    .line 259
    .line 260
    iget-object v2, v0, La/rau;->X:La/hjc0;

    .line 261
    .line 262
    iget-object v0, v0, La/rau;->Q0:La/l5c0;

    .line 263
    .line 264
    iget-object v0, v0, La/l5c0;->a:La/de7;

    .line 265
    .line 266
    iget-object v0, v0, La/de7;->l:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {p1, v2, v0}, La/q250;->R(La/std;La/hjc0;Ljava/lang/String;)La/adr0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object p0, p0, La/x9u;->k:La/rau;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iget-object v1, p1, La/adr0;->e:Ljava/lang/String;

    .line 277
    .line 278
    :cond_a
    if-nez v1, :cond_b

    .line 279
    .line 280
    const-string v1, ""

    .line 281
    .line 282
    :cond_b
    invoke-static {p0, v1}, La/rau;->G(La/rau;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :goto_3
    monitor-exit v2

    .line 287
    throw p0

    .line 288
    :cond_c
    :goto_4
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/x9u;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/x9u;->k:La/rau;

    .line 4
    .line 5
    check-cast p1, La/txo0;

    .line 6
    .line 7
    check-cast p2, La/txo0;

    .line 8
    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p2, La/x9u;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, p3, v0}, La/x9u;-><init>(La/rau;La/bad;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, La/x9u;->j:La/txo0;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, La/x9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance p2, La/x9u;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p3, v0}, La/x9u;-><init>(La/rau;La/bad;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, La/x9u;->j:La/txo0;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, La/x9u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
