.class public final synthetic La/xfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/agn;


# direct methods
.method public synthetic constructor <init>(La/agn;I)V
    .locals 0

    .line 1
    iput p2, p0, La/xfn;->a:I

    iput-object p1, p0, La/xfn;->b:La/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/xfn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/xfn;->b:La/agn;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/agn;->x1:La/a0i;

    .line 10
    .line 11
    new-instance v0, La/wfn;

    .line 12
    .line 13
    new-instance v2, La/x9m;

    .line 14
    .line 15
    iget-object p0, p0, La/agn;->v1:La/pi30;

    .line 16
    .line 17
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, La/sgn;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x16

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-class v5, La/sgn;

    .line 29
    .line 30
    const-string v6, "onFavoriteChampClick"

    .line 31
    .line 32
    const-string v7, "onFavoriteChampClick(Lorg/xplatform/favorites/impl/presentation/all_champs/models/FavoriteChampsUiModel;)V"

    .line 33
    .line 34
    invoke-direct/range {v2 .. v9}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/x9m;

    .line 38
    .line 39
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v5, p0

    .line 44
    check-cast v5, La/sgn;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x17

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const-class v6, La/sgn;

    .line 51
    .line 52
    const-string v7, "onRemoveFavoriteChampClick"

    .line 53
    .line 54
    const-string v8, "onRemoveFavoriteChampClick(Lorg/xplatform/favorites/impl/presentation/all_champs/models/FavoriteChampsUiModel;)V"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v10}, La/x9m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, La/is5;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p0, La/uen;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {p0, v4, v1}, La/uen;-><init>(IB)V

    .line 67
    .line 68
    .line 69
    new-instance v4, La/utm;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v4, v5, v3, v2}, La/utm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, La/mym;

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v2, v5, v3}, La/mym;-><init>(II)V

    .line 82
    .line 83
    .line 84
    sget-object v3, La/ztm;->s:La/ztm;

    .line 85
    .line 86
    new-instance v6, La/sll;

    .line 87
    .line 88
    invoke-direct {v6, p0, v2, v4, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 92
    .line 93
    invoke-virtual {p0, v6}, La/go;->b(La/sll;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, La/uen;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v2, v3, v1}, La/uen;-><init>(IB)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La/rxm;

    .line 103
    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    invoke-direct {v1, v3}, La/rxm;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v3, La/mym;

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v3, v5, v4}, La/mym;-><init>(II)V

    .line 114
    .line 115
    .line 116
    sget-object v4, La/ztm;->r:La/ztm;

    .line 117
    .line 118
    new-instance v5, La/sll;

    .line 119
    .line 120
    invoke-direct {v5, v2, v3, v1, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, La/go;->b(La/sll;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    sget-object v0, La/agn;->x1:La/a0i;

    .line 128
    .line 129
    iget-object p0, p0, La/agn;->u1:La/o0x;

    .line 130
    .line 131
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, La/u5h;

    .line 136
    .line 137
    iget-object p0, p0, La/u5h;->r:La/wx90;

    .line 138
    .line 139
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, La/t5h;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_1
    sget-object v0, La/agn;->x1:La/a0i;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    instance-of v1, v0, La/bh3;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    check-cast v0, La/bh3;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object v0, v2

    .line 168
    :goto_0
    const-class v1, La/bgn;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/xx90;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, La/ah3;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move-object v0, v2

    .line 192
    :goto_1
    instance-of v3, v0, La/bgn;

    .line 193
    .line 194
    if-nez v3, :cond_2

    .line 195
    .line 196
    move-object v0, v2

    .line 197
    :cond_2
    check-cast v0, La/bgn;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, La/bgn;->a(La/xtr0;)La/u5h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 211
    .line 212
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v2

    .line 220
    :pswitch_2
    sget-object v0, La/agn;->x1:La/a0i;

    .line 221
    .line 222
    iget-object p0, p0, La/agn;->v1:La/pi30;

    .line 223
    .line 224
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, La/sgn;

    .line 229
    .line 230
    iget-object p0, p0, La/sgn;->b:La/xtr0;

    .line 231
    .line 232
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, La/pzb;

    .line 237
    .line 238
    sget-object v3, La/lzb;->a:La/jzb;

    .line 239
    .line 240
    sget-object v4, La/ftr0;->a:La/ftr0;

    .line 241
    .line 242
    invoke-direct {v2, v3, v4}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v2, p0, v0, v1}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    move-object v1, v0

    .line 250
    check-cast v1, La/tau;

    .line 251
    .line 252
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, La/ah20;

    .line 263
    .line 264
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
