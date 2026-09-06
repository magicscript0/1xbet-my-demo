.class public final synthetic La/wd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ke0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/ke0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wd0;->a:I

    iput-object p1, p0, La/wd0;->b:La/ke0;

    iput-object p2, p0, La/wd0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/wd0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, La/wd0;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, v0, La/wd0;->b:La/ke0;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/ngr;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, La/ngr;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, La/nv10;->b:La/nv10;

    .line 41
    .line 42
    const-string v3, "TOP_CONTENT"

    .line 43
    .line 44
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, La/ke0;->f:La/r80;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {v2, v0, v5, v1, v3}, La/vn4;->P(La/qv10;La/r80;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v12, p1

    .line 62
    .line 63
    check-cast v12, La/ngr;

    .line 64
    .line 65
    move-object/from16 v1, p2

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    and-int/lit8 v6, v1, 0x3

    .line 74
    .line 75
    if-eq v6, v3, :cond_2

    .line 76
    .line 77
    move v2, v4

    .line 78
    :cond_2
    and-int/2addr v1, v4

    .line 79
    invoke-virtual {v12, v1, v2}, La/ngr;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    new-instance v13, La/zyk;

    .line 86
    .line 87
    new-instance v14, La/jyk;

    .line 88
    .line 89
    sget-object v1, La/h4m0;->b:La/gii0;

    .line 90
    .line 91
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-direct {v14, v2, v3}, La/jyk;-><init>(J)V

    .line 102
    .line 103
    .line 104
    new-instance v15, La/qyk;

    .line 105
    .line 106
    iget-object v0, v0, La/ke0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 113
    .line 114
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    sget-object v4, La/od20;->a:La/od20;

    .line 119
    .line 120
    invoke-direct {v15, v0, v2, v3, v4}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, La/uyk;

    .line 124
    .line 125
    new-instance v2, La/be20;

    .line 126
    .line 127
    new-instance v16, La/cyk;

    .line 128
    .line 129
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v21

    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const v18, 0x7f0809e5

    .line 142
    .line 143
    .line 144
    const/16 v19, 0x1

    .line 145
    .line 146
    sget-object v20, La/zd20;->a:La/zd20;

    .line 147
    .line 148
    invoke-direct/range {v16 .. v22}, La/cyk;-><init>(IIZLa/ae20;J)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    invoke-direct {v2, v3}, La/be20;-><init>(La/cyk;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v2}, La/uyk;-><init>(La/ee20;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v1}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    invoke-direct/range {v13 .. v20}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    sget-object v3, La/occ;->a:La/h8b;

    .line 189
    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    if-ne v1, v3, :cond_4

    .line 193
    .line 194
    :cond_3
    new-instance v1, La/bv;

    .line 195
    .line 196
    invoke-direct {v1, v5, v2}, La/bv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-virtual {v12, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v12}, La/ngr;->Q()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    if-ne v4, v3, :cond_6

    .line 215
    .line 216
    :cond_5
    new-instance v4, La/xa;

    .line 217
    .line 218
    invoke-direct {v4, v5, v2}, La/xa;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    move-object v5, v4

    .line 225
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/16 v15, 0x7e9

    .line 229
    .line 230
    move-object v3, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v2, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-static/range {v1 .. v15}, La/vlg;->k(La/qv10;La/zyk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/ngr;III)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    invoke-virtual {v12}, La/ngr;->Y()V

    .line 246
    .line 247
    .line 248
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
