.class public final synthetic La/lt20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:La/dhi;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/dhi;ILjava/util/ArrayList;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/lt20;->a:La/dhi;

    iput p2, p0, La/lt20;->b:I

    iput-object p3, p0, La/lt20;->c:Ljava/util/ArrayList;

    iput p4, p0, La/lt20;->d:I

    iput-object p5, p0, La/lt20;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/on50;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    check-cast v6, La/ngr;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6, p2}, La/ngr;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr p3, p1

    .line 37
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 38
    .line 39
    const/16 p4, 0x90

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, p4, :cond_2

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v9

    .line 48
    :goto_1
    and-int/2addr p3, v0

    .line 49
    invoke-virtual {v6, p3, p1}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    iget-object p1, p0, La/lt20;->a:La/dhi;

    .line 56
    .line 57
    invoke-virtual {p1}, La/wn50;->k()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, p2

    .line 62
    int-to-float p3, p3

    .line 63
    invoke-virtual {p1}, La/wn50;->l()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-float/2addr p1, p3

    .line 68
    iget p3, p0, La/lt20;->b:I

    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    move p2, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    rem-int/2addr p2, p3

    .line 75
    add-int/2addr p2, p3

    .line 76
    rem-int/2addr p2, p3

    .line 77
    :goto_2
    iget-object p3, p0, La/lt20;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, La/wx20;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/4 v1, 0x0

    .line 90
    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p4, v1, v2}, La/kta0;->b(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    sub-float p4, v2, p4

    .line 97
    .line 98
    const v3, 0x3fcccccd    # 1.6f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v2, p4}, La/rtg;->M(FFF)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    sget-object v3, La/udc;->n:La/gii0;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v4, La/wyw;->b:La/wyw;

    .line 112
    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    .line 115
    if-ne v3, v4, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move v3, v5

    .line 120
    :goto_3
    iget v4, p0, La/lt20;->d:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    sub-float v7, p4, v2

    .line 124
    .line 125
    mul-float/2addr v7, v4

    .line 126
    const/high16 v4, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v7, v4

    .line 129
    mul-float/2addr v7, v3

    .line 130
    cmpl-float p1, p1, v1

    .line 131
    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v2, v5

    .line 136
    :goto_4
    mul-float p1, v7, v2

    .line 137
    .line 138
    move v1, v0

    .line 139
    sget-object v0, La/ekg0;->c:La/m8o;

    .line 140
    .line 141
    iget-object p0, p0, La/lt20;->e:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-virtual {v6, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v6, p3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    or-int/2addr v2, v3

    .line 152
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v10, La/occ;->a:La/h8b;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    if-ne v3, v10, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v3, La/kt20;

    .line 163
    .line 164
    invoke-direct {v3, p0, p3, v1}, La/kt20;-><init>(Lkotlin/jvm/functions/Function2;La/wx20;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    move-object v5, v3

    .line 171
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    const/16 v7, 0x6186

    .line 174
    .line 175
    const/4 v8, 0x5

    .line 176
    const/4 v1, 0x0

    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static/range {v0 .. v8}, La/vv40;->D(La/qv10;La/piv;La/h2v;ZLa/k620;Lkotlin/jvm/functions/Function0;La/ngr;II)La/qv10;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {v6, p4}, La/ngr;->d(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v6, p1}, La/ngr;->d(F)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr v0, v1

    .line 193
    invoke-virtual {v6}, La/ngr;->Q()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    if-ne v1, v10, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v1, La/e7z;

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-direct {v1, p4, p1, v0}, La/e7z;-><init>(FFI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-static {p0, v1}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p1, p3, La/wx20;->e:La/ttm0;

    .line 217
    .line 218
    invoke-static {p0, p1, p2, v6, v9}, La/c9t;->L(La/qv10;La/ttm0;ILa/ngr;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 223
    .line 224
    .line 225
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p0
.end method
