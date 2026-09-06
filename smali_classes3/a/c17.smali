.class public final synthetic La/c17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/i17;

.field public final synthetic c:La/e17;


# direct methods
.method public synthetic constructor <init>(La/i17;La/e17;I)V
    .locals 0

    .line 1
    iput p3, p0, La/c17;->a:I

    iput-object p1, p0, La/c17;->b:La/i17;

    iput-object p2, p0, La/c17;->c:La/e17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/c17;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, La/c17;->c:La/e17;

    .line 10
    .line 11
    iget-object v0, v0, La/c17;->b:La/i17;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/w1x;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, La/ngr;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget-object v8, La/e17;->W1:La/z44;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v1, v2}, La/ngr;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, La/udc;->n:La/gii0;

    .line 51
    .line 52
    sget-object v2, La/wyw;->a:La/wyw;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, La/pb3;

    .line 59
    .line 60
    const/16 v3, 0x12

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v5}, La/pb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x671c8d93

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v6}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x38

    .line 73
    .line 74
    invoke-static {v1, v0, v6, v2}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, La/gxb;

    .line 87
    .line 88
    move-object/from16 v15, p2

    .line 89
    .line 90
    check-cast v15, La/ngr;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    check-cast v6, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sget-object v7, La/e17;->W1:La/z44;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v6, 0x11

    .line 106
    .line 107
    if-eq v1, v3, :cond_2

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v1, v2

    .line 112
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 113
    .line 114
    invoke-virtual {v15, v3, v1}, La/ngr;->V(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    sget-object v1, La/g17;->a:La/g17;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const v0, 0x583ab745

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v2}, La/ngr;->r(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    instance-of v1, v0, La/h17;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const v1, -0x50e11d7e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v1}, La/ngr;->e0(I)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    invoke-static {v2, v2, v15, v2, v1}, La/t5x;->a(IILa/ngr;II)La/n5x;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7, v15}, La/asg;->W(La/gxd0;La/ngr;)La/im20;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v3, 0x0

    .line 158
    sget-object v4, La/nv10;->b:La/nv10;

    .line 159
    .line 160
    invoke-static {v4, v1, v3}, La/d0q;->V(La/qv10;La/dm20;La/gm20;)La/qv10;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, La/k6j;->a:La/wvj;

    .line 165
    .line 166
    const/high16 v3, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-static {v1, v3}, La/u3s0;->c0(La/qv10;F)La/qv10;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v15, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v15, v5}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v1, v3

    .line 181
    invoke-virtual {v15}, La/ngr;->Q()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    sget-object v1, La/occ;->a:La/h8b;

    .line 188
    .line 189
    if-ne v3, v1, :cond_5

    .line 190
    .line 191
    :cond_4
    new-instance v3, La/zv4;

    .line 192
    .line 193
    const/16 v1, 0x19

    .line 194
    .line 195
    invoke-direct {v3, v1, v0, v5}, La/zv4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    move-object v14, v3

    .line 202
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x1fc

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v6 .. v17}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v2}, La/ngr;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const v0, -0x50a9049f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0}, La/ngr;->e0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15, v2}, La/ngr;->r(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    invoke-virtual {v15}, La/ngr;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
