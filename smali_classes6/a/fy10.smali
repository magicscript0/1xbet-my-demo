.class public final synthetic La/fy10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:La/dmp;


# direct methods
.method public synthetic constructor <init>(La/g0v;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/fy10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fy10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/fy10;->b:Z

    iput-boolean p4, p0, La/fy10;->c:Z

    iput-object p2, p0, La/fy10;->e:La/dmp;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/fy10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/fy10;->b:Z

    iput-object p2, p0, La/fy10;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La/fy10;->c:Z

    iput-object p4, p0, La/fy10;->e:La/dmp;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/fy10;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/fy10;->e:La/dmp;

    .line 8
    .line 9
    iget-object v5, p0, La/fy10;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v7, v5

    .line 15
    check-cast v7, La/g0v;

    .line 16
    .line 17
    move-object v10, v4

    .line 18
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, La/n18;

    .line 21
    .line 22
    move-object v11, p2

    .line 23
    check-cast v11, La/ngr;

    .line 24
    .line 25
    move-object/from16 v0, p3

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 p1, v0, 0x11

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_0
    and-int/lit8 p1, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v11, p1, v1}, La/ngr;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    iget-boolean v8, p0, La/fy10;->b:Z

    .line 52
    .line 53
    iget-boolean v9, p0, La/fy10;->c:Z

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, La/njn0;->z(La/qv10;La/g0v;ZZLkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v11}, La/ngr;->Y()V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    check-cast p1, La/o83;

    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, La/ngr;

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    and-int/lit8 p1, v6, 0x11

    .line 86
    .line 87
    if-eq p1, v2, :cond_2

    .line 88
    .line 89
    move v1, v3

    .line 90
    :cond_2
    and-int/lit8 p1, v6, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, La/ngr;->V(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    sget-object p1, La/gmy;->m:La/te7;

    .line 99
    .line 100
    sget-object v1, La/jw3;->e:La/dw3;

    .line 101
    .line 102
    const/16 v2, 0x36

    .line 103
    .line 104
    invoke-static {v1, p1, v0, v2}, La/z8d0;->a(La/ew3;La/te7;La/ngr;I)La/a9d0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v1, v0, La/ngr;->T:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, La/ngr;->m()La/ab60;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v6, La/nv10;->b:La/nv10;

    .line 119
    .line 120
    invoke-static {v0, v6}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v8, La/gcc;->L:La/fcc;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, La/fcc;->b:La/sdc;

    .line 130
    .line 131
    invoke-virtual {v0}, La/ngr;->i0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v9, v0, La/ngr;->S:Z

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0, v8}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v0}, La/ngr;->r0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v8, La/fcc;->f:La/u53;

    .line 146
    .line 147
    invoke-static {v0, p1, v8}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, La/fcc;->e:La/u53;

    .line 151
    .line 152
    invoke-static {v0, v2, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v1, La/fcc;->g:La/u53;

    .line 160
    .line 161
    invoke-static {v0, p1, v1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, La/fcc;->h:La/g4c;

    .line 165
    .line 166
    invoke-static {v0, p1}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, La/fcc;->d:La/u53;

    .line 170
    .line 171
    invoke-static {v0, v7, p1}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, La/k6j;->a:La/wvj;

    .line 175
    .line 176
    new-instance p1, La/d0;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    iget-boolean v2, p0, La/fy10;->b:Z

    .line 180
    .line 181
    invoke-direct {p1, v2, v5, v1}, La/d0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x7e6e23b0

    .line 185
    .line 186
    .line 187
    invoke-static {v1, p1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const/16 v1, 0x30

    .line 192
    .line 193
    invoke-static {p1, v0, v1}, La/rtg;->x(La/b9c;La/ngr;I)V

    .line 194
    .line 195
    .line 196
    const/high16 p1, 0x41000000    # 8.0f

    .line 197
    .line 198
    invoke-static {v6, p1}, La/ekg0;->r(La/qv10;F)La/qv10;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, La/g250;->r(La/ngr;La/qv10;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, La/d0;

    .line 206
    .line 207
    const/4 v2, 0x3

    .line 208
    iget-boolean p0, p0, La/fy10;->c:Z

    .line 209
    .line 210
    invoke-direct {p1, p0, v4, v2}, La/d0;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 211
    .line 212
    .line 213
    const p0, -0x361a4999

    .line 214
    .line 215
    .line 216
    invoke-static {p0, p1, v0}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {p0, v0, v1}, La/rtg;->x(La/b9c;La/ngr;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, La/ngr;->r(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 228
    .line 229
    .line 230
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
