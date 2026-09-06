.class public final synthetic La/jv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nv70;


# direct methods
.method public synthetic constructor <init>(La/nv70;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jv70;->a:I

    iput-object p1, p0, La/jv70;->b:La/nv70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jv70;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/jv70;->b:La/nv70;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, La/nv70;->y1:La/yy20;

    .line 11
    .line 12
    iget-object v1, v0, La/nv70;->s1:La/o0x;

    .line 13
    .line 14
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La/ndh;

    .line 19
    .line 20
    iget-object v1, v1, La/ndh;->f:La/peb;

    .line 21
    .line 22
    new-instance v2, La/yq70;

    .line 23
    .line 24
    iget-object v0, v0, La/nv70;->u1:La/pi30;

    .line 25
    .line 26
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, La/aw70;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0x12

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-class v5, La/aw70;

    .line 38
    .line 39
    const-string v6, "onClickAllDayExpress"

    .line 40
    .line 41
    const-string v7, "onClickAllDayExpress(Lorg/xplatform/feed/popularclassic/dayexpress/models/DayExpressHeaderUiItem;)V"

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    new-instance v3, La/yq70;

    .line 47
    .line 48
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, La/aw70;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x13

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const-class v6, La/aw70;

    .line 60
    .line 61
    const-string v7, "onAddExpressEventsToCouponClick"

    .line 62
    .line 63
    const-string v8, "onAddExpressEventsToCouponClick(Lorg/xplatform/feature/dayexpress/api/presentation/model/ExpressEventUiModel;)V"

    .line 64
    .line 65
    invoke-direct/range {v3 .. v10}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v4, La/yq70;

    .line 69
    .line 70
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, La/aw70;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v11, 0x14

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    const-class v7, La/aw70;

    .line 82
    .line 83
    const-string v8, "onOpenBottomSheetDayExpressCardClick"

    .line 84
    .line 85
    const-string v9, "onOpenBottomSheetDayExpressCardClick(Lorg/xplatform/feature/dayexpress/api/presentation/model/ExpressEventUiModel;)V"

    .line 86
    .line 87
    invoke-direct/range {v4 .. v11}, La/yq70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v0, La/iv70;

    .line 91
    .line 92
    invoke-direct {v0}, La/is5;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, La/qsg;->x(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)La/sll;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, v0, La/tz3;->d:La/go;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, La/go;->b(La/sll;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, La/fm70;

    .line 105
    .line 106
    const/16 v4, 0x19

    .line 107
    .line 108
    invoke-direct {v1, v4}, La/fm70;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, La/ir70;

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    invoke-direct {v4, v2, v5}, La/ir70;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v2, La/dd60;

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    const/16 v6, 0x17

    .line 121
    .line 122
    invoke-direct {v2, v5, v6}, La/dd60;-><init>(II)V

    .line 123
    .line 124
    .line 125
    sget-object v5, La/mg60;->x:La/mg60;

    .line 126
    .line 127
    new-instance v6, La/sll;

    .line 128
    .line 129
    invoke-direct {v6, v1, v2, v4, v5}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, La/go;->b(La/sll;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_0
    sget-object v1, La/nv70;->y1:La/yy20;

    .line 137
    .line 138
    new-instance v1, La/lmd0;

    .line 139
    .line 140
    iget-object v0, v0, La/nv70;->s1:La/o0x;

    .line 141
    .line 142
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, La/ndh;

    .line 147
    .line 148
    iget-object v0, v0, La/ndh;->n:La/wx90;

    .line 149
    .line 150
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, La/mdh;

    .line 155
    .line 156
    invoke-direct {v1, v0}, La/lmd0;-><init>(La/kmd0;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_1
    sget-object v1, La/nv70;->y1:La/yy20;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    instance-of v2, v1, La/bh3;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    check-cast v1, La/bh3;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move-object v1, v3

    .line 182
    :goto_0
    const-class v2, La/ov70;

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    invoke-interface {v1}, La/bh3;->d()La/m2c0;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, La/xx90;

    .line 195
    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, La/ah3;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move-object v1, v3

    .line 206
    :goto_1
    instance-of v4, v1, La/ov70;

    .line 207
    .line 208
    if-nez v4, :cond_2

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :cond_2
    check-cast v1, La/ov70;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    invoke-static {v0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v7, v1, La/ov70;->a:La/bed;

    .line 223
    .line 224
    iget-object v5, v1, La/ov70;->c:La/peb;

    .line 225
    .line 226
    iget-object v6, v1, La/ov70;->b:La/hw70;

    .line 227
    .line 228
    iget-object v11, v1, La/ov70;->d:La/hjc0;

    .line 229
    .line 230
    iget-object v12, v1, La/ov70;->g:La/yjo;

    .line 231
    .line 232
    iget-object v13, v1, La/ov70;->h:La/bts;

    .line 233
    .line 234
    iget-object v10, v1, La/ov70;->e:La/rvu;

    .line 235
    .line 236
    iget-object v9, v1, La/ov70;->f:La/esc;

    .line 237
    .line 238
    iget-object v14, v1, La/ov70;->i:La/r1m;

    .line 239
    .line 240
    iget-object v15, v1, La/ov70;->j:La/lul0;

    .line 241
    .line 242
    iget-object v0, v1, La/ov70;->k:La/dkp0;

    .line 243
    .line 244
    iget-object v1, v1, La/ov70;->l:La/fu80;

    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v4, La/ndh;

    .line 262
    .line 263
    move-object/from16 v16, v0

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    invoke-direct/range {v4 .. v17}, La/ndh;-><init>(La/peb;La/hw70;La/bed;La/xtr0;La/esc;La/rvu;La/hjc0;La/yjo;La/bts;La/r1m;La/lul0;La/dkp0;La/fu80;)V

    .line 268
    .line 269
    .line 270
    move-object v3, v4

    .line 271
    goto :goto_2

    .line 272
    :cond_3
    const-string v0, "Cannot create dependency "

    .line 273
    .line 274
    invoke-static {v2, v0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_2
    return-object v3

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
