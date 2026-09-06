.class public final synthetic La/l6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vqi0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/vqi0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/l6d;->a:I

    iput-object p1, p0, La/l6d;->b:La/vqi0;

    iput-object p2, p0, La/l6d;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/l6d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l6d;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, La/l6d;->b:La/vqi0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/w1x;

    .line 15
    .line 16
    check-cast p2, La/ngr;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p0, 0x11

    .line 28
    .line 29
    if-eq p1, v3, :cond_0

    .line 30
    .line 31
    move p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v5

    .line 34
    :goto_0
    and-int/2addr p0, v4

    .line 35
    invoke-virtual {p2, p0, p1}, La/ngr;->V(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, La/k6j;->a:La/wvj;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0xd

    .line 45
    .line 46
    sget-object v6, La/nv10;->b:La/nv10;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v8, 0x41400000    # 12.0f

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v2, v1, p2, v5}, La/x8t0;->y(La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p1, La/gxb;

    .line 67
    .line 68
    move-object v9, p2

    .line 69
    check-cast v9, La/ngr;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, p2, 0x11

    .line 81
    .line 82
    if-eq p1, v3, :cond_2

    .line 83
    .line 84
    move v5, v4

    .line 85
    :cond_2
    and-int/lit8 p1, p2, 0x1

    .line 86
    .line 87
    invoke-virtual {v9, p1, v5}, La/ngr;->V(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    iget-object v7, p0, La/l6d;->b:La/vqi0;

    .line 97
    .line 98
    iget-object v8, p0, La/l6d;->c:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static/range {v6 .. v11}, La/l450;->f(La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, La/m6x;

    .line 111
    .line 112
    check-cast p2, La/ngr;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 p1, p0, 0x11

    .line 124
    .line 125
    if-eq p1, v3, :cond_4

    .line 126
    .line 127
    move p1, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move p1, v5

    .line 130
    :goto_3
    and-int/2addr p0, v4

    .line 131
    invoke-virtual {p2, p0, p1}, La/ngr;->V(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    sget-object p0, La/k6j;->a:La/wvj;

    .line 138
    .line 139
    const/high16 v10, 0x41000000    # 8.0f

    .line 140
    .line 141
    const/4 v11, 0x7

    .line 142
    sget-object v6, La/nv10;->b:La/nv10;

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0, v2, v1, p2, v5}, La/trg;->w(La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 156
    .line 157
    .line 158
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_2
    check-cast p1, La/m6x;

    .line 162
    .line 163
    check-cast p2, La/ngr;

    .line 164
    .line 165
    check-cast p3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    and-int/lit8 p1, p0, 0x11

    .line 175
    .line 176
    if-eq p1, v3, :cond_6

    .line 177
    .line 178
    move p1, v4

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    move p1, v5

    .line 181
    :goto_5
    and-int/2addr p0, v4

    .line 182
    invoke-virtual {p2, p0, p1}, La/ngr;->V(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_7

    .line 187
    .line 188
    sget-object p0, La/k6j;->a:La/wvj;

    .line 189
    .line 190
    const/high16 v10, 0x41000000    # 8.0f

    .line 191
    .line 192
    const/4 v11, 0x7

    .line 193
    sget-object v6, La/nv10;->b:La/nv10;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v6 .. v11}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v2, v1, p2, v5}, La/trg;->w(La/qv10;La/vqi0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
