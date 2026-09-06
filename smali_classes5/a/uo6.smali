.class public final synthetic La/uo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i5g0;


# direct methods
.method public synthetic constructor <init>(La/i5g0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/uo6;->a:I

    iput-object p1, p0, La/uo6;->b:La/i5g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/uo6;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, La/nv10;->b:La/nv10;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, v0, La/uo6;->b:La/i5g0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, La/w1x;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, La/ngr;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v6, v5

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    invoke-virtual {v7, v1, v6}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-static {v3, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, La/jx90;->i:La/l9b;

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, La/qx3;->v(La/qv10;JLa/b0g0;)La/qv10;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v1, La/k6j;->a:La/wvj;

    .line 71
    .line 72
    invoke-static {v7}, La/ypl;->a(La/ngr;)La/xpl;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v9, v1, La/xpl;->e:F

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x4

    .line 80
    const/high16 v10, 0x41000000    # 8.0f

    .line 81
    .line 82
    const/high16 v12, 0x41000000    # 8.0f

    .line 83
    .line 84
    invoke-static/range {v8 .. v13}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v7}, La/ngr;->Q()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-object v2, La/occ;->a:La/h8b;

    .line 99
    .line 100
    if-ne v3, v2, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v3, La/fn5;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v3, v0, v2}, La/fn5;-><init>(La/i5g0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    move-object/from16 v16, v3

    .line 112
    .line 113
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    const/high16 v18, 0xc00000

    .line 116
    .line 117
    const/16 v19, 0x17e

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v17, v7

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    invoke-static/range {v7 .. v19}, La/fsg;->o(La/qv10;La/n5x;La/ek50;ZLa/ew3;La/te7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move-object/from16 v17, v7

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, La/ngr;->Y()V

    .line 137
    .line 138
    .line 139
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, La/w1x;

    .line 145
    .line 146
    move-object/from16 v7, p2

    .line 147
    .line 148
    check-cast v7, La/ngr;

    .line 149
    .line 150
    move-object/from16 v8, p3

    .line 151
    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v8, 0x11

    .line 162
    .line 163
    if-eq v1, v4, :cond_4

    .line 164
    .line 165
    move v1, v5

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    move v1, v6

    .line 168
    :goto_1
    and-int/lit8 v4, v8, 0x1

    .line 169
    .line 170
    invoke-virtual {v7, v4, v1}, La/ngr;->V(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-static {v7}, La/ypl;->a(La/ngr;)La/xpl;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v1, v1, La/xpl;->d:F

    .line 181
    .line 182
    sget-object v4, La/k6j;->a:La/wvj;

    .line 183
    .line 184
    const/high16 v4, 0x40800000    # 4.0f

    .line 185
    .line 186
    invoke-static {v3, v1, v4}, La/u3s0;->d0(La/qv10;FF)La/qv10;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/high16 v2, 0x42500000    # 52.0f

    .line 195
    .line 196
    invoke-static {v1, v2}, La/ekg0;->e(La/qv10;F)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, La/k6j;->i:La/wvj;

    .line 201
    .line 202
    sget-object v3, La/z7d0;->a:La/y7d0;

    .line 203
    .line 204
    invoke-static {v2, v2, v2, v2, v1}, La/jr0;->e(La/wvj;La/wvj;La/wvj;La/wvj;La/qv10;)La/qv10;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v0}, La/ctg;->W(La/qv10;La/i5g0;)La/qv10;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v7, v6}, La/d18;->a(La/qv10;La/ngr;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
