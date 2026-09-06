.class public final synthetic La/aa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/da1;


# direct methods
.method public synthetic constructor <init>(La/da1;I)V
    .locals 0

    .line 1
    iput p2, p0, La/aa1;->a:I

    iput-object p1, p0, La/aa1;->b:La/da1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, La/aa1;->a:I

    .line 2
    .line 3
    sget-object v1, La/j91;->a:La/j91;

    .line 4
    .line 5
    const-string v2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 6
    .line 7
    const/16 v3, 0x21

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, La/aa1;->b:La/da1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 16
    .line 17
    const-string v0, "CHANGE_BALANCE_REQUEST_KEY"

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    if-lt p2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, La/fi5;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_2
    check-cast p1, La/fi5;

    .line 51
    .line 52
    :goto_0
    instance-of p2, p1, La/fi5;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, La/fi5;

    .line 58
    .line 59
    :cond_3
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p1, La/b91;

    .line 66
    .line 67
    invoke-direct {p1, v4}, La/b91;-><init>(La/fi5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_1
    return-void

    .line 82
    :pswitch_0
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 83
    .line 84
    const-string v0, "SELECT_BALANCE_REQUEST_KEY"

    .line 85
    .line 86
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt p2, v3, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p2, p1, La/fi5;

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    move-object p1, v4

    .line 117
    :cond_8
    check-cast p1, La/fi5;

    .line 118
    .line 119
    :goto_2
    instance-of p2, p1, La/fi5;

    .line 120
    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, La/fi5;

    .line 125
    .line 126
    :cond_9
    if-eqz v4, :cond_a

    .line 127
    .line 128
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, La/c91;

    .line 133
    .line 134
    invoke-direct {p1, v4}, La/c91;-><init>(La/fi5;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    :goto_3
    return-void

    .line 149
    :pswitch_1
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 150
    .line 151
    const-string v0, "GAME_CURRENCY_CONVERSATION_REQUEST_KEY"

    .line 152
    .line 153
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_c

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_c
    const-string p2, "GAME_CURRENCY_CONVERSATION_RESULT_KEY_CONTINUE"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p2, La/i91;

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    invoke-direct {p2, p1, v0}, La/i91;-><init>(ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_d
    const-string p2, "GAME_CURRENCY_CONVERSATION_RESULT_KEY_EXIT"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p2, La/i91;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-direct {p2, p1, v0}, La/i91;-><init>(ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_4
    return-void

    .line 212
    :pswitch_2
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 213
    .line 214
    const-string v0, "PLAY_FOR_REAL_DIALOG_KEY"

    .line 215
    .line 216
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_f

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_f
    const-string p2, "RESULT_PLAY_FOR_REAL_LISTENER_KEY"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_14

    .line 230
    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 232
    .line 233
    if-lt v1, v3, :cond_10

    .line 234
    .line 235
    invoke-static {p1}, La/e7;->s(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_5

    .line 240
    :cond_10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    instance-of p2, p1, La/dr60;

    .line 245
    .line 246
    if-nez p2, :cond_11

    .line 247
    .line 248
    move-object p1, v4

    .line 249
    :cond_11
    check-cast p1, La/dr60;

    .line 250
    .line 251
    :goto_5
    instance-of p2, p1, La/dr60;

    .line 252
    .line 253
    if-eqz p2, :cond_12

    .line 254
    .line 255
    move-object v4, p1

    .line 256
    check-cast v4, La/dr60;

    .line 257
    .line 258
    :cond_12
    if-eqz v4, :cond_13

    .line 259
    .line 260
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance p2, La/t91;

    .line 265
    .line 266
    invoke-direct {p2, v4}, La/t91;-><init>(La/dr60;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_13
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, La/t91;

    .line 278
    .line 279
    sget-object v1, La/dr60;->e:La/dr60;

    .line 280
    .line 281
    invoke-direct {p2, v1}, La/t91;-><init>(La/dr60;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    :goto_7
    return-void

    .line 295
    :pswitch_3
    sget-object v0, La/da1;->I1:La/s8g0;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, La/da1;->K0()La/fxo0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, La/m91;->a:La/m91;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
