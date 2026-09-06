.class public final synthetic La/gxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fyp;


# direct methods
.method public synthetic constructor <init>(La/fyp;I)V
    .locals 0

    .line 1
    iput p2, p0, La/gxp;->a:I

    iput-object p1, p0, La/gxp;->b:La/fyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/gxp;->a:I

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
    iget-object p0, p0, La/gxp;->b:La/fyp;

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
    iget-object p0, p0, La/fyp;->e:La/da3;

    .line 56
    .line 57
    shr-int/2addr p1, v1

    .line 58
    and-int/lit8 p1, p1, 0xe

    .line 59
    .line 60
    invoke-static {p2, p0, p3, p1, v6}, La/trg;->z(La/qv10;La/da3;La/ngr;II)V

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
    sget-object p1, La/viv;->b:La/viv;

    .line 97
    .line 98
    invoke-static {p2, p1}, La/aoz;->d0(La/qv10;La/viv;)La/qv10;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p2, La/k6j;->a:La/wvj;

    .line 103
    .line 104
    const/high16 p2, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-static {p1, p4, p2, v5}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, La/ixp;

    .line 112
    .line 113
    invoke-direct {p2, p0, v6}, La/ixp;-><init>(La/fyp;I)V

    .line 114
    .line 115
    .line 116
    const p4, -0x59aaaa3

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p2, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    new-instance p4, La/ixp;

    .line 124
    .line 125
    invoke-direct {p4, p0, v5}, La/ixp;-><init>(La/fyp;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x21bcc684

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p4, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    new-instance v0, La/ixp;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v0, p0, v2}, La/ixp;-><init>(La/fyp;I)V

    .line 139
    .line 140
    .line 141
    const p0, -0x3ddee265

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0, p3}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-array v0, v1, [La/emp;

    .line 149
    .line 150
    aput-object p2, v0, v6

    .line 151
    .line 152
    aput-object p4, v0, v5

    .line 153
    .line 154
    aput-object p0, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p1, p0, p3}, La/btg;->k(La/qv10;Ljava/util/List;La/ngr;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_1
    and-int/lit8 p4, p1, 0x30

    .line 171
    .line 172
    if-nez p4, :cond_9

    .line 173
    .line 174
    invoke-virtual {p3, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    if-eqz p4, :cond_8

    .line 179
    .line 180
    move v3, v4

    .line 181
    :cond_8
    or-int/2addr p1, v3

    .line 182
    :cond_9
    and-int/lit16 p4, p1, 0x91

    .line 183
    .line 184
    if-eq p4, v2, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move v5, v6

    .line 188
    :goto_4
    and-int/lit8 p4, p1, 0x1

    .line 189
    .line 190
    invoke-virtual {p3, p4, v5}, La/ngr;->V(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_b

    .line 195
    .line 196
    iget-object p0, p0, La/fyp;->a:La/dxp;

    .line 197
    .line 198
    shr-int/2addr p1, v1

    .line 199
    and-int/lit8 p1, p1, 0xe

    .line 200
    .line 201
    invoke-static {p2, p0, p3, p1}, La/gsg;->p(La/qv10;La/dxp;La/ngr;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    invoke-virtual {p3}, La/ngr;->Y()V

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
