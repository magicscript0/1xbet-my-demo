.class public final synthetic La/ot6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qt6;


# direct methods
.method public synthetic constructor <init>(La/qt6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ot6;->a:I

    iput-object p1, p0, La/ot6;->b:La/qt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ot6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroid/os/Bundle;

    .line 15
    .line 16
    sget-object v3, La/qt6;->B1:La/q44;

    .line 17
    .line 18
    const-string v3, "REQUEST_KEY_SUCCESS_SALE"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, La/ot6;->b:La/qt6;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "REQUEST_BET_SALE_KEY"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La/qt6;->J0()La/fxo0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, La/bt6;->a:La/bt6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, La/ngr;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, La/qt6;->B1:La/q44;

    .line 69
    .line 70
    and-int/lit8 v3, v2, 0x3

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eq v3, v4, :cond_1

    .line 76
    .line 77
    move v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v3, v6

    .line 80
    :goto_1
    and-int/2addr v2, v5

    .line 81
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_8

    .line 86
    .line 87
    iget-object v9, v0, La/ot6;->b:La/qt6;

    .line 88
    .line 89
    invoke-virtual {v9}, La/qt6;->J0()La/fxo0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, La/occ;->a:La/h8b;

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    if-ne v3, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v7, La/on6;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x3

    .line 111
    const/4 v8, 0x1

    .line 112
    const-class v10, La/qt6;

    .line 113
    .line 114
    const-string v11, "collectSideEffect"

    .line 115
    .line 116
    const-string v12, "collectSideEffect(Lorg/xplatform/bet_history/bet_info/presentation/model/viewmodel/BetInfoSideEffect;)V"

    .line 117
    .line 118
    invoke-direct/range {v7 .. v14}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v7

    .line 125
    :cond_3
    check-cast v3, La/xcw;

    .line 126
    .line 127
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    sget-object v2, La/pex;->a:La/pex;

    .line 130
    .line 131
    invoke-static {v3, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    or-int/2addr v2, v3

    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-virtual {v1, v3}, La/ngr;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v2, v3

    .line 150
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    or-int/2addr v2, v3

    .line 155
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v11, 0x0

    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    if-ne v3, v4, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v7, La/fb0;

    .line 165
    .line 166
    const/16 v12, 0x16

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    invoke-direct/range {v7 .. v12}, La/fb0;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object v3, v7

    .line 176
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v1, v9, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, La/qt6;->J0()La/fxo0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, La/bxo0;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v9}, La/qt6;->J0()La/fxo0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v1, v14}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v2, :cond_6

    .line 204
    .line 205
    if-ne v3, v4, :cond_7

    .line 206
    .line 207
    :cond_6
    new-instance v12, La/on6;

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x4

    .line 212
    .line 213
    const/4 v13, 0x1

    .line 214
    const-class v15, La/fxo0;

    .line 215
    .line 216
    const-string v16, "onAction"

    .line 217
    .line 218
    const-string v17, "onAction(Ljava/lang/Object;)V"

    .line 219
    .line 220
    invoke-direct/range {v12 .. v19}, La/on6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v12}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v12

    .line 227
    :cond_7
    check-cast v3, La/xcw;

    .line 228
    .line 229
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-static {v6, v1, v11, v0, v3}, La/scw;->B(ILa/ngr;La/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
