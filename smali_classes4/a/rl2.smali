.class public final synthetic La/rl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/n5x;

.field public final synthetic d:La/k3d;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/n5x;La/k3d;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rl2;->a:I

    iput-object p1, p0, La/rl2;->b:La/qv10;

    iput-object p2, p0, La/rl2;->c:La/n5x;

    iput-object p3, p0, La/rl2;->d:La/k3d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/rl2;->a:I

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, La/rl2;->d:La/k3d;

    .line 10
    .line 11
    iget-object v5, v0, La/rl2;->b:La/qv10;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, La/n18;

    .line 22
    .line 23
    move-object/from16 v9, p2

    .line 24
    .line 25
    check-cast v9, La/ngr;

    .line 26
    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, v10, 0x11

    .line 39
    .line 40
    if-eq v1, v3, :cond_0

    .line 41
    .line 42
    move v8, v7

    .line 43
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 44
    .line 45
    invoke-virtual {v9, v1, v8}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 52
    .line 53
    invoke-interface {v5, v1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget v3, v3, La/xpl;->c:F

    .line 62
    .line 63
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, La/xpl;->c:F

    .line 68
    .line 69
    const/16 v8, 0xa

    .line 70
    .line 71
    invoke-static {v3, v6, v5, v6, v8}, La/u3s0;->B(FFFFI)La/ik50;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    if-ne v5, v2, :cond_2

    .line 86
    .line 87
    :cond_1
    new-instance v5, La/pl2;

    .line 88
    .line 89
    invoke-direct {v5, v4, v7}, La/pl2;-><init>(La/k3d;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    move-object/from16 v17, v5

    .line 96
    .line 97
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/16 v19, 0x6000

    .line 100
    .line 101
    const/16 v20, 0x1e8

    .line 102
    .line 103
    iget-object v10, v0, La/rl2;->c:La/n5x;

    .line 104
    .line 105
    sget-object v12, La/jw3;->e:La/dw3;

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-object/from16 v18, v9

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    invoke-static/range {v9 .. v20}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object/from16 v18, v9

    .line 120
    .line 121
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, La/n18;

    .line 130
    .line 131
    move-object/from16 v9, p2

    .line 132
    .line 133
    check-cast v9, La/ngr;

    .line 134
    .line 135
    move-object/from16 v10, p3

    .line 136
    .line 137
    check-cast v10, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    and-int/lit8 v1, v10, 0x11

    .line 147
    .line 148
    if-eq v1, v3, :cond_4

    .line 149
    .line 150
    move v1, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v1, v8

    .line 153
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 154
    .line 155
    invoke-virtual {v9, v3, v1}, La/ngr;->V(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    sget-object v1, La/ekg0;->c:La/m8o;

    .line 162
    .line 163
    invoke-interface {v5, v1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v3, La/k6j;->a:La/wvj;

    .line 168
    .line 169
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v3, v3, La/xpl;->d:F

    .line 174
    .line 175
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget v5, v5, La/xpl;->d:F

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    const/high16 v10, 0x41c00000    # 24.0f

    .line 183
    .line 184
    invoke-static {v3, v6, v5, v10, v7}, La/u3s0;->B(FFFFI)La/ik50;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    if-ne v5, v2, :cond_6

    .line 199
    .line 200
    :cond_5
    new-instance v5, La/pl2;

    .line 201
    .line 202
    invoke-direct {v5, v4, v8}, La/pl2;-><init>(La/k3d;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    move-object/from16 v17, v5

    .line 209
    .line 210
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/16 v19, 0x6000

    .line 213
    .line 214
    const/16 v20, 0x1e8

    .line 215
    .line 216
    iget-object v10, v0, La/rl2;->c:La/n5x;

    .line 217
    .line 218
    sget-object v12, La/jw3;->e:La/dw3;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    move-object/from16 v18, v9

    .line 226
    .line 227
    move-object v9, v1

    .line 228
    invoke-static/range {v9 .. v20}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move-object/from16 v18, v9

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, La/ngr;->Y()V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
