.class public final synthetic La/qu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tu70;


# direct methods
.method public synthetic constructor <init>(La/tu70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qu70;->a:I

    iput-object p1, p0, La/qu70;->b:La/tu70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qu70;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, v0, La/qu70;->b:La/tu70;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v1, La/tu70;->A1:La/py20;

    .line 12
    .line 13
    new-instance v1, La/pu70;

    .line 14
    .line 15
    iget-object v0, v0, La/tu70;->v1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/hv70;

    .line 22
    .line 23
    invoke-direct {v1}, La/is5;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, La/i9a;

    .line 27
    .line 28
    invoke-direct {v3, v2}, La/i9a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, La/p7a;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, La/p7a;-><init>(La/hv70;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, La/eg9;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v2, v6, v5}, La/eg9;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sget-object v5, La/jf5;->Y:La/jf5;

    .line 45
    .line 46
    new-instance v7, La/sll;

    .line 47
    .line 48
    invoke-direct {v7, v3, v2, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, La/tz3;->d:La/go;

    .line 52
    .line 53
    invoke-virtual {v2, v7}, La/go;->b(La/sll;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, La/ay8;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    invoke-direct {v3, v4}, La/ay8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/p7a;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-direct {v4, v0, v5}, La/p7a;-><init>(La/hv70;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, La/eg9;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-direct {v0, v6, v5}, La/eg9;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sget-object v5, La/jf5;->X:La/jf5;

    .line 77
    .line 78
    new-instance v6, La/sll;

    .line 79
    .line 80
    invoke-direct {v6, v3, v0, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, La/go;->b(La/sll;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    sget-object v1, La/tu70;->A1:La/py20;

    .line 88
    .line 89
    new-instance v1, La/lmd0;

    .line 90
    .line 91
    iget-object v0, v0, La/tu70;->t1:La/o0x;

    .line 92
    .line 93
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/ldh;

    .line 98
    .line 99
    iget-object v0, v0, La/ldh;->q:La/wx90;

    .line 100
    .line 101
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, La/kdh;

    .line 106
    .line 107
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_1
    sget-object v1, La/tu70;->A1:La/py20;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    instance-of v3, v1, La/bh3;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    check-cast v1, La/bh3;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v1, v4

    .line 133
    :goto_0
    const-class v3, La/uu70;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v3}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, La/xx90;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, La/ah3;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    move-object v1, v4

    .line 157
    :goto_1
    instance-of v5, v1, La/uu70;

    .line 158
    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    :cond_2
    check-cast v1, La/uu70;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    iget-object v3, v0, La/tu70;->y1:La/abv;

    .line 171
    .line 172
    sget-object v4, La/tu70;->B1:[La/wdw;

    .line 173
    .line 174
    aget-object v2, v4, v2

    .line 175
    .line 176
    invoke-virtual {v3, v0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v15, v0

    .line 181
    check-cast v15, La/vu70;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v13, v1, La/uu70;->n:La/ym80;

    .line 187
    .line 188
    iget-object v7, v1, La/uu70;->d:La/hw70;

    .line 189
    .line 190
    iget-object v6, v1, La/uu70;->f:La/pwc0;

    .line 191
    .line 192
    iget-object v8, v1, La/uu70;->b:La/qhb;

    .line 193
    .line 194
    iget-object v9, v1, La/uu70;->c:La/hqi;

    .line 195
    .line 196
    iget-object v11, v1, La/uu70;->e:La/bed;

    .line 197
    .line 198
    iget-object v0, v1, La/uu70;->h:La/hjc0;

    .line 199
    .line 200
    iget-object v2, v1, La/uu70;->k:La/yjo;

    .line 201
    .line 202
    iget-object v3, v1, La/uu70;->g:La/eyg;

    .line 203
    .line 204
    iget-object v10, v1, La/uu70;->l:La/pvn;

    .line 205
    .line 206
    iget-object v4, v1, La/uu70;->i:La/rvu;

    .line 207
    .line 208
    iget-object v5, v1, La/uu70;->j:La/esc;

    .line 209
    .line 210
    iget-object v12, v1, La/uu70;->a:La/r520;

    .line 211
    .line 212
    move-object/from16 v16, v0

    .line 213
    .line 214
    iget-object v0, v1, La/uu70;->m:La/tqg0;

    .line 215
    .line 216
    iget-object v1, v1, La/uu70;->o:La/bua;

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-object/from16 v16, v5

    .line 228
    .line 229
    new-instance v5, La/ldh;

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    move-object/from16 v21, v1

    .line 234
    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    move-object/from16 v17, v3

    .line 238
    .line 239
    move-object/from16 v18, v4

    .line 240
    .line 241
    invoke-direct/range {v5 .. v21}, La/ldh;-><init>(La/pwc0;La/hw70;La/qhb;La/hqi;La/pvn;La/bed;La/r520;La/ym80;La/xtr0;La/vu70;La/esc;La/eyg;La/rvu;La/yjo;La/tqg0;La/bua;)V

    .line 242
    .line 243
    .line 244
    move-object v4, v5

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 247
    .line 248
    invoke-static {v3, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    return-object v4

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
