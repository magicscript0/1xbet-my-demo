.class public final synthetic La/gcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tqo0;


# direct methods
.method public synthetic constructor <init>(La/tqo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gcd;->a:I

    iput-object p1, p0, La/gcd;->b:La/tqo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/gcd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, La/nv10;->b:La/nv10;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object p0, p0, La/gcd;->b:La/tqo0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, La/ngr;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    move v6, v7

    .line 34
    :cond_0
    and-int/2addr p2, v7

    .line 35
    invoke-virtual {p1, p2, v6}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget v6, p2, La/xpl;->e:F

    .line 50
    .line 51
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget v8, p2, La/xpl;->e:F

    .line 56
    .line 57
    sget-object p2, La/k6j;->a:La/wvj;

    .line 58
    .line 59
    const/high16 v9, 0x41400000    # 12.0f

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p0, p2, p1, v2}, La/gag;->p(La/tqo0;La/qv10;La/ngr;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 78
    .line 79
    and-int/lit8 v0, p2, 0x3

    .line 80
    .line 81
    if-eq v0, v5, :cond_2

    .line 82
    .line 83
    move v6, v7

    .line 84
    :cond_2
    and-int/2addr p2, v7

    .line 85
    invoke-virtual {p1, p2, v6}, La/ngr;->V(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    sget-object p2, La/udc;->n:La/gii0;

    .line 92
    .line 93
    sget-object v0, La/wyw;->a:La/wyw;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, La/gcd;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v0, p0, v2}, La/gcd;-><init>(La/tqo0;I)V

    .line 103
    .line 104
    .line 105
    const p0, 0x6df1f54c

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p2, p0, p1, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_1
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 123
    .line 124
    and-int/lit8 v0, p2, 0x3

    .line 125
    .line 126
    if-eq v0, v5, :cond_4

    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_4
    and-int/2addr p2, v7

    .line 130
    invoke-virtual {p1, p2, v6}, La/ngr;->V(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    invoke-static {v4, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget v6, p2, La/xpl;->e:F

    .line 145
    .line 146
    invoke-static {p1}, La/ypl;->a(La/ngr;)La/xpl;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget v8, p2, La/xpl;->e:F

    .line 151
    .line 152
    sget-object p2, La/k6j;->a:La/wvj;

    .line 153
    .line 154
    const/high16 v9, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/4 v10, 0x2

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static/range {v5 .. v10}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p0, p2, p1, v2}, La/rax;->m(La/tqo0;La/qv10;La/ngr;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2
    sget v0, Lorg/xplatform/statistic/statistic_core/presentation/view/CoreHeadView;->c:I

    .line 173
    .line 174
    and-int/lit8 v0, p2, 0x3

    .line 175
    .line 176
    if-eq v0, v5, :cond_6

    .line 177
    .line 178
    move v6, v7

    .line 179
    :cond_6
    and-int/2addr p2, v7

    .line 180
    invoke-virtual {p1, p2, v6}, La/ngr;->V(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    sget-object p2, La/udc;->n:La/gii0;

    .line 187
    .line 188
    sget-object v0, La/wyw;->a:La/wyw;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, La/gii0;->a(Ljava/lang/Object;)La/xe3;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    new-instance v0, La/gcd;

    .line 195
    .line 196
    invoke-direct {v0, p0, v7}, La/gcd;-><init>(La/tqo0;I)V

    .line 197
    .line 198
    .line 199
    const p0, 0x6bde964b

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p2, p0, p1, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 211
    .line 212
    .line 213
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
