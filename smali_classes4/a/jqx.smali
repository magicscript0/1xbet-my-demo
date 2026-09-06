.class public final synthetic La/jqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/mqx;


# direct methods
.method public synthetic constructor <init>(La/mqx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/jqx;->a:I

    iput-object p1, p0, La/jqx;->b:La/mqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/jqx;->a:I

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
    sget-object v3, La/mqx;->w1:La/dmv;

    .line 17
    .line 18
    const-string v3, "SEND_RESULT_REQUEST_KEY"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, La/jqx;->b:La/mqx;

    .line 27
    .line 28
    invoke-virtual {v0}, La/mqx;->H0()La/fxo0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, La/ppx;->a:La/ppx;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, La/ngr;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v3, La/mqx;->w1:La/dmv;

    .line 53
    .line 54
    and-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eq v3, v4, :cond_1

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v6

    .line 64
    :goto_0
    and-int/2addr v2, v5

    .line 65
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    iget-object v9, v0, La/jqx;->b:La/mqx;

    .line 72
    .line 73
    invoke-virtual {v9}, La/mqx;->H0()La/fxo0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/bxo0;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9}, La/mqx;->H0()La/fxo0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, La/occ;->a:La/h8b;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    if-ne v4, v5, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v7, La/w3w;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x17

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    const-class v10, La/mqx;

    .line 108
    .line 109
    const-string v11, "handleSideEffect"

    .line 110
    .line 111
    const-string v12, "handleSideEffect(Lorg/xplatform/limits_kenya/impl/presentation/limits_main_screen/models/LimitsKenyaSideEffect;)V"

    .line 112
    .line 113
    invoke-direct/range {v7 .. v14}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v7

    .line 120
    :cond_3
    check-cast v4, La/xcw;

    .line 121
    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    sget-object v3, La/pex;->a:La/pex;

    .line 125
    .line 126
    invoke-static {v4, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    const/4 v4, 0x3

    .line 140
    invoke-virtual {v1, v4}, La/ngr;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    or-int/2addr v3, v4

    .line 145
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    or-int/2addr v3, v4

    .line 150
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    if-ne v4, v5, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v7, La/rix;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x5

    .line 162
    move-object v8, v2

    .line 163
    invoke-direct/range {v7 .. v12}, La/rix;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v7

    .line 170
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v1, v9, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, La/mqx;->H0()La/fxo0;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    if-ne v3, v5, :cond_7

    .line 190
    .line 191
    :cond_6
    new-instance v10, La/w3w;

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x18

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    const-class v13, La/fxo0;

    .line 199
    .line 200
    const-string v14, "onAction"

    .line 201
    .line 202
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 203
    .line 204
    invoke-direct/range {v10 .. v17}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v3, v10

    .line 211
    :cond_7
    check-cast v3, La/xcw;

    .line 212
    .line 213
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v0, v3, v1, v6}, La/f6s0;->p(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_8
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 220
    .line 221
    .line 222
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
