.class public final La/f22;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/r2n;ZLjava/util/List;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, La/f22;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/f22;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, La/f22;->j:Z

    .line 7
    .line 8
    iput-object p3, p0, La/f22;->l:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(La/s06;La/y8b0;La/bad;I)V
    .locals 0

    .line 15
    iput p4, p0, La/f22;->i:I

    iput-object p1, p0, La/f22;->k:Ljava/lang/Object;

    iput-object p2, p0, La/f22;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V
    .locals 0

    .line 16
    iput p5, p0, La/f22;->i:I

    iput-object p1, p0, La/f22;->k:Ljava/lang/Object;

    iput-object p2, p0, La/f22;->l:Ljava/lang/Object;

    iput-boolean p3, p0, La/f22;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLa/bad;I)V
    .locals 0

    .line 17
    iput p4, p0, La/f22;->i:I

    iput-object p1, p0, La/f22;->l:Ljava/lang/Object;

    iput-boolean p2, p0, La/f22;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(ZLa/sbm;La/bad;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/f22;->i:I

    .line 18
    iput-boolean p1, p0, La/f22;->j:Z

    iput-object p2, p0, La/f22;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V
    .locals 0

    .line 19
    iput p5, p0, La/f22;->i:I

    iput-boolean p1, p0, La/f22;->j:Z

    iput-object p2, p0, La/f22;->k:Ljava/lang/Object;

    iput-object p3, p0, La/f22;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 9

    .line 1
    iget v0, p0, La/f22;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/f22;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, La/f22;

    .line 9
    .line 10
    iget-object p1, p0, La/f22;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, La/l0r0;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, La/f22;->j:Z

    .line 19
    .line 20
    const/16 v7, 0xe

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, La/f22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance p2, La/f22;

    .line 29
    .line 30
    check-cast v1, La/bfo0;

    .line 31
    .line 32
    iget-boolean p0, p0, La/f22;->j:Z

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-direct {p2, v1, p0, v7, v0}, La/f22;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, La/qqc0;

    .line 40
    .line 41
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p0, p2, La/f22;->k:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_1
    move-object v7, p2

    .line 47
    new-instance v3, La/f22;

    .line 48
    .line 49
    iget-boolean v4, p0, La/f22;->j:Z

    .line 50
    .line 51
    iget-object p0, p0, La/f22;->k:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p0

    .line 54
    check-cast v5, La/q720;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, La/q720;

    .line 58
    .line 59
    const/16 v8, 0xc

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, La/f22;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_2
    move-object v7, p2

    .line 66
    new-instance v3, La/f22;

    .line 67
    .line 68
    iget-object p1, p0, La/f22;->k:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, La/o5c0;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, La/n0f0;

    .line 75
    .line 76
    iget-boolean v6, p0, La/f22;->j:Z

    .line 77
    .line 78
    const/16 v8, 0xb

    .line 79
    .line 80
    invoke-direct/range {v3 .. v8}, La/f22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :pswitch_3
    move-object v7, p2

    .line 85
    new-instance p2, La/f22;

    .line 86
    .line 87
    check-cast v1, La/aw70;

    .line 88
    .line 89
    iget-boolean p0, p0, La/f22;->j:Z

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    invoke-direct {p2, v1, p0, v7, v0}, La/f22;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, La/f22;->k:Ljava/lang/Object;

    .line 97
    .line 98
    return-object p2

    .line 99
    :pswitch_4
    move-object v7, p2

    .line 100
    new-instance v3, La/f22;

    .line 101
    .line 102
    iget-object p1, p0, La/f22;->k:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v4, p1

    .line 105
    check-cast v4, La/vf40;

    .line 106
    .line 107
    move-object v5, v1

    .line 108
    check-cast v5, Landroid/app/Activity;

    .line 109
    .line 110
    iget-boolean v6, p0, La/f22;->j:Z

    .line 111
    .line 112
    const/16 v8, 0x9

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, La/f22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_5
    move-object v7, p2

    .line 119
    new-instance v3, La/f22;

    .line 120
    .line 121
    iget-object p1, p0, La/f22;->k:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, La/aez;

    .line 125
    .line 126
    move-object v5, v1

    .line 127
    check-cast v5, Ljava/util/List;

    .line 128
    .line 129
    iget-boolean v6, p0, La/f22;->j:Z

    .line 130
    .line 131
    const/16 v8, 0x8

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, La/f22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_6
    move-object v7, p2

    .line 138
    new-instance p2, La/f22;

    .line 139
    .line 140
    check-cast v1, La/xkh;

    .line 141
    .line 142
    iget-boolean p0, p0, La/f22;->j:Z

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-direct {p2, v1, p0, v7, v0}, La/f22;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p2, La/f22;->k:Ljava/lang/Object;

    .line 149
    .line 150
    return-object p2

    .line 151
    :pswitch_7
    move-object v7, p2

    .line 152
    new-instance p2, La/f22;

    .line 153
    .line 154
    check-cast v1, La/s2s;

    .line 155
    .line 156
    iget-boolean p0, p0, La/f22;->j:Z

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-direct {p2, v1, p0, v7, v0}, La/f22;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p2, La/f22;->k:Ljava/lang/Object;

    .line 163
    .line 164
    return-object p2

    .line 165
    :pswitch_8
    move-object v7, p2

    .line 166
    new-instance p2, La/f22;

    .line 167
    .line 168
    iget-boolean p0, p0, La/f22;->j:Z

    .line 169
    .line 170
    check-cast v1, La/sbm;

    .line 171
    .line 172
    invoke-direct {p2, p0, v1, v7}, La/f22;-><init>(ZLa/sbm;La/bad;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p2, La/f22;->k:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p2

    .line 178
    :pswitch_9
    move-object v7, p2

    .line 179
    new-instance p1, La/f22;

    .line 180
    .line 181
    iget-object p2, p0, La/f22;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, La/r2n;

    .line 184
    .line 185
    iget-boolean p0, p0, La/f22;->j:Z

    .line 186
    .line 187
    check-cast v1, Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {p1, p2, p0, v1, v7}, La/f22;-><init>(La/r2n;ZLjava/util/List;La/bad;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :pswitch_a
    move-object v7, p2

    .line 194
    new-instance v3, La/f22;

    .line 195
    .line 196
    iget-boolean v4, p0, La/f22;->j:Z

    .line 197
    .line 198
    iget-object p0, p0, La/f22;->k:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p0

    .line 201
    check-cast v5, La/dvo;

    .line 202
    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, La/xuo;

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    invoke-direct/range {v3 .. v8}, La/f22;-><init>(ZLjava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_b
    move-object v7, p2

    .line 212
    new-instance p2, La/f22;

    .line 213
    .line 214
    iget-object p0, p0, La/f22;->k:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, La/jdd;

    .line 217
    .line 218
    check-cast v1, La/y8b0;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-direct {p2, p0, v1, v7, v0}, La/f22;-><init>(La/s06;La/y8b0;La/bad;I)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    iput-boolean p0, p2, La/f22;->j:Z

    .line 231
    .line 232
    return-object p2

    .line 233
    :pswitch_c
    move-object v7, p2

    .line 234
    new-instance p2, La/f22;

    .line 235
    .line 236
    iget-object p0, p0, La/f22;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, La/wba;

    .line 239
    .line 240
    check-cast v1, La/y8b0;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-direct {p2, p0, v1, v7, v0}, La/f22;-><init>(La/s06;La/y8b0;La/bad;I)V

    .line 244
    .line 245
    .line 246
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    iput-boolean p0, p2, La/f22;->j:Z

    .line 253
    .line 254
    return-object p2

    .line 255
    :pswitch_d
    move-object v7, p2

    .line 256
    new-instance v3, La/f22;

    .line 257
    .line 258
    iget-object p1, p0, La/f22;->k:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v4, p1

    .line 261
    check-cast v4, La/gqn0;

    .line 262
    .line 263
    move-object v5, v1

    .line 264
    check-cast v5, La/h22;

    .line 265
    .line 266
    iget-boolean v6, p0, La/f22;->j:Z

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-direct/range {v3 .. v8}, La/f22;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa/bad;I)V

    .line 270
    .line 271
    .line 272
    return-object v3

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/f22;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/ked;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/f22;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/qqc0;

    .line 24
    .line 25
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, La/bad;

    .line 28
    .line 29
    new-instance v0, La/qqc0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/f22;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, La/ked;

    .line 48
    .line 49
    check-cast p2, La/bad;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, La/f22;

    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, La/ked;

    .line 65
    .line 66
    check-cast p2, La/bad;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, La/f22;

    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, La/ked;

    .line 82
    .line 83
    check-cast p2, La/bad;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/f22;

    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, La/ked;

    .line 99
    .line 100
    check-cast p2, La/bad;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/f22;

    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_5
    check-cast p1, La/ked;

    .line 116
    .line 117
    check-cast p2, La/bad;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, La/f22;

    .line 124
    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 133
    .line 134
    check-cast p2, La/bad;

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, La/f22;

    .line 141
    .line 142
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    check-cast p2, La/bad;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, La/f22;

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    check-cast p2, La/bad;

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, La/f22;

    .line 175
    .line 176
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_9
    check-cast p1, La/ked;

    .line 184
    .line 185
    check-cast p2, La/bad;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, La/f22;

    .line 192
    .line 193
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_a
    check-cast p1, La/ked;

    .line 201
    .line 202
    check-cast p2, La/bad;

    .line 203
    .line 204
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, La/f22;

    .line 209
    .line 210
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    check-cast p2, La/bad;

    .line 223
    .line 224
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, La/f22;

    .line 229
    .line 230
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    check-cast p2, La/bad;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, La/f22;

    .line 249
    .line 250
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_d
    check-cast p1, La/ked;

    .line 258
    .line 259
    check-cast p2, La/bad;

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2}, La/f22;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, La/f22;

    .line 266
    .line 267
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    .line 269
    invoke-virtual {p0, p1}, La/f22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/f22;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, La/f22;->l:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, La/led;->a:La/led;

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La/l0r0;

    .line 22
    .line 23
    iget-object v2, v1, La/l0r0;->t0:La/me8;

    .line 24
    .line 25
    iget-boolean v3, v1, La/l0r0;->o0:Z

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, La/l0r0;->w:La/n0x;

    .line 30
    .line 31
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, La/k8f0;

    .line 36
    .line 37
    iget-object v3, v3, La/k8f0;->a:La/d1r0;

    .line 38
    .line 39
    iget-object v3, v3, La/d1r0;->b:La/n0r0;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v1, La/l0r0;->s:La/n0x;

    .line 45
    .line 46
    invoke-interface {v3}, La/n0x;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, La/c6f0;

    .line 51
    .line 52
    iget-boolean v5, v1, La/l0r0;->o0:Z

    .line 53
    .line 54
    invoke-virtual {v3, v5}, La/c6f0;->a(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v1, La/l0r0;->o0:Z

    .line 58
    .line 59
    iput-boolean v3, v1, La/l0r0;->w0:Z

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    new-instance v3, Lkotlin/Pair;

    .line 64
    .line 65
    const-string v5, "result"

    .line 66
    .line 67
    const-string v7, "true"

    .line 68
    .line 69
    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v3}, [Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "GPWebAppShowGameStateResult"

    .line 77
    .line 78
    invoke-static {v5, v6, v3}, La/l0r0;->O(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-boolean v5, v1, La/l0r0;->o0:Z

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    new-instance v5, La/xyq0;

    .line 87
    .line 88
    sget-object v6, La/pyp;->h:La/pyp;

    .line 89
    .line 90
    invoke-direct {v5, v6}, La/xyq0;-><init>(La/pyp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v5}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-boolean v0, v0, La/f22;->j:Z

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v1, La/l0r0;->o0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, La/l0r0;->I:La/n0x;

    .line 105
    .line 106
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/zwr;

    .line 111
    .line 112
    invoke-virtual {v0}, La/zwr;->a()La/pyp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, La/pyp;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, La/pyp;->h:La/pyp;

    .line 123
    .line 124
    new-instance v5, La/lwq0;

    .line 125
    .line 126
    invoke-direct {v5, v0}, La/lwq0;-><init>(La/pyp;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v5}, La/l0r0;->K(La/nwq0;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, La/wyq0;

    .line 133
    .line 134
    invoke-direct {v5, v0}, La/wyq0;-><init>(La/pyp;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v5}, La/l0r0;->b0(La/bla;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    iget-object v0, v1, La/l0r0;->Q:La/dip;

    .line 141
    .line 142
    invoke-virtual {v0}, La/dip;->h()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-boolean v0, v1, La/l0r0;->o0:Z

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iput-boolean v4, v1, La/l0r0;->D0:Z

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v1, v3}, La/l0r0;->U(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_0
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v2, La/led;->a:La/led;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v6, La/bfo0;

    .line 168
    .line 169
    iget-boolean v13, v0, La/f22;->j:Z

    .line 170
    .line 171
    sget v0, La/bfo0;->w:I

    .line 172
    .line 173
    iget-object v0, v6, La/bxo0;->i:La/ml60;

    .line 174
    .line 175
    iget-object v2, v0, La/ml60;->a:La/ahi0;

    .line 176
    .line 177
    :cond_4
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-object v7, v0

    .line 185
    check-cast v7, La/neo0;

    .line 186
    .line 187
    new-instance v10, La/qqc0;

    .line 188
    .line 189
    invoke-direct {v10, v1}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0xf6f

    .line 195
    .line 196
    const-wide/16 v8, 0x0

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v7 .. v17}, La/neo0;->a(La/neo0;JLa/qqc0;La/fzh0;ZZLjava/lang/String;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel;Ljava/util/List;I)La/neo0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v0, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_1
    sget-object v1, La/led;->a:La/led;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v6, La/q720;

    .line 221
    .line 222
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, La/q720;

    .line 225
    .line 226
    sget-object v2, La/v6n0;->a:[La/wdw;

    .line 227
    .line 228
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_6

    .line 239
    .line 240
    iget-boolean v0, v0, La/f22;->j:Z

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_5
    sget-wide v0, La/k6j;->J:J

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    :goto_0
    sget-wide v0, La/k6j;->H:J

    .line 249
    .line 250
    :goto_1
    new-instance v2, La/m3m0;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, La/m3m0;-><init>(J)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_2
    sget-object v1, La/led;->a:La/led;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, La/o5c0;

    .line 269
    .line 270
    check-cast v6, La/n0f0;

    .line 271
    .line 272
    iget-boolean v0, v0, La/f22;->j:Z

    .line 273
    .line 274
    invoke-virtual {v1, v6, v0}, La/o5c0;->f(La/n0f0;Z)La/r5c0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_3
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, La/ked;

    .line 282
    .line 283
    sget-object v7, La/led;->a:La/led;

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast v6, La/aw70;

    .line 289
    .line 290
    iget-boolean v9, v0, La/f22;->j:Z

    .line 291
    .line 292
    iget-object v8, v6, La/aw70;->h:La/xkh;

    .line 293
    .line 294
    iget-object v0, v6, La/aw70;->r:La/dyj0;

    .line 295
    .line 296
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, La/l5c0;

    .line 301
    .line 302
    iget-boolean v11, v7, La/l5c0;->I1:Z

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v7, La/o7s;

    .line 308
    .line 309
    const/4 v12, 0x0

    .line 310
    const/4 v10, 0x1

    .line 311
    invoke-direct/range {v7 .. v12}, La/o7s;-><init>(La/xkh;ZZZLa/bad;)V

    .line 312
    .line 313
    .line 314
    new-instance v8, La/ohd0;

    .line 315
    .line 316
    invoke-direct {v8, v7}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, La/vn8;

    .line 320
    .line 321
    const/4 v13, 0x3

    .line 322
    invoke-direct {v7, v8, v13}, La/vn8;-><init>(La/ohd0;I)V

    .line 323
    .line 324
    .line 325
    new-instance v8, La/xv70;

    .line 326
    .line 327
    const/4 v10, 0x2

    .line 328
    invoke-direct {v8, v6, v3, v10}, La/xv70;-><init>(La/aw70;La/bad;I)V

    .line 329
    .line 330
    .line 331
    new-instance v10, La/eso;

    .line 332
    .line 333
    invoke-direct {v10, v7, v8, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 334
    .line 335
    .line 336
    new-instance v7, La/yv70;

    .line 337
    .line 338
    invoke-direct {v7, v6, v1, v3, v4}, La/yv70;-><init>(La/aw70;La/ked;La/bad;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v1, v7}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 342
    .line 343
    .line 344
    iget-object v8, v6, La/aw70;->h:La/xkh;

    .line 345
    .line 346
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, La/l5c0;

    .line 351
    .line 352
    iget-boolean v11, v0, La/l5c0;->I1:Z

    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v7, La/o7s;

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-direct/range {v7 .. v12}, La/o7s;-><init>(La/xkh;ZZZLa/bad;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, La/ohd0;

    .line 364
    .line 365
    invoke-direct {v0, v7}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, La/vn8;

    .line 369
    .line 370
    invoke-direct {v7, v0, v13}, La/vn8;-><init>(La/ohd0;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, La/xv70;

    .line 374
    .line 375
    invoke-direct {v0, v6, v3, v4}, La/xv70;-><init>(La/aw70;La/bad;I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, La/eso;

    .line 379
    .line 380
    invoke-direct {v4, v7, v0, v2}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, La/yv70;

    .line 384
    .line 385
    invoke-direct {v0, v6, v1, v3, v5}, La/yv70;-><init>(La/aw70;La/ked;La/bad;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4, v1, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_4
    sget-object v1, La/led;->a:La/led;

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, La/vf40;

    .line 402
    .line 403
    iget-wide v1, v1, La/vf40;->a:J

    .line 404
    .line 405
    invoke-static {v1, v2}, La/f8e0;->f0(J)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v1, v2}, La/f8e0;->f0(J)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-boolean v0, v0, La/f22;->j:Z

    .line 414
    .line 415
    new-instance v2, La/c0;

    .line 416
    .line 417
    const/16 v7, 0x15

    .line 418
    .line 419
    invoke-direct {v2, v0, v7}, La/c0;-><init>(ZI)V

    .line 420
    .line 421
    .line 422
    new-instance v0, La/v6k0;

    .line 423
    .line 424
    invoke-direct {v0, v4, v1, v5, v2}, La/v6k0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    check-cast v6, Landroid/app/Activity;

    .line 428
    .line 429
    instance-of v1, v6, La/i8c;

    .line 430
    .line 431
    if-eqz v1, :cond_7

    .line 432
    .line 433
    move-object v3, v6

    .line 434
    check-cast v3, La/i8c;

    .line 435
    .line 436
    :cond_7
    if-eqz v3, :cond_8

    .line 437
    .line 438
    invoke-static {v3, v0, v0}, La/bul;->a(La/i8c;La/v6k0;La/v6k0;)V

    .line 439
    .line 440
    .line 441
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_5
    sget-object v1, La/led;->a:La/led;

    .line 445
    .line 446
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, La/aez;

    .line 452
    .line 453
    iget-object v1, v1, La/aez;->v:La/ahi0;

    .line 454
    .line 455
    move-object v2, v6

    .line 456
    check-cast v2, Ljava/util/List;

    .line 457
    .line 458
    iget-boolean v3, v0, La/f22;->j:Z

    .line 459
    .line 460
    :cond_9
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v4, v0

    .line 465
    check-cast v4, La/qdz;

    .line 466
    .line 467
    instance-of v6, v4, La/pdz;

    .line 468
    .line 469
    if-eqz v6, :cond_11

    .line 470
    .line 471
    new-instance v6, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v7, 0xa

    .line 474
    .line 475
    invoke-static {v2, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    if-eqz v9, :cond_10

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    check-cast v9, La/txo0;

    .line 497
    .line 498
    move-object v10, v4

    .line 499
    check-cast v10, La/pdz;

    .line 500
    .line 501
    iget-object v10, v10, La/pdz;->a:Ljava/util/List;

    .line 502
    .line 503
    new-instance v11, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    :cond_a
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_b

    .line 517
    .line 518
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    instance-of v13, v12, La/hez;

    .line 523
    .line 524
    if-eqz v13, :cond_a

    .line 525
    .line 526
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_b
    invoke-static {v11, v7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    invoke-static {v10}, La/gb00;->a(I)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    const/16 v12, 0x10

    .line 539
    .line 540
    if-ge v10, v12, :cond_c

    .line 541
    .line 542
    move v10, v12

    .line 543
    :cond_c
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    invoke-direct {v12, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v10

    .line 552
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    if-eqz v11, :cond_d

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    move-object v13, v11

    .line 563
    check-cast v13, La/hez;

    .line 564
    .line 565
    iget-object v13, v13, La/hez;->a:La/dez;

    .line 566
    .line 567
    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_d
    instance-of v10, v9, La/hez;

    .line 572
    .line 573
    if-eqz v10, :cond_f

    .line 574
    .line 575
    check-cast v9, La/hez;

    .line 576
    .line 577
    iget-object v10, v9, La/hez;->a:La/dez;

    .line 578
    .line 579
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    if-nez v10, :cond_e

    .line 584
    .line 585
    move-object v10, v9

    .line 586
    :cond_e
    check-cast v10, La/hez;

    .line 587
    .line 588
    iget-boolean v10, v10, La/hez;->d:Z

    .line 589
    .line 590
    const/16 v11, 0x37

    .line 591
    .line 592
    invoke-static {v9, v10, v11}, La/hez;->c(La/hez;ZI)La/hez;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    :cond_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_10
    check-cast v4, La/pdz;

    .line 601
    .line 602
    iget-boolean v4, v4, La/pdz;->b:Z

    .line 603
    .line 604
    new-instance v7, La/pdz;

    .line 605
    .line 606
    invoke-direct {v7, v6, v4, v3}, La/pdz;-><init>(Ljava/util/List;ZZ)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_11
    new-instance v7, La/pdz;

    .line 611
    .line 612
    invoke-direct {v7, v2, v5, v3}, La/pdz;-><init>(Ljava/util/List;ZZ)V

    .line 613
    .line 614
    .line 615
    :goto_5
    invoke-virtual {v1, v0, v7}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_9

    .line 620
    .line 621
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_6
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Throwable;

    .line 627
    .line 628
    sget-object v2, La/led;->a:La/led;

    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v6, La/xkh;

    .line 634
    .line 635
    iget-boolean v0, v0, La/f22;->j:Z

    .line 636
    .line 637
    instance-of v2, v1, La/v0f0;

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    check-cast v1, La/v0f0;

    .line 642
    .line 643
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 644
    .line 645
    sget-object v2, La/fem;->n2:La/fem;

    .line 646
    .line 647
    if-ne v1, v2, :cond_13

    .line 648
    .line 649
    if-eqz v0, :cond_12

    .line 650
    .line 651
    iget-object v0, v6, La/xkh;->k:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, La/e5t;

    .line 654
    .line 655
    iget-object v0, v0, La/e5t;->a:La/dkp0;

    .line 656
    .line 657
    invoke-virtual {v0}, La/dkp0;->j()V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_12
    iget-object v0, v6, La/xkh;->e:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, La/cvr;

    .line 664
    .line 665
    iget-object v0, v0, La/cvr;->a:La/dkp0;

    .line 666
    .line 667
    invoke-virtual {v0}, La/dkp0;->i()V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_13
    move v4, v5

    .line 672
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :pswitch_7
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Throwable;

    .line 680
    .line 681
    sget-object v2, La/led;->a:La/led;

    .line 682
    .line 683
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    check-cast v6, La/s2s;

    .line 687
    .line 688
    iget-boolean v0, v0, La/f22;->j:Z

    .line 689
    .line 690
    iget-object v2, v6, La/s2s;->d:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, La/dkp0;

    .line 693
    .line 694
    instance-of v3, v1, La/v0f0;

    .line 695
    .line 696
    if-eqz v3, :cond_14

    .line 697
    .line 698
    check-cast v1, La/v0f0;

    .line 699
    .line 700
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 701
    .line 702
    sget-object v3, La/fem;->n2:La/fem;

    .line 703
    .line 704
    if-ne v1, v3, :cond_14

    .line 705
    .line 706
    goto :goto_7

    .line 707
    :cond_14
    move v4, v5

    .line 708
    :goto_7
    if-eqz v4, :cond_15

    .line 709
    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    invoke-virtual {v2}, La/dkp0;->j()V

    .line 713
    .line 714
    .line 715
    goto :goto_8

    .line 716
    :cond_15
    if-eqz v4, :cond_16

    .line 717
    .line 718
    invoke-virtual {v2}, La/dkp0;->i()V

    .line 719
    .line 720
    .line 721
    :cond_16
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_8
    iget-object v1, v0, La/f22;->k:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Ljava/lang/Throwable;

    .line 729
    .line 730
    sget-object v2, La/led;->a:La/led;

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    instance-of v2, v1, La/v0f0;

    .line 736
    .line 737
    if-eqz v2, :cond_18

    .line 738
    .line 739
    check-cast v1, La/v0f0;

    .line 740
    .line 741
    iget-object v1, v1, La/v0f0;->c:La/esu;

    .line 742
    .line 743
    sget-object v2, La/fem;->n2:La/fem;

    .line 744
    .line 745
    if-ne v1, v2, :cond_18

    .line 746
    .line 747
    iget-boolean v0, v0, La/f22;->j:Z

    .line 748
    .line 749
    check-cast v6, La/sbm;

    .line 750
    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    iget-object v0, v6, La/sbm;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, La/dkp0;

    .line 756
    .line 757
    invoke-virtual {v0}, La/dkp0;->j()V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_17
    iget-object v0, v6, La/sbm;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, La/dkp0;

    .line 764
    .line 765
    invoke-virtual {v0}, La/dkp0;->i()V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_18
    move v4, v5

    .line 770
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_9
    sget-object v1, La/led;->a:La/led;

    .line 776
    .line 777
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object v1, La/nge0;->b:La/t590;

    .line 781
    .line 782
    iget-object v2, v0, La/f22;->k:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v2, La/r2n;

    .line 785
    .line 786
    iget-object v7, v2, La/r2n;->w:La/ahi0;

    .line 787
    .line 788
    invoke-virtual {v7}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, La/h3n;

    .line 793
    .line 794
    iget v7, v7, La/h3n;->c:I

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    invoke-static {v7}, La/t590;->c(I)La/nge0;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    sget-object v7, La/nge0;->c:La/nge0;

    .line 804
    .line 805
    if-ne v1, v7, :cond_19

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_19
    move v4, v5

    .line 809
    :goto_a
    iget-boolean v0, v0, La/f22;->j:Z

    .line 810
    .line 811
    if-eq v4, v0, :cond_1a

    .line 812
    .line 813
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_1a
    iget-object v0, v2, La/r2n;->x:La/ahi0;

    .line 817
    .line 818
    new-instance v1, La/i2n;

    .line 819
    .line 820
    invoke-virtual {v2}, La/r2n;->H()Ljava/util/Map;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    iget-object v2, v2, La/r2n;->l:La/hjc0;

    .line 825
    .line 826
    sget-object v5, La/l6m;->a:La/l6m;

    .line 827
    .line 828
    check-cast v6, Ljava/util/List;

    .line 829
    .line 830
    invoke-static {v6, v4, v5, v2}, La/etg;->X(Ljava/util/List;Ljava/util/Map;Ljava/util/List;La/hjc0;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-direct {v1, v2}, La/i2n;-><init>(Ljava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v3, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 844
    .line 845
    :goto_b
    return-object v0

    .line 846
    :pswitch_a
    sget-object v1, La/led;->a:La/led;

    .line 847
    .line 848
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-boolean v1, v0, La/f22;->j:Z

    .line 852
    .line 853
    if-eqz v1, :cond_1b

    .line 854
    .line 855
    iget-object v0, v0, La/f22;->k:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, La/dvo;

    .line 858
    .line 859
    invoke-static {v0}, La/dvo;->a(La/dvo;)V

    .line 860
    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_1b
    check-cast v6, La/xuo;

    .line 864
    .line 865
    invoke-static {v6}, La/xuo;->a(La/xuo;)V

    .line 866
    .line 867
    .line 868
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_b
    check-cast v6, La/y8b0;

    .line 872
    .line 873
    iget-boolean v1, v0, La/f22;->j:Z

    .line 874
    .line 875
    sget-object v2, La/led;->a:La/led;

    .line 876
    .line 877
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, La/f22;->k:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, La/jdd;

    .line 883
    .line 884
    if-eqz v1, :cond_1c

    .line 885
    .line 886
    invoke-virtual {v0}, La/jdd;->G()V

    .line 887
    .line 888
    .line 889
    goto :goto_d

    .line 890
    :cond_1c
    iget-boolean v1, v6, La/y8b0;->a:Z

    .line 891
    .line 892
    invoke-virtual {v0, v1}, La/jdd;->F(Z)V

    .line 893
    .line 894
    .line 895
    :goto_d
    iput-boolean v5, v6, La/y8b0;->a:Z

    .line 896
    .line 897
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_c
    check-cast v6, La/y8b0;

    .line 901
    .line 902
    iget-boolean v1, v0, La/f22;->j:Z

    .line 903
    .line 904
    sget-object v2, La/led;->a:La/led;

    .line 905
    .line 906
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v0, v0, La/f22;->k:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v9, v0

    .line 912
    check-cast v9, La/wba;

    .line 913
    .line 914
    if-eqz v1, :cond_1d

    .line 915
    .line 916
    invoke-static {v9}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v7, La/ys9;

    .line 921
    .line 922
    const/4 v13, 0x0

    .line 923
    const/16 v14, 0x8

    .line 924
    .line 925
    const/4 v8, 0x1

    .line 926
    const-class v10, La/wba;

    .line 927
    .line 928
    const-string v11, "handleError"

    .line 929
    .line 930
    const-string v12, "handleError(Ljava/lang/Throwable;)V"

    .line 931
    .line 932
    invoke-direct/range {v7 .. v14}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 933
    .line 934
    .line 935
    new-instance v14, La/cy8;

    .line 936
    .line 937
    const/16 v1, 0x8

    .line 938
    .line 939
    invoke-direct {v14, v9, v3, v1}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 940
    .line 941
    .line 942
    const/16 v15, 0xe

    .line 943
    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    move-object v10, v0

    .line 947
    move-object v11, v7

    .line 948
    invoke-static/range {v10 .. v15}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_1d
    iget-boolean v0, v6, La/y8b0;->a:Z

    .line 953
    .line 954
    if-eqz v0, :cond_1e

    .line 955
    .line 956
    new-instance v0, La/zy5;

    .line 957
    .line 958
    iget-object v10, v9, La/wba;->e:La/rvu;

    .line 959
    .line 960
    sget-object v11, La/r1z;->g:La/r1z;

    .line 961
    .line 962
    const/16 v16, 0x0

    .line 963
    .line 964
    const/16 v17, 0x1de

    .line 965
    .line 966
    const/4 v12, 0x0

    .line 967
    const/4 v13, 0x0

    .line 968
    const v14, 0x7f130668

    .line 969
    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    invoke-static/range {v10 .. v17}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-direct {v0, v1}, La/zy5;-><init>(La/rxk;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v9, La/wba;->j:La/ahi0;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    :cond_1e
    :goto_e
    iput-boolean v5, v6, La/y8b0;->a:Z

    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_d
    check-cast v6, La/h22;

    .line 993
    .line 994
    iget-object v1, v6, La/bxo0;->f:La/dld0;

    .line 995
    .line 996
    iget-object v4, v6, La/bxo0;->i:La/ml60;

    .line 997
    .line 998
    sget-object v7, La/led;->a:La/led;

    .line 999
    .line 1000
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v7, v0, La/f22;->k:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v7, La/gqn0;

    .line 1006
    .line 1007
    iget-object v8, v7, La/gqn0;->d:La/dqn0;

    .line 1008
    .line 1009
    instance-of v8, v8, La/cqn0;

    .line 1010
    .line 1011
    if-eqz v8, :cond_1f

    .line 1012
    .line 1013
    iget-object v0, v6, La/h22;->q:La/jc1;

    .line 1014
    .line 1015
    new-instance v8, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;

    .line 1016
    .line 1017
    new-instance v1, La/rr1;

    .line 1018
    .line 1019
    iget-wide v2, v7, La/gqn0;->a:J

    .line 1020
    .line 1021
    sget-object v4, La/e6o0;->c:La/e6o0;

    .line 1022
    .line 1023
    iget-object v5, v7, La/gqn0;->f:La/aqn0;

    .line 1024
    .line 1025
    iget-object v5, v5, La/aqn0;->a:Ljava/lang/String;

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    invoke-direct/range {v1 .. v6}, La/rr1;-><init>(JLa/e6o0;Ljava/lang/String;Z)V

    .line 1029
    .line 1030
    .line 1031
    const/16 v19, 0x0

    .line 1032
    .line 1033
    const/16 v20, 0xf7

    .line 1034
    .line 1035
    const/4 v9, 0x0

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const-wide/16 v11, 0x0

    .line 1038
    .line 1039
    const/4 v14, 0x0

    .line 1040
    const-wide/16 v15, 0x0

    .line 1041
    .line 1042
    const-wide/16 v17, 0x0

    .line 1043
    .line 1044
    move-object v13, v1

    .line 1045
    invoke-direct/range {v8 .. v20}, Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;-><init>(Ljava/lang/String;Ljava/lang/String;JLa/ur1;La/x1e0;JJLjava/lang/String;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0, v8}, La/jc1;->c(Lorg/xplatform/aggregator/impl/core/navigation/AggregatorScreenModel;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_f

    .line 1052
    .line 1053
    :cond_1f
    iget-boolean v0, v0, La/f22;->j:Z

    .line 1054
    .line 1055
    if-eqz v0, :cond_21

    .line 1056
    .line 1057
    sget-object v0, La/h22;->L:Ljava/lang/String;

    .line 1058
    .line 1059
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 1060
    .line 1061
    :cond_20
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    move-object v7, v2

    .line 1069
    check-cast v7, La/m12;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/16 v17, 0xffb

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/4 v9, 0x0

    .line 1080
    const/4 v10, 0x0

    .line 1081
    const/4 v11, 0x0

    .line 1082
    const/4 v12, 0x0

    .line 1083
    const/4 v13, 0x0

    .line 1084
    const/4 v14, 0x0

    .line 1085
    const/4 v15, 0x0

    .line 1086
    invoke-static/range {v7 .. v17}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v0, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_20

    .line 1095
    .line 1096
    new-instance v0, La/k12;

    .line 1097
    .line 1098
    iget-object v1, v6, La/h22;->u:La/hjc0;

    .line 1099
    .line 1100
    new-array v2, v5, [Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object v3, v1, La/hjc0;->b:La/k0j0;

    .line 1103
    .line 1104
    iget-object v1, v1, La/hjc0;->b:La/k0j0;

    .line 1105
    .line 1106
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const v4, 0x7f1315c0

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v4, v2}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    new-array v3, v5, [Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const v4, 0x7f1315bf

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v4, v3}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    new-array v4, v5, [Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    const v5, 0x7f130e2c

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v5, v4}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    sget-object v4, La/c42;->a:La/c42;

    .line 1144
    .line 1145
    invoke-direct {v0, v2, v3, v1}, La/k12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    goto :goto_f

    .line 1152
    :cond_21
    sget-object v0, La/h22;->L:Ljava/lang/String;

    .line 1153
    .line 1154
    iget-object v0, v4, La/ml60;->a:La/ahi0;

    .line 1155
    .line 1156
    :cond_22
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v4

    .line 1160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    move-object v8, v4

    .line 1164
    check-cast v8, La/m12;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    const/16 v17, 0x0

    .line 1170
    .line 1171
    const/16 v18, 0xffb

    .line 1172
    .line 1173
    const/4 v9, 0x1

    .line 1174
    const/4 v10, 0x0

    .line 1175
    const/4 v11, 0x0

    .line 1176
    const/4 v12, 0x0

    .line 1177
    const/4 v13, 0x0

    .line 1178
    const/4 v14, 0x0

    .line 1179
    const/4 v15, 0x0

    .line 1180
    const/16 v16, 0x0

    .line 1181
    .line 1182
    invoke-static/range {v8 .. v18}, La/m12;->a(La/m12;ZZZLa/fi5;ZLa/gqn0;Ljava/lang/Long;ZLa/l8d;I)La/m12;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    invoke-virtual {v0, v4, v8}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    if-eqz v4, :cond_22

    .line 1191
    .line 1192
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v8

    .line 1196
    iget-object v0, v6, La/h22;->y:La/bed;

    .line 1197
    .line 1198
    iget-object v11, v0, La/bed;->b:La/wfi;

    .line 1199
    .line 1200
    new-instance v9, La/w12;

    .line 1201
    .line 1202
    invoke-direct {v9, v6, v2}, La/w12;-><init>(La/h22;I)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v12, La/y12;

    .line 1206
    .line 1207
    invoke-direct {v12, v6, v7, v3, v5}, La/y12;-><init>(La/h22;La/gqn0;La/bad;I)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v13, 0xa

    .line 1211
    .line 1212
    const/4 v10, 0x0

    .line 1213
    invoke-static/range {v8 .. v13}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 1214
    .line 1215
    .line 1216
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
