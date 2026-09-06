.class public final La/c08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La/x4g0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:La/b9c;

.field public final synthetic d:La/ked;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(La/x4g0;Lkotlin/jvm/functions/Function2;La/b9c;La/ked;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c08;->a:La/x4g0;

    .line 5
    .line 6
    iput-object p2, p0, La/c08;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, La/c08;->c:La/b9c;

    .line 9
    .line 10
    iput-object p4, p0, La/c08;->d:La/ked;

    .line 11
    .line 12
    iput-boolean p5, p0, La/c08;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, La/ngr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    sget-object p2, La/nv10;->b:La/nv10;

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {p2, v0}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, La/sz7;

    .line 35
    .line 36
    iget-object v1, p0, La/c08;->a:La/x4g0;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, La/sz7;-><init>(La/x4g0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, La/md9;->V(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v0, La/jw3;->c:La/s8g0;

    .line 46
    .line 47
    sget-object v1, La/gmy;->o:La/se7;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, La/exb;->a(La/iw3;La/se7;La/ngr;I)La/fxb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, La/znz;->I(La/ngr;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p1, p2}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v5, La/gcc;->L:La/fcc;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, La/fcc;->b:La/sdc;

    .line 71
    .line 72
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v5, La/fcc;->f:La/u53;

    .line 87
    .line 88
    invoke-static {p1, v0, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, La/fcc;->e:La/u53;

    .line 92
    .line 93
    invoke-static {p1, v4, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, La/fcc;->g:La/u53;

    .line 97
    .line 98
    iget-boolean v4, p1, La/ngr;->S:Z

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-static {v1, p1, v1, v0}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v0, La/fcc;->d:La/u53;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, p0, La/c08;->b:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    if-eqz v11, :cond_4

    .line 127
    .line 128
    const p2, -0x3e3b373f

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 132
    .line 133
    .line 134
    const p2, 0x7f130c03

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1}, La/f750;->C(ILa/ngr;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const p2, 0x7f130c04

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, La/f750;->C(ILa/ngr;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const p2, 0x7f130c06

    .line 149
    .line 150
    .line 151
    invoke-static {p2, p1}, La/f750;->C(ILa/ngr;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-instance v4, La/b08;

    .line 156
    .line 157
    iget-object v5, p0, La/c08;->a:La/x4g0;

    .line 158
    .line 159
    iget-object v6, p0, La/c08;->d:La/ked;

    .line 160
    .line 161
    iget-boolean v7, p0, La/c08;->e:Z

    .line 162
    .line 163
    invoke-direct/range {v4 .. v11}, La/b08;-><init>(La/x4g0;La/ked;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    const p2, -0x1e7fc9a8

    .line 167
    .line 168
    .line 169
    invoke-static {p2, v4, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const/16 v0, 0x36

    .line 174
    .line 175
    invoke-static {p2, p1, v0}, La/t4g0;->a(La/b9c;La/ngr;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const p2, -0x3e011e45

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, La/ngr;->r(Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    const/4 p2, 0x6

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object p0, p0, La/c08;->c:La/b9c;

    .line 197
    .line 198
    sget-object v0, La/gxb;->a:La/gxb;

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
