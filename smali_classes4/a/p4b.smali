.class public final synthetic La/p4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/s4b;


# direct methods
.method public synthetic constructor <init>(La/s4b;I)V
    .locals 0

    .line 1
    iput p2, p0, La/p4b;->a:I

    iput-object p1, p0, La/p4b;->b:La/s4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/p4b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, La/p4b;->b:La/s4b;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/s4b;->y1:La/z44;

    .line 12
    .line 13
    invoke-virtual {p0}, La/s4b;->I0()La/i5b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La/i5b;->E()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/s4b;->y1:La/z44;

    .line 24
    .line 25
    invoke-virtual {p0}, La/s4b;->I0()La/i5b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, La/u4b;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v2}, La/u4b;-><init>(La/i5b;La/bad;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3, v3, v4, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-object v0, La/s4b;->y1:La/z44;

    .line 45
    .line 46
    iget-object p0, p0, La/s4b;->v1:La/o0x;

    .line 47
    .line 48
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/d2h;

    .line 53
    .line 54
    iget-object p0, p0, La/d2h;->h:La/wx90;

    .line 55
    .line 56
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/c2h;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    sget-object v0, La/s4b;->y1:La/z44;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    instance-of v1, v0, La/bh3;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v0, La/bh3;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v3

    .line 84
    :goto_0
    const-class v1, La/n4b;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, La/xx90;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, La/ah3;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v0, v3

    .line 108
    :goto_1
    instance-of v2, v0, La/n4b;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :cond_2
    check-cast v0, La/n4b;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v5, v0, La/n4b;->a:La/pvn;

    .line 125
    .line 126
    iget-object v6, v0, La/n4b;->b:La/bed;

    .line 127
    .line 128
    iget-object v8, v0, La/n4b;->e:La/x6c0;

    .line 129
    .line 130
    iget-object v9, v0, La/n4b;->f:La/xh;

    .line 131
    .line 132
    iget-object p0, v0, La/n4b;->d:La/esc;

    .line 133
    .line 134
    iget-object v7, v0, La/n4b;->g:La/rei;

    .line 135
    .line 136
    iget-object v11, v0, La/n4b;->c:La/r0z;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v4, La/d2h;

    .line 148
    .line 149
    invoke-direct/range {v4 .. v11}, La/d2h;-><init>(La/pvn;La/bed;La/rei;La/x6c0;La/xh;La/xtr0;La/r0z;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 155
    .line 156
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v3

    .line 164
    :pswitch_3
    sget-object v0, La/s4b;->y1:La/z44;

    .line 165
    .line 166
    new-instance v0, La/o4b;

    .line 167
    .line 168
    new-instance v3, La/ys9;

    .line 169
    .line 170
    invoke-virtual {p0}, La/s4b;->I0()La/i5b;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v9, 0x0

    .line 175
    const/16 v10, 0x1d

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    const-class v6, La/i5b;

    .line 179
    .line 180
    const-string v7, "onItemClicked"

    .line 181
    .line 182
    const-string v8, "onItemClicked(I)V"

    .line 183
    .line 184
    invoke-direct/range {v3 .. v10}, La/ys9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sget-object p0, La/i31;->g:La/i31;

    .line 188
    .line 189
    invoke-direct {v0, p0}, La/tz3;-><init>(La/rig;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, La/ftn;

    .line 193
    .line 194
    const/16 v4, 0x12

    .line 195
    .line 196
    invoke-direct {p0, v4}, La/ftn;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, La/gun;

    .line 200
    .line 201
    const/4 v5, 0x5

    .line 202
    invoke-direct {v4, v3, v5}, La/gun;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v3, La/q7o;

    .line 206
    .line 207
    invoke-direct {v3, v1, v2}, La/q7o;-><init>(II)V

    .line 208
    .line 209
    .line 210
    sget-object v1, La/gtn;->l:La/gtn;

    .line 211
    .line 212
    new-instance v2, La/sll;

    .line 213
    .line 214
    invoke-direct {v2, p0, v3, v4, v1}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, La/go;->b(La/sll;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_4
    sget-object v0, La/s4b;->y1:La/z44;

    .line 224
    .line 225
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, La/o4p;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 230
    .line 231
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v0}, La/o56;->c()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v0, 0x0

    .line 241
    :goto_3
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, La/o4p;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 248
    .line 249
    sget-object v1, La/c2l;->c:La/c2l;

    .line 250
    .line 251
    iget-object v0, v0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-interface {v0, v1}, La/o56;->l(La/c2l;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {p0}, La/s4b;->H0()La/o4p;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    iget-object p0, p0, La/o4p;->e:Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;

    .line 263
    .line 264
    iget-object p0, p0, Lorg/xplatform/uikit/components/toolbar/base/DsNavigationBarBasic;->b:La/o56;

    .line 265
    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    invoke-interface {p0}, La/o56;->j()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {p0}, La/s4b;->I0()La/i5b;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, La/i5b;->E()V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
