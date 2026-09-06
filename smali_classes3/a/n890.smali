.class public final synthetic La/n890;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v890;


# direct methods
.method public synthetic constructor <init>(La/v890;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n890;->a:I

    iput-object p1, p0, La/n890;->b:La/v890;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/n890;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot create dependency "

    .line 4
    .line 5
    iget-object p0, p0, La/n890;->b:La/v890;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/v890;->B1:La/q890;

    .line 12
    .line 13
    new-instance v0, La/lmd0;

    .line 14
    .line 15
    iget-object p0, p0, La/v890;->w1:La/o0x;

    .line 16
    .line 17
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/peh;

    .line 22
    .line 23
    iget-object p0, p0, La/peh;->l:La/wx90;

    .line 24
    .line 25
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, La/oeh;

    .line 30
    .line 31
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    sget-object v0, La/v890;->B1:La/q890;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of v3, v0, La/bh3;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    check-cast v0, La/bh3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    const-class v3, La/p590;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/xx90;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/ah3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_1
    instance-of v4, v0, La/p590;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_2
    check-cast v0, La/p590;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, La/p590;->a(La/xtr0;)La/neh;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v3, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v2

    .line 106
    :pswitch_1
    sget-object v0, La/v890;->B1:La/q890;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    instance-of v0, p0, La/bh3;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    check-cast p0, La/bh3;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object p0, v2

    .line 127
    :goto_3
    const-class v0, La/si90;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, La/xx90;

    .line 140
    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, La/ah3;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object p0, v2

    .line 151
    :goto_4
    instance-of v3, p0, La/si90;

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    move-object p0, v2

    .line 156
    :cond_6
    check-cast p0, La/si90;

    .line 157
    .line 158
    if-eqz p0, :cond_7

    .line 159
    .line 160
    invoke-virtual {p0}, La/si90;->a()La/dfh;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {v0, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v2

    .line 173
    :pswitch_2
    iget-object v0, p0, La/v890;->t1:La/fjg0;

    .line 174
    .line 175
    sget-object v3, La/v890;->C1:[La/wdw;

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    aget-object v3, v3, v4

    .line 179
    .line 180
    invoke-virtual {v0, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    sget-object v0, La/o990;->d:La/o990;

    .line 191
    .line 192
    :goto_6
    move-object v12, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    sget-object v0, La/o990;->c:La/o990;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    instance-of v0, p0, La/bh3;

    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    check-cast p0, La/bh3;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object p0, v2

    .line 216
    :goto_8
    const-class v0, La/k890;

    .line 217
    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, La/xx90;

    .line 229
    .line 230
    if-eqz p0, :cond_a

    .line 231
    .line 232
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, La/ah3;

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_a
    move-object p0, v2

    .line 240
    :goto_9
    instance-of v3, p0, La/k890;

    .line 241
    .line 242
    if-nez v3, :cond_b

    .line 243
    .line 244
    move-object p0, v2

    .line 245
    :cond_b
    check-cast p0, La/k890;

    .line 246
    .line 247
    if-eqz p0, :cond_c

    .line 248
    .line 249
    iget-object v4, p0, La/k890;->a:La/iib;

    .line 250
    .line 251
    iget-object v5, p0, La/k890;->b:La/me5;

    .line 252
    .line 253
    iget-object v6, p0, La/k890;->c:La/ei3;

    .line 254
    .line 255
    iget-object v7, p0, La/k890;->d:La/fu0;

    .line 256
    .line 257
    iget-object v9, p0, La/k890;->g:La/xh;

    .line 258
    .line 259
    iget-object v10, p0, La/k890;->h:La/tqg0;

    .line 260
    .line 261
    iget-object v8, p0, La/k890;->e:La/bts;

    .line 262
    .line 263
    iget-object v11, p0, La/k890;->f:La/i5d0;

    .line 264
    .line 265
    iget-object v13, p0, La/k890;->i:La/ql1;

    .line 266
    .line 267
    iget-object v14, p0, La/k890;->j:La/hjc0;

    .line 268
    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v3, La/peh;

    .line 279
    .line 280
    invoke-direct/range {v3 .. v14}, La/peh;-><init>(La/iib;La/me5;La/ei3;La/fu0;La/bts;La/xh;La/tqg0;La/i5d0;La/o990;La/ql1;La/hjc0;)V

    .line 281
    .line 282
    .line 283
    move-object v2, v3

    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-static {v0, v1}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_a
    return-object v2

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
