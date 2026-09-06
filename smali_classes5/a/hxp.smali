.class public final synthetic La/hxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gyp;


# direct methods
.method public synthetic constructor <init>(La/gyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hxp;->a:I

    iput-object p1, p0, La/hxp;->b:La/gyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/hxp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x90

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-object p0, p0, La/hxp;->b:La/gyp;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, La/gxb;

    .line 15
    .line 16
    check-cast p2, La/qv10;

    .line 17
    .line 18
    check-cast p3, La/ngr;

    .line 19
    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p4, p1, p2}, La/p39;->a(Ljava/lang/Integer;La/gxb;La/qv10;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    and-int/lit8 p4, p1, 0x30

    .line 30
    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    or-int/2addr p1, v3

    .line 41
    :cond_1
    and-int/lit16 p4, p1, 0x91

    .line 42
    .line 43
    if-eq p4, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v6

    .line 47
    :goto_0
    and-int/lit8 p4, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p3, p4, v5}, La/ngr;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, La/gyp;->e:La/da3;

    .line 56
    .line 57
    shr-int/2addr p1, v1

    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    invoke-static {p2, p0, p3, p1}, La/wrg;->v(La/qv10;La/da3;La/ngr;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    and-int/lit8 p4, p1, 0x30

    .line 71
    .line 72
    if-nez p4, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    move v3, v4

    .line 81
    :cond_4
    or-int/2addr p1, v3

    .line 82
    :cond_5
    and-int/lit16 p4, p1, 0x91

    .line 83
    .line 84
    if-eq p4, v2, :cond_6

    .line 85
    .line 86
    move p4, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move p4, v6

    .line 89
    :goto_2
    and-int/2addr p1, v5

    .line 90
    invoke-virtual {p3, p1, p4}, La/ngr;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    sget-object p1, La/k6j;->a:La/wvj;

    .line 97
    .line 98
    const/high16 p1, 0x41000000    # 8.0f

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {p2, p1, p4, v0}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, La/jxp;

    .line 107
    .line 108
    invoke-direct {p2, p0, v6}, La/jxp;-><init>(La/gyp;I)V

    .line 109
    .line 110
    .line 111
    const p4, 0x10b3df23

    .line 112
    .line 113
    .line 114
    invoke-static {p4, p2, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance p4, La/jxp;

    .line 119
    .line 120
    invoke-direct {p4, p0, v5}, La/jxp;-><init>(La/gyp;I)V

    .line 121
    .line 122
    .line 123
    const v2, 0x54cab664

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p4, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    new-instance v2, La/jxp;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, La/jxp;-><init>(La/gyp;I)V

    .line 133
    .line 134
    .line 135
    const p0, -0x671e725b

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v2, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-array v1, v1, [La/emp;

    .line 143
    .line 144
    aput-object p2, v1, v6

    .line 145
    .line 146
    aput-object p4, v1, v5

    .line 147
    .line 148
    aput-object p0, v1, v0

    .line 149
    .line 150
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p1, p0, p3}, La/ctg;->k(La/qv10;Ljava/util/List;La/ngr;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_1
    and-int/lit8 p4, p1, 0x30

    .line 165
    .line 166
    if-nez p4, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_8

    .line 173
    .line 174
    move v3, v4

    .line 175
    :cond_8
    or-int/2addr p1, v3

    .line 176
    :cond_9
    and-int/lit16 p4, p1, 0x91

    .line 177
    .line 178
    if-eq p4, v2, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move v5, v6

    .line 182
    :goto_4
    and-int/lit8 p4, p1, 0x1

    .line 183
    .line 184
    invoke-virtual {p3, p4, v5}, La/ngr;->V(IZ)Z

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    if-eqz p4, :cond_b

    .line 189
    .line 190
    iget-object p0, p0, La/gyp;->a:La/exp;

    .line 191
    .line 192
    shr-int/2addr p1, v1

    .line 193
    and-int/lit8 p1, p1, 0xe

    .line 194
    .line 195
    invoke-static {p2, p0, p3, p1}, La/nsg;->p(La/qv10;La/exp;La/ngr;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
