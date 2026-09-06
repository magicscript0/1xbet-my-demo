.class public final synthetic La/p2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p2l;->a:I

    iput p1, p0, La/p2l;->b:F

    iput-object p2, p0, La/p2l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/p2l;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, La/p2l;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, v0, La/p2l;->b:F

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, La/k690;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, La/w1x;

    .line 18
    .line 19
    move-object/from16 v9, p2

    .line 20
    .line 21
    check-cast v9, La/ngr;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eq v1, v5, :cond_0

    .line 40
    .line 41
    move v1, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    and-int/2addr v4, v12

    .line 45
    invoke-virtual {v9, v4, v1}, La/ngr;->V(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, La/nv10;->b:La/nv10;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v4}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    sget-object v1, La/k6j;->a:La/wvj;

    .line 60
    .line 61
    const/high16 v1, 0x41400000    # 12.0f

    .line 62
    .line 63
    add-float v14, v0, v1

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x8

    .line 68
    .line 69
    const/high16 v15, 0x42200000    # 40.0f

    .line 70
    .line 71
    move/from16 v16, v14

    .line 72
    .line 73
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, La/gmy;->c:La/ue7;

    .line 78
    .line 79
    invoke-static {v1, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v4, v9, La/ngr;->T:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v9}, La/ngr;->m()La/ab60;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v9, v0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, La/gcc;->L:La/fcc;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, La/fcc;->b:La/sdc;

    .line 103
    .line 104
    invoke-virtual {v9}, La/ngr;->i0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, v9, La/ngr;->S:Z

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    invoke-virtual {v9, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v9}, La/ngr;->r0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 119
    .line 120
    invoke-static {v9, v1, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, La/fcc;->e:La/u53;

    .line 124
    .line 125
    invoke-static {v9, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, La/fcc;->g:La/u53;

    .line 133
    .line 134
    invoke-static {v9, v1, v2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, La/fcc;->h:La/g4c;

    .line 138
    .line 139
    invoke-static {v9, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, La/fcc;->d:La/u53;

    .line 143
    .line 144
    invoke-static {v9, v0, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, La/k690;->d:La/tqk;

    .line 148
    .line 149
    const/16 v10, 0x180

    .line 150
    .line 151
    const/16 v11, 0x19

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v4 .. v11}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v12}, La/ngr;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_0
    check-cast v3, La/wgi0;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, La/r510;

    .line 175
    .line 176
    move-object/from16 v4, p2

    .line 177
    .line 178
    check-cast v4, La/j510;

    .line 179
    .line 180
    move-object/from16 v5, p3

    .line 181
    .line 182
    check-cast v5, La/cvc;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-wide v6, v5, La/cvc;->a:J

    .line 191
    .line 192
    invoke-static {v6, v7}, La/cvc;->i(J)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    int-to-float v7, v6

    .line 197
    mul-float/2addr v0, v7

    .line 198
    float-to-int v8, v0

    .line 199
    iget-wide v13, v5, La/cvc;->a:J

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/16 v12, 0xc

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    move v9, v8

    .line 206
    invoke-static/range {v8 .. v14}, La/cvc;->b(IIIIIJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-interface {v4, v9, v10}, La/j510;->V(J)La/fp60;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    mul-float/2addr v3, v7

    .line 225
    float-to-int v3, v3

    .line 226
    sub-int/2addr v6, v8

    .line 227
    if-gez v6, :cond_3

    .line 228
    .line 229
    move v6, v2

    .line 230
    :cond_3
    invoke-static {v3, v2, v6}, La/kta0;->c(III)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v3, v0, La/fp60;->b:I

    .line 235
    .line 236
    new-instance v4, La/o7;

    .line 237
    .line 238
    const/16 v5, 0x8

    .line 239
    .line 240
    invoke-direct {v4, v2, v5, v0}, La/o7;-><init>(IILa/fp60;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v8, v3, v4}, La/r510;->y(La/r510;IILkotlin/jvm/functions/Function1;)La/q510;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
