.class public final synthetic La/or80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rr80;


# direct methods
.method public synthetic constructor <init>(La/rr80;I)V
    .locals 0

    .line 1
    iput p2, p0, La/or80;->a:I

    iput-object p1, p0, La/or80;->b:La/rr80;

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
    iget v1, v0, La/or80;->a:I

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
    sget-object v3, La/rr80;->w1:La/yy20;

    .line 17
    .line 18
    const-string v3, "KEY_PICKER_MODEL_REQUEST"

    .line 19
    .line 20
    invoke-static {v2, v1, v3}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, La/or80;->b:La/rr80;

    .line 25
    .line 26
    invoke-virtual {v0}, La/rr80;->I0()La/fxo0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, La/jr80;

    .line 31
    .line 32
    invoke-direct {v2, v1}, La/jr80;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, La/ngr;

    .line 44
    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, La/rr80;->w1:La/yy20;

    .line 54
    .line 55
    and-int/lit8 v3, v2, 0x3

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v3, v6

    .line 65
    :goto_0
    and-int/2addr v2, v5

    .line 66
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, La/or80;->b:La/rr80;

    .line 73
    .line 74
    invoke-virtual {v9}, La/rr80;->I0()La/fxo0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, La/occ;->a:La/h8b;

    .line 87
    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    if-ne v3, v4, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v7, La/c880;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v14, 0xc

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const-class v10, La/rr80;

    .line 99
    .line 100
    const-string v11, "handleSideEffect"

    .line 101
    .line 102
    const-string v12, "handleSideEffect(Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjSideEffect;)V"

    .line 103
    .line 104
    invoke-direct/range {v7 .. v14}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v7

    .line 111
    :cond_2
    check-cast v3, La/xcw;

    .line 112
    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    sget-object v2, La/kiy;->a:La/gii0;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v12, v2

    .line 122
    check-cast v12, La/kfx;

    .line 123
    .line 124
    sget-object v2, La/pex;->a:La/pex;

    .line 125
    .line 126
    invoke-static {v3, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v1, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/2addr v2, v3

    .line 139
    const/4 v3, 0x3

    .line 140
    invoke-virtual {v1, v3}, La/ngr;->e(I)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    or-int/2addr v2, v3

    .line 145
    invoke-virtual {v1, v13}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    or-int/2addr v2, v3

    .line 150
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    if-ne v3, v4, :cond_4

    .line 157
    .line 158
    :cond_3
    new-instance v10, La/th4;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v15, 0x13

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    invoke-direct/range {v10 .. v15}, La/th4;-><init>(La/fxo0;La/kfx;La/q720;La/bad;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v3, v10

    .line 171
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v1, v12, v3}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, La/rr80;->I0()La/fxo0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, La/bxo0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9}, La/rr80;->I0()La/fxo0;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_5

    .line 199
    .line 200
    if-ne v3, v4, :cond_6

    .line 201
    .line 202
    :cond_5
    new-instance v10, La/c880;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0xd

    .line 207
    .line 208
    const/4 v11, 0x1

    .line 209
    const-class v13, La/fxo0;

    .line 210
    .line 211
    const-string v14, "onAction"

    .line 212
    .line 213
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 214
    .line 215
    invoke-direct/range {v10 .. v17}, La/c880;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v3, v10

    .line 222
    :cond_6
    check-cast v3, La/xcw;

    .line 223
    .line 224
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v0, v3, v1, v6}, La/ur80;->e(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 231
    .line 232
    .line 233
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
