.class public final synthetic La/akr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wgi0;

.field public final synthetic c:La/qv10;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/qv10;La/wgi0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/akr;->a:I

    iput-object p3, p0, La/akr;->b:La/wgi0;

    iput-object p2, p0, La/akr;->c:La/qv10;

    iput-object p4, p0, La/akr;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/akr;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x40000000    # 2.0f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, La/akr;->d:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v9, v0, La/akr;->b:La/wgi0;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, La/w1x;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, La/ngr;

    .line 28
    .line 29
    move-object/from16 v11, p3

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v1, v11, 0x11

    .line 41
    .line 42
    if-eq v1, v6, :cond_0

    .line 43
    .line 44
    move v5, v7

    .line 45
    :cond_0
    and-int/lit8 v1, v11, 0x1

    .line 46
    .line 47
    invoke-virtual {v10, v1, v5}, La/ngr;->V(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, La/g0v;

    .line 59
    .line 60
    sget-object v12, La/nfk;->a:La/nfk;

    .line 61
    .line 62
    sget-object v1, La/k6j;->a:La/wvj;

    .line 63
    .line 64
    new-instance v1, La/ik50;

    .line 65
    .line 66
    invoke-direct {v1, v4, v4, v4, v4}, La/ik50;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    sget-object v13, La/lgk;->c:La/lgk;

    .line 70
    .line 71
    sget-object v14, La/kgk;->b:La/kgk;

    .line 72
    .line 73
    new-instance v15, La/bgk;

    .line 74
    .line 75
    invoke-direct {v15, v3, v3}, La/bgk;-><init>(La/hvb;La/hvb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    if-ne v4, v2, :cond_2

    .line 89
    .line 90
    :cond_1
    new-instance v4, La/nkq;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v4, v8, v2}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    move-object/from16 v18, v4

    .line 101
    .line 102
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    const/16 v21, 0x6d80

    .line 105
    .line 106
    const/16 v22, 0x280

    .line 107
    .line 108
    move-object/from16 v20, v10

    .line 109
    .line 110
    iget-object v10, v0, La/akr;->c:La/qv10;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    invoke-static/range {v10 .. v22}, La/a3b;->b(La/qv10;La/g0v;La/nfk;La/lgk;La/kgk;La/bgk;La/ek50;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object/from16 v20, v10

    .line 123
    .line 124
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, La/w1x;

    .line 133
    .line 134
    move-object/from16 v10, p2

    .line 135
    .line 136
    check-cast v10, La/ngr;

    .line 137
    .line 138
    move-object/from16 v11, p3

    .line 139
    .line 140
    check-cast v11, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, v11, 0x11

    .line 150
    .line 151
    if-eq v1, v6, :cond_4

    .line 152
    .line 153
    move v5, v7

    .line 154
    :cond_4
    and-int/lit8 v1, v11, 0x1

    .line 155
    .line 156
    invoke-virtual {v10, v1, v5}, La/ngr;->V(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v9}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v11, v1

    .line 167
    check-cast v11, La/g0v;

    .line 168
    .line 169
    sget-object v12, La/nfk;->a:La/nfk;

    .line 170
    .line 171
    sget-object v1, La/k6j;->a:La/wvj;

    .line 172
    .line 173
    new-instance v1, La/ik50;

    .line 174
    .line 175
    invoke-direct {v1, v4, v4, v4, v4}, La/ik50;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    sget-object v13, La/lgk;->c:La/lgk;

    .line 179
    .line 180
    sget-object v14, La/kgk;->b:La/kgk;

    .line 181
    .line 182
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 187
    .line 188
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    new-instance v6, La/hvb;

    .line 193
    .line 194
    invoke-direct {v6, v4, v5}, La/hvb;-><init>(J)V

    .line 195
    .line 196
    .line 197
    new-instance v15, La/bgk;

    .line 198
    .line 199
    invoke-direct {v15, v3, v6}, La/bgk;-><init>(La/hvb;La/hvb;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v8}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v10}, La/ngr;->Q()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    if-ne v4, v2, :cond_6

    .line 213
    .line 214
    :cond_5
    new-instance v4, La/nkq;

    .line 215
    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-direct {v4, v8, v2}, La/nkq;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    move-object/from16 v18, v4

    .line 224
    .line 225
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    const/16 v21, 0x6d80

    .line 228
    .line 229
    const/16 v22, 0x280

    .line 230
    .line 231
    iget-object v0, v0, La/akr;->c:La/qv10;

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    move-object/from16 v20, v10

    .line 240
    .line 241
    move-object v10, v0

    .line 242
    invoke-static/range {v10 .. v22}, La/a3b;->b(La/qv10;La/g0v;La/nfk;La/lgk;La/kgk;La/bgk;La/ek50;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    move-object/from16 v20, v10

    .line 247
    .line 248
    invoke-virtual/range {v20 .. v20}, La/ngr;->Y()V

    .line 249
    .line 250
    .line 251
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
