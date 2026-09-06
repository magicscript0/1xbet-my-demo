.class public final La/kvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ehp0;


# instance fields
.field public final synthetic a:I

.field public final b:La/z620;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La/kvu;->a:I

    packed-switch p1, :pswitch_data_0

    .line 269
    invoke-static {}, La/z620;->v()La/z620;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/kvu;-><init>(La/z620;I)V

    return-void

    .line 270
    :pswitch_0
    invoke-static {}, La/z620;->v()La/z620;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/kvu;-><init>(La/z620;I)V

    return-void

    .line 271
    :pswitch_1
    invoke-static {}, La/z620;->v()La/z620;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/kvu;-><init>(La/z620;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/z620;I)V
    .locals 7

    .line 1
    iput p2, p0, La/kvu;->a:I

    .line 2
    .line 3
    const-string v0, "-"

    .line 4
    .line 5
    const-string v1, ": "

    .line 6
    .line 7
    const-string v2, "Invalid target class configuration for "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/kvu;->b:La/z620;

    .line 17
    .line 18
    sget-object p2, La/fpk0;->n0:La/zz4;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    const-class v5, La/nvu;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2, p0, v1, v4}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v3

    .line 41
    :cond_1
    :goto_0
    sget-object p0, La/hhp0;->c:La/hhp0;

    .line 42
    .line 43
    sget-object v1, La/fhp0;->A0:La/zz4;

    .line 44
    .line 45
    invoke-virtual {p1, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, La/fpk0;->m0:La/zz4;

    .line 52
    .line 53
    invoke-virtual {p1, p0, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p0, p2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La/kvu;->b:La/z620;

    .line 93
    .line 94
    sget-object p2, La/fpk0;->n0:La/zz4;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Class;

    .line 101
    .line 102
    const-class v5, La/nl80;

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2, p0, v1, v4}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v3

    .line 117
    :cond_4
    :goto_1
    sget-object p0, La/hhp0;->b:La/hhp0;

    .line 118
    .line 119
    sget-object v1, La/fhp0;->A0:La/zz4;

    .line 120
    .line 121
    invoke-virtual {p1, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, La/fpk0;->m0:La/zz4;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p0, La/nxu;->W:La/zz4;

    .line 165
    .line 166
    const/4 p2, -0x1

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p0, v0}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, p2, :cond_6

    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p1, p0, p2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void

    .line 192
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, La/kvu;->b:La/z620;

    .line 196
    .line 197
    sget-object p2, La/fpk0;->n0:La/zz4;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Class;

    .line 204
    .line 205
    const-class v5, La/ewu;

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {v2, p0, v1, v4}, La/emp0;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v3

    .line 220
    :cond_8
    :goto_2
    sget-object p0, La/hhp0;->a:La/hhp0;

    .line 221
    .line 222
    sget-object v1, La/fhp0;->A0:La/zz4;

    .line 223
    .line 224
    invoke-virtual {p1, v1, p0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, La/fpk0;->m0:La/zz4;

    .line 231
    .line 232
    invoke-virtual {p1, p0, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-nez p2, :cond_9

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p1, p0, p2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()La/ewu;
    .locals 9

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, La/fwu;->e:La/zz4;

    .line 14
    .line 15
    iget-object p0, p0, La/kvu;->b:La/z620;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v0, La/axu;->Q:La/zz4;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, La/ewu;->C:La/bwu;

    .line 36
    .line 37
    sget-object v2, La/fwu;->f:La/zz4;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v0, La/axu;->Q:La/zz4;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, v2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    sget-object v2, La/axu;->Q:La/zz4;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, La/axu;->R:La/zz4;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0, v2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sget-object v0, La/axu;->Q:La/zz4;

    .line 99
    .line 100
    const/16 v1, 0x1005

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, La/axu;->S:La/zz4;

    .line 110
    .line 111
    sget-object v1, La/aql;->c:La/aql;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object v1, La/axu;->Q:La/zz4;

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    new-instance v0, La/fwu;

    .line 123
    .line 124
    invoke-static {p0}, La/h950;->k(La/fic;)La/h950;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {v0, v1}, La/fwu;-><init>(La/h950;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, La/nxu;->r(La/nxu;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, La/ewu;

    .line 135
    .line 136
    invoke-direct {v1, v0}, La/ewu;-><init>(La/fwu;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, La/nxu;->a0:La/zz4;

    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/util/Size;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    new-instance v2, Landroid/util/Rational;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-direct {v2, v7, v0}, Landroid/util/Rational;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, La/ewu;->v:Landroid/util/Rational;

    .line 163
    .line 164
    :cond_4
    sget-object v0, La/hkv;->g0:La/zz4;

    .line 165
    .line 166
    invoke-static {}, La/evo0;->f0()La/ikv;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0, v0, v2}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    const-string v2, "The IO executor can\'t be null"

    .line 177
    .line 178
    invoke-static {v0, v2}, La/qb50;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, La/fwu;->c:La/zz4;

    .line 182
    .line 183
    iget-object v2, p0, La/h950;->a:Ljava/util/TreeMap;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v0}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eq v2, v6, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-ne v2, v5, :cond_7

    .line 222
    .line 223
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ne v0, v6, :cond_8

    .line 228
    .line 229
    sget-object v0, La/fwu;->k:La/zz4;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const-string p0, "A ScreenFlash instance is required for FLASH_MODE_SCREEN but was not found. If value from PreviewView.getScreenFlash() is set to ImageCapture.setScreenFlash(), ensure PreviewView.setScreenFlashWindow() is invoked first."

    .line 239
    .line 240
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :cond_7
    const-string p0, "The flash mode is not allowed to set: "

    .line 245
    .line 246
    invoke-static {v0, p0}, La/gta0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_8
    :goto_1
    return-object v1
.end method

.method public final d()La/z620;
    .locals 1

    .line 1
    iget v0, p0, La/kvu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/kvu;->b:La/z620;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, La/kvu;->b:La/z620;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, La/kvu;->b:La/z620;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()La/fhp0;
    .locals 1

    .line 1
    iget v0, p0, La/kvu;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/kvu;->b:La/z620;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ol80;

    .line 9
    .line 10
    invoke-static {p0}, La/h950;->k(La/fic;)La/h950;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, La/ol80;-><init>(La/h950;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, La/fwu;

    .line 19
    .line 20
    invoke-static {p0}, La/h950;->k(La/fic;)La/h950;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, La/fwu;-><init>(La/h950;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, La/qvu;

    .line 29
    .line 30
    invoke-static {p0}, La/h950;->k(La/fic;)La/h950;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, La/qvu;-><init>(La/h950;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
