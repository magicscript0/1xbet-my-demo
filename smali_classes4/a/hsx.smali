.class public final synthetic La/hsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ksx;


# direct methods
.method public synthetic constructor <init>(La/ksx;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hsx;->a:I

    iput-object p1, p0, La/hsx;->b:La/ksx;

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
    iget v1, v0, La/hsx;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, La/ngr;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, La/ksx;->w1:La/llv;

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v3, v4, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v6

    .line 32
    :goto_0
    and-int/2addr v2, v5

    .line 33
    invoke-virtual {v1, v2, v3}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v9, v0, La/hsx;->b:La/ksx;

    .line 40
    .line 41
    invoke-virtual {v9}, La/ksx;->H0()La/fxo0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/bxo0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/bxo0;->G(La/ngr;)La/q720;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v9}, La/ksx;->H0()La/fxo0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, La/occ;->a:La/h8b;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v7, La/w3w;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v14, 0x19

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const-class v10, La/ksx;

    .line 76
    .line 77
    const-string v11, "handleSideEffect"

    .line 78
    .line 79
    const-string v12, "handleSideEffect(Lorg/xplatform/limits_ne/impl/presentation/limits_main_screen/models/LimitsNeSideEffect;)V"

    .line 80
    .line 81
    invoke-direct/range {v7 .. v14}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v7

    .line 88
    :cond_2
    check-cast v4, La/xcw;

    .line 89
    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v3, La/pex;->a:La/pex;

    .line 93
    .line 94
    invoke-static {v4, v1}, Landroidx/compose/runtime/d;->l(Ljava/lang/Object;La/ngr;)La/q720;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v1, v2}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v9}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    or-int/2addr v3, v4

    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-virtual {v1, v4}, La/ngr;->e(I)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    or-int/2addr v3, v4

    .line 113
    invoke-virtual {v1, v10}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    if-ne v4, v5, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v7, La/rix;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x6

    .line 130
    move-object v8, v2

    .line 131
    invoke-direct/range {v7 .. v12}, La/rix;-><init>(La/fxo0;Landroidx/fragment/app/Fragment;La/q720;La/bad;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v7}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v4, v7

    .line 138
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v1, v9, v4}, La/zev;->w(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, La/ksx;->H0()La/fxo0;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v1, v12}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1}, La/ngr;->Q()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    if-ne v3, v5, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v10, La/w3w;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x1a

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    const-class v13, La/fxo0;

    .line 167
    .line 168
    const-string v14, "onAction"

    .line 169
    .line 170
    const-string v15, "onAction(Ljava/lang/Object;)V"

    .line 171
    .line 172
    invoke-direct/range {v10 .. v17}, La/w3w;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v10

    .line 179
    :cond_6
    check-cast v3, La/xcw;

    .line 180
    .line 181
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v0, v3, v1, v6}, La/ofs0;->s(La/wgi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 188
    .line 189
    .line 190
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Landroid/os/Bundle;

    .line 200
    .line 201
    sget-object v3, La/ksx;->w1:La/llv;

    .line 202
    .line 203
    const-string v3, "SEND_RESULT_REQUEST_KEY"

    .line 204
    .line 205
    invoke-static {v2, v1, v3}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget-object v0, v0, La/hsx;->b:La/ksx;

    .line 212
    .line 213
    invoke-virtual {v0}, La/ksx;->H0()La/fxo0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, La/zrx;->a:La/zrx;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_8
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
