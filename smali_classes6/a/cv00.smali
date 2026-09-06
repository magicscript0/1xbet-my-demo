.class public final synthetic La/cv00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv00;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, La/cv00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cv00;->b:La/qv00;

    iput-object p2, p0, La/cv00;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/cv00;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, La/cv00;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, La/cv00;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/qv00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/cv00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/cv00;->b:La/qv00;

    iput-object p2, p0, La/cv00;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La/cv00;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, La/cv00;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, La/cv00;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/cv00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p1

    .line 10
    .line 11
    check-cast v8, La/ngr;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    iget-object v3, v0, La/cv00;->b:La/qv00;

    .line 25
    .line 26
    iget-object v4, v0, La/cv00;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v5, v0, La/cv00;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, v0, La/cv00;->e:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v7, v0, La/cv00;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-static/range {v3 .. v9}, La/lha;->p(La/qv00;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v7, p1

    .line 41
    .line 42
    check-cast v7, La/ngr;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit8 v3, v1, 0x3

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eq v3, v4, :cond_0

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v9

    .line 61
    :goto_0
    and-int/2addr v1, v2

    .line 62
    invoke-virtual {v7, v1, v3}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, La/jw3;->a:La/cw3;

    .line 69
    .line 70
    sget-object v3, La/gmy;->l:La/te7;

    .line 71
    .line 72
    invoke-static {v1, v3, v7, v9}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v3, v7, La/ngr;->T:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v10, La/nv10;->b:La/nv10;

    .line 87
    .line 88
    invoke-static {v7, v10}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, La/gcc;->L:La/fcc;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, La/fcc;->b:La/sdc;

    .line 98
    .line 99
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v8, v7, La/ngr;->S:Z

    .line 103
    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-virtual {v7, v6}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v6, La/fcc;->f:La/u53;

    .line 114
    .line 115
    invoke-static {v7, v1, v6}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, La/fcc;->e:La/u53;

    .line 119
    .line 120
    invoke-static {v7, v4, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, La/fcc;->g:La/u53;

    .line 128
    .line 129
    invoke-static {v7, v1, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, La/fcc;->h:La/g4c;

    .line 133
    .line 134
    invoke-static {v7, v1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, La/fcc;->d:La/u53;

    .line 138
    .line 139
    invoke-static {v7, v5, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, La/cv00;->b:La/qv00;

    .line 143
    .line 144
    iget-object v3, v1, La/qv00;->e:La/v550;

    .line 145
    .line 146
    sget-object v11, La/g9d0;->a:La/g9d0;

    .line 147
    .line 148
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v11, v12, v10, v2}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v4, La/k6j;->a:La/wvj;

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0xe

    .line 159
    .line 160
    const/high16 v14, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v8, 0x0

    .line 170
    iget-object v4, v0, La/cv00;->c:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    iget-object v5, v0, La/cv00;->e:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static/range {v3 .. v8}, La/g450;->c(La/v550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/qv10;La/ngr;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v12, v10, v2}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v4, La/gmy;->m:La/te7;

    .line 182
    .line 183
    invoke-virtual {v11, v4, v3}, La/g9d0;->b(La/te7;La/qv10;)La/qv10;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "ScoreTestTag"

    .line 188
    .line 189
    invoke-static {v3, v4}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v1, La/qv00;->g:La/brd0;

    .line 194
    .line 195
    iget-boolean v5, v1, La/qv00;->i:Z

    .line 196
    .line 197
    invoke-static {v4, v3, v5, v7, v9}, La/h350;->k(La/brd0;La/qv10;ZLa/ngr;I)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, La/qv00;->f:La/v550;

    .line 201
    .line 202
    invoke-virtual {v11, v12, v10, v2}, La/g9d0;->a(FLa/qv10;Z)La/qv10;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/16 v18, 0xb

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/high16 v16, 0x41000000    # 8.0f

    .line 210
    .line 211
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v4, v0, La/cv00;->d:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v5, v0, La/cv00;->f:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static/range {v3 .. v8}, La/g450;->j(La/v550;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/qv10;La/ngr;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, La/ngr;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 227
    .line 228
    .line 229
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
