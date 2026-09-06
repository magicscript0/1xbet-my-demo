.class public final synthetic La/tc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;I)V
    .locals 0

    .line 1
    iput p2, p0, La/tc5;->a:I

    iput-object p1, p0, La/tc5;->b:Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/tc5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/tc5;->b:Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->b:La/dyj0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/vzg;

    .line 15
    .line 16
    new-instance v0, La/ed5;

    .line 17
    .line 18
    new-instance v1, La/r1m;

    .line 19
    .line 20
    invoke-virtual {p0}, La/vzg;->a()La/fiy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, La/vzg;->b()La/fiy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x19

    .line 29
    .line 30
    invoke-direct {v1, v4, v2, v3}, La/r1m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, La/dqs;

    .line 34
    .line 35
    invoke-virtual {p0}, La/vzg;->a()La/fiy;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, La/vzg;->b()La/fiy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v2, v3, v5}, La/dqs;-><init>(La/fiy;La/fiy;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La/p9v;

    .line 47
    .line 48
    invoke-virtual {p0}, La/vzg;->a()La/fiy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p0}, La/vzg;->b()La/fiy;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0x17

    .line 57
    .line 58
    invoke-direct {v3, v7, v5, v6}, La/p9v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v5, v4

    .line 62
    new-instance v4, La/dqs;

    .line 63
    .line 64
    invoke-virtual {p0}, La/vzg;->a()La/fiy;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, La/vzg;->b()La/fiy;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v4, v6, v7}, La/dqs;-><init>(La/fiy;La/fiy;)V

    .line 73
    .line 74
    .line 75
    move v6, v5

    .line 76
    new-instance v5, La/jrx;

    .line 77
    .line 78
    invoke-virtual {p0}, La/vzg;->a()La/fiy;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p0}, La/vzg;->b()La/fiy;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v5, v7, v8}, La/jrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move v7, v6

    .line 90
    new-instance v6, La/u8v;

    .line 91
    .line 92
    invoke-virtual {p0}, La/vzg;->a()La/fiy;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p0}, La/vzg;->b()La/fiy;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-direct {v6, v8, v9}, La/u8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move v8, v7

    .line 104
    new-instance v7, La/qhb;

    .line 105
    .line 106
    new-instance v9, La/ym80;

    .line 107
    .line 108
    new-instance v10, La/ahb;

    .line 109
    .line 110
    iget-object v11, p0, La/vzg;->g:La/hdg0;

    .line 111
    .line 112
    invoke-direct {v10, v11}, La/ahb;-><init>(La/hdg0;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, La/ihc;

    .line 116
    .line 117
    const/16 v13, 0xa

    .line 118
    .line 119
    invoke-direct {v12, v13}, La/ihc;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, La/vzg;->a:La/iib;

    .line 123
    .line 124
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, La/vwa;

    .line 127
    .line 128
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, La/kb50;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v9, v10, v12, v13}, La/ym80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v9, v8}, La/qhb;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v8, La/hqi;

    .line 142
    .line 143
    new-instance v9, La/o2s;

    .line 144
    .line 145
    new-instance v10, La/ggb;

    .line 146
    .line 147
    invoke-direct {v10, v11}, La/ggb;-><init>(La/hdg0;)V

    .line 148
    .line 149
    .line 150
    new-instance v11, La/ihc;

    .line 151
    .line 152
    const/16 v12, 0x9

    .line 153
    .line 154
    invoke-direct {v11, v12}, La/ihc;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v13, 0xe

    .line 165
    .line 166
    invoke-direct {v9, v10, v11, v12, v13}, La/o2s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v9}, La/hqi;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v0 .. v9}, La/ed5;-><init>(La/r1m;La/dqs;La/p9v;La/dqs;La/jrx;La/u8v;La/qhb;La/hqi;La/bed;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_0
    sget v0, Lorg/xplatform/background_video/impl/presentation/BackgroundVideoService;->d:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    instance-of v0, p0, La/bh3;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    check-cast p0, La/bh3;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move-object p0, v1

    .line 201
    :goto_0
    const-class v0, La/nb5;

    .line 202
    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, La/xx90;

    .line 214
    .line 215
    if-eqz p0, :cond_1

    .line 216
    .line 217
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, La/ah3;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move-object p0, v1

    .line 225
    :goto_1
    instance-of v2, p0, La/nb5;

    .line 226
    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    move-object p0, v1

    .line 230
    :cond_2
    check-cast p0, La/nb5;

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    iget-object v3, p0, La/nb5;->a:La/iib;

    .line 235
    .line 236
    iget-object v0, p0, La/nb5;->b:Landroid/content/Context;

    .line 237
    .line 238
    iget-object v5, p0, La/nb5;->c:La/hdg0;

    .line 239
    .line 240
    iget-object v1, p0, La/nb5;->d:La/nn80;

    .line 241
    .line 242
    iget-object v4, p0, La/nb5;->e:La/i7w;

    .line 243
    .line 244
    iget-object v6, p0, La/nb5;->h:La/jc5;

    .line 245
    .line 246
    iget-object v7, p0, La/nb5;->i:La/jc5;

    .line 247
    .line 248
    iget-object v8, p0, La/nb5;->f:La/fdc0;

    .line 249
    .line 250
    iget-object v9, p0, La/nb5;->g:La/c1f0;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    new-instance v2, La/vzg;

    .line 277
    .line 278
    invoke-direct/range {v2 .. v9}, La/vzg;-><init>(La/iib;La/i7w;La/hdg0;La/jc5;La/jc5;La/fdc0;La/c1f0;)V

    .line 279
    .line 280
    .line 281
    move-object v1, v2

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 284
    .line 285
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    return-object v1

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
