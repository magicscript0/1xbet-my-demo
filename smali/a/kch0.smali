.class public final La/kch0;
.super La/mch0;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# virtual methods
.method public final c(La/o2s;F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/kch0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/iuo0;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move v0, v2

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v1, "PathMotionArc"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0xc

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v1, "AnimateRelativeTo"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 v0, 0xb

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_2
    const-string v1, "TransitionEasing"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/16 v0, 0xa

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string v1, "QuantizeInterpolatorID"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/16 v0, 0x9

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "QuantizeInterpolatorType"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 v0, 0x8

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "PolarRelativeTo"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x7

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v1, "Stagger"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v1, "DrawPath"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v0, 0x5

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v1, "QuantizeInterpolator"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v0, 0x4

    .line 133
    goto :goto_1

    .line 134
    :sswitch_9
    const-string v1, "PathRotate"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v0, 0x3

    .line 144
    goto :goto_1

    .line 145
    :sswitch_a
    const-string v1, "QuantizeMotionSteps"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_b
    const/4 v0, 0x2

    .line 156
    goto :goto_1

    .line 157
    :sswitch_b
    const-string v1, "QuantizeMotionPhase"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_c
    const/4 v0, 0x1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    const-string v1, "AnimateCircleAngleTo"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_d
    const/4 v0, 0x0

    .line 180
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_2

    .line 185
    :pswitch_0
    const/16 v1, 0x25f

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_1
    const/16 v1, 0x25d

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    const/16 v1, 0x25b

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_3
    const/16 v1, 0x264

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_4
    const/16 v1, 0x263

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_5
    const/16 v1, 0x261

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_6
    const/16 v1, 0x258

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_7
    const/16 v1, 0x260

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_8
    const/16 v1, 0x25c

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    const/16 v1, 0x259

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :pswitch_a
    const/16 v1, 0x262

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_b
    const/16 v1, 0x25a

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_c
    const/16 v1, 0x25e

    .line 222
    .line 223
    :goto_2
    invoke-virtual {p0, p2}, La/mch0;->a(F)F

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {p1, p0, v1}, La/o2s;->d(FI)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x7933ed83 -> :sswitch_c
        -0x5b54b2ac -> :sswitch_b
        -0x5b24e900 -> :sswitch_a
        -0x594e6600 -> :sswitch_9
        -0x3d700b48 -> :sswitch_8
        -0x2d70d857 -> :sswitch_7
        -0xde15873 -> :sswitch_6
        0x43dc0025 -> :sswitch_5
        0x5bbedc12 -> :sswitch_4
        0x5e65afd3 -> :sswitch_3
        0x61b6c700 -> :sswitch_2
        0x714d6c08 -> :sswitch_1
        0x7dbf63f7 -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
