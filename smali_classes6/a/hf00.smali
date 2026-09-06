.class public final synthetic La/hf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bh00;


# direct methods
.method public synthetic constructor <init>(La/bh00;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hf00;->a:I

    iput-object p1, p0, La/hf00;->b:La/bh00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/hf00;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object p0, p0, La/hf00;->b:La/bh00;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, La/f9d0;

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
    move v2, v3

    .line 30
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, La/ngr;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, La/bh00;->e:Z

    .line 39
    .line 40
    iget-object p0, p0, La/bh00;->a:La/pnh0;

    .line 41
    .line 42
    invoke-static {p1, p0, p2}, La/dtg;->o(ZLa/pnh0;La/ngr;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object v0, p1

    .line 53
    check-cast v0, La/f9d0;

    .line 54
    .line 55
    move-object v4, p2

    .line 56
    check-cast v4, La/ngr;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    and-int/lit8 p2, p1, 0x6

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 p2, 0x2

    .line 80
    :goto_1
    or-int/2addr p1, p2

    .line 81
    :cond_3
    and-int/lit8 p2, p1, 0x13

    .line 82
    .line 83
    const/16 p3, 0x12

    .line 84
    .line 85
    if-eq p2, p3, :cond_4

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_4
    and-int/lit8 p2, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {v4, p2, v2}, La/ngr;->V(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, La/bh00;->a:La/pnh0;

    .line 97
    .line 98
    iget-object v2, p0, La/bh00;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p0, La/bh00;->j:La/i3m0;

    .line 101
    .line 102
    and-int/lit8 v5, p1, 0xe

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, La/rvg;->p(La/f9d0;La/pnh0;Ljava/lang/String;La/i3m0;La/ngr;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_1
    check-cast p1, La/f9d0;

    .line 115
    .line 116
    check-cast p2, La/ngr;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    and-int/lit8 p1, p3, 0x11

    .line 128
    .line 129
    if-eq p1, v1, :cond_6

    .line 130
    .line 131
    move v2, v3

    .line 132
    :cond_6
    and-int/lit8 p1, p3, 0x1

    .line 133
    .line 134
    invoke-virtual {p2, p1, v2}, La/ngr;->V(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, La/bh00;->a:La/pnh0;

    .line 141
    .line 142
    iget p0, p0, La/bh00;->f:I

    .line 143
    .line 144
    invoke-static {p0, p2, p1}, La/nvg;->r(ILa/ngr;La/pnh0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_2
    check-cast p1, La/f9d0;

    .line 155
    .line 156
    check-cast p2, La/ngr;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 p1, p3, 0x11

    .line 168
    .line 169
    if-eq p1, v1, :cond_8

    .line 170
    .line 171
    move v2, v3

    .line 172
    :cond_8
    and-int/lit8 p1, p3, 0x1

    .line 173
    .line 174
    invoke-virtual {p2, p1, v2}, La/ngr;->V(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object p1, p0, La/bh00;->a:La/pnh0;

    .line 181
    .line 182
    iget-object p0, p0, La/bh00;->g:La/ah00;

    .line 183
    .line 184
    invoke-static {p1, p0, p2}, La/pvg;->v(La/pnh0;La/ah00;La/ngr;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
