.class public final synthetic La/ytz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pi6;


# direct methods
.method public synthetic constructor <init>(La/pi6;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ytz;->a:I

    iput-object p1, p0, La/ytz;->b:La/pi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/ytz;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, La/ytz;->b:La/pi6;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    check-cast p1, La/gxb;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p2, La/ngr;

    .line 15
    .line 16
    check-cast p3, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x11

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    move p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    and-int/2addr p3, v3

    .line 33
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, La/k6j;->a:La/wvj;

    .line 40
    .line 41
    const/high16 v7, 0x40000000    # 2.0f

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    sget-object v3, La/nv10;->b:La/nv10;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, La/pi6;->b:La/xs10;

    .line 54
    .line 55
    iget-object p0, p0, La/xs10;->b:La/k650;

    .line 56
    .line 57
    check-cast p0, La/i650;

    .line 58
    .line 59
    invoke-static {p1, p0, p2, v2}, La/f650;->f(La/qv10;La/i650;La/ngr;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p2, La/ngr;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    and-int/lit8 p1, p3, 0x11

    .line 81
    .line 82
    if-eq p1, v1, :cond_2

    .line 83
    .line 84
    move p1, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move p1, v2

    .line 87
    :goto_2
    and-int/2addr p3, v3

    .line 88
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, La/pi6;->b:La/xs10;

    .line 95
    .line 96
    iget-object p0, p0, La/xs10;->a:La/iiq;

    .line 97
    .line 98
    check-cast p0, La/giq;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1, p0, p2, v2, v3}, La/o8g;->s(La/qv10;La/giq;La/ngr;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_1
    move-object v9, p2

    .line 112
    check-cast v9, La/ngr;

    .line 113
    .line 114
    check-cast p3, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    and-int/lit8 p1, p2, 0x11

    .line 124
    .line 125
    if-eq p1, v1, :cond_4

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_4
    and-int/lit8 p1, p2, 0x1

    .line 129
    .line 130
    invoke-virtual {v9, p1, v2}, La/ngr;->V(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, La/pi6;->b:La/xs10;

    .line 137
    .line 138
    iget-object v5, p1, La/xs10;->c:La/r63;

    .line 139
    .line 140
    iget-object v6, p1, La/xs10;->d:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p1, La/ytz;

    .line 143
    .line 144
    invoke-direct {p1, p0, v3}, La/ytz;-><init>(La/pi6;I)V

    .line 145
    .line 146
    .line 147
    const p2, -0x64a5745b

    .line 148
    .line 149
    .line 150
    invoke-static {p2, p1, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance p1, La/ytz;

    .line 155
    .line 156
    const/4 p2, 0x2

    .line 157
    invoke-direct {p1, p0, p2}, La/ytz;-><init>(La/pi6;I)V

    .line 158
    .line 159
    .line 160
    const p0, -0x49efc0da

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1, v9}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/16 v10, 0x6c00

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-static/range {v4 .. v10}, La/qsg;->n(La/qv10;La/r63;Ljava/lang/String;La/b9c;La/b9c;La/ngr;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
