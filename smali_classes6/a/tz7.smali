.class public final La/tz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, La/tz7;->a:I

    iput p1, p0, La/tz7;->b:F

    iput-object p2, p0, La/tz7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/b9c;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/tz7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/tz7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, La/tz7;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/tz7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/tz7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, La/tz7;->b:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    move v2, v4

    .line 26
    :cond_0
    and-int/2addr p2, v4

    .line 27
    invoke-virtual {p1, p2, v2}, La/ngr;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast v1, La/wkt;

    .line 34
    .line 35
    const/16 p2, 0x30

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p0, v1, p1, p2}, La/urh;->i(La/qv10;FLa/wkt;La/ngr;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, La/ngr;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    move v0, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, v2

    .line 63
    :goto_1
    and-int/2addr p2, v4

    .line 64
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object p2, La/nv10;->b:La/nv10;

    .line 71
    .line 72
    const/high16 v0, 0x42600000    # 56.0f

    .line 73
    .line 74
    invoke-static {p2, p0, v0}, La/ekg0;->a(La/qv10;FF)La/qv10;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, La/gmy;->g:La/ue7;

    .line 79
    .line 80
    check-cast v1, La/b9c;

    .line 81
    .line 82
    invoke-static {p2, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, La/znz;->I(La/ngr;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1}, La/ngr;->m()La/ab60;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {p1, p0}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v5, La/gcc;->L:La/fcc;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v5, La/fcc;->b:La/sdc;

    .line 104
    .line 105
    invoke-virtual {p1}, La/ngr;->i0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p1, La/ngr;->S:Z

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v5}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {p1}, La/ngr;->r0()V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v5, La/fcc;->f:La/u53;

    .line 120
    .line 121
    invoke-static {p1, p2, v5}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, La/fcc;->e:La/u53;

    .line 125
    .line 126
    invoke-static {p1, v3, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, La/fcc;->g:La/u53;

    .line 130
    .line 131
    iget-boolean v3, p1, La/ngr;->S:Z

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, La/ngr;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_5

    .line 148
    .line 149
    :cond_4
    invoke-static {v0, p1, v0, p2}, La/n22;->r(ILa/ngr;ILa/u53;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p2, La/fcc;->d:La/u53;

    .line 153
    .line 154
    invoke-static {p1, p0, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, p1, v4}, La/r8m;->v(ILa/b9c;La/ngr;Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_1
    check-cast p1, La/ngr;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    and-int/lit8 v0, p2, 0x3

    .line 176
    .line 177
    if-eq v0, v3, :cond_7

    .line 178
    .line 179
    move v0, v4

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move v0, v2

    .line 182
    :goto_4
    and-int/2addr p2, v4

    .line 183
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    check-cast v1, La/b9c;

    .line 190
    .line 191
    const/4 p2, 0x7

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v0, v0, p0, p2}, La/u3s0;->B(FFFFI)La/ik50;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v1, p0, p1, p2}, La/b9c;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 206
    .line 207
    .line 208
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
