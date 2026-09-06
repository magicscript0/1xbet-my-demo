.class public final synthetic La/ywc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dxc0;


# direct methods
.method public synthetic constructor <init>(La/dxc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ywc0;->a:I

    iput-object p1, p0, La/ywc0;->b:La/dxc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ywc0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/ywc0;->b:La/dxc0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/dxc0;->y1:La/g890;

    .line 11
    .line 12
    invoke-virtual {v0}, La/dxc0;->I0()La/fxo0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, La/ewc0;->a:La/ewc0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v1, La/dxc0;->y1:La/g890;

    .line 25
    .line 26
    invoke-virtual {v0}, La/dxc0;->I0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, La/gwc0;->a:La/gwc0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v1, La/dxc0;->y1:La/g890;

    .line 39
    .line 40
    new-instance v1, La/lmd0;

    .line 41
    .line 42
    iget-object v0, v0, La/dxc0;->u1:La/dyj0;

    .line 43
    .line 44
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, La/fhh;

    .line 49
    .line 50
    iget-object v0, v0, La/fhh;->s:La/wx90;

    .line 51
    .line 52
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, La/chh;

    .line 57
    .line 58
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    sget-object v1, La/dxc0;->y1:La/g890;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v2, v1, La/bh3;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v1, La/bh3;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v3

    .line 84
    :goto_0
    const-class v2, La/gxc0;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, La/xx90;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/ah3;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v1, v3

    .line 108
    :goto_1
    instance-of v4, v1, La/gxc0;

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    move-object v1, v3

    .line 113
    :cond_2
    check-cast v1, La/gxc0;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v0}, La/dxc0;->H0()Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    sget-object v2, La/c0h0;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-virtual {v0}, La/dxc0;->H0()Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v2, v2, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;->a:I

    .line 132
    .line 133
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, La/ke20;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v3}, La/c0h0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2}, La/c0h0;->c(Landroid/app/Application;Ljava/lang/String;)La/tih;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v2, La/hih0;->a:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, La/dxc0;->H0()Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;->a:I

    .line 176
    .line 177
    invoke-static {v0}, La/vqg;->L(Landroidx/fragment/app/Fragment;)La/ke20;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v4, v4, La/ke20;->a:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v5, La/dxc0;->A1:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3, v4, v5}, La/hih0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, La/dxc0;->H0()Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget v0, v0, Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;->a:I

    .line 194
    .line 195
    const-string v4, "RESULTS_SPORT_FILTER_IDS_PREF_KEY"

    .line 196
    .line 197
    invoke-static {v2, v3, v4, v0}, La/hih0;->c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;I)La/djh;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v5, v1, La/gxc0;->b:La/ku10;

    .line 205
    .line 206
    iget-object v8, v1, La/gxc0;->a:La/iib;

    .line 207
    .line 208
    iget-object v13, v1, La/gxc0;->c:La/esc;

    .line 209
    .line 210
    iget-object v15, v1, La/gxc0;->e:La/dkp0;

    .line 211
    .line 212
    iget-object v0, v1, La/gxc0;->f:La/fu80;

    .line 213
    .line 214
    iget-object v14, v1, La/gxc0;->d:La/hjc0;

    .line 215
    .line 216
    iget-object v7, v1, La/gxc0;->g:La/pwc0;

    .line 217
    .line 218
    iget-object v2, v1, La/gxc0;->h:La/k5s;

    .line 219
    .line 220
    iget-object v3, v1, La/gxc0;->i:La/v1s;

    .line 221
    .line 222
    iget-object v4, v1, La/gxc0;->j:La/bts;

    .line 223
    .line 224
    iget-object v10, v1, La/gxc0;->k:La/pvn;

    .line 225
    .line 226
    iget-object v1, v1, La/gxc0;->l:La/pcs;

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-object/from16 v19, v4

    .line 250
    .line 251
    new-instance v4, La/fhh;

    .line 252
    .line 253
    move-object/from16 v16, v0

    .line 254
    .line 255
    move-object/from16 v20, v1

    .line 256
    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    move-object/from16 v18, v3

    .line 260
    .line 261
    invoke-direct/range {v4 .. v20}, La/fhh;-><init>(La/ku10;La/tih;La/pwc0;La/iib;La/djh;La/pvn;Lorg/xplatform/special_event/impl/results/presentation/model/ResultsScreenParams;La/xtr0;La/esc;La/hjc0;La/dkp0;La/fu80;La/k5s;La/v1s;La/bts;La/pcs;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 267
    .line 268
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    return-object v3

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
