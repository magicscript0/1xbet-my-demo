.class public final synthetic La/hgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jsh0;


# direct methods
.method public synthetic constructor <init>(La/jsh0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hgl;->a:I

    iput-object p1, p0, La/hgl;->b:La/jsh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/hgl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, La/hgl;->b:La/jsh0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, La/ngr;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    and-int/2addr p2, v3

    .line 27
    invoke-virtual {p1, p2, v0}, La/ngr;->V(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_9

    .line 32
    .line 33
    instance-of p2, p0, La/esh0;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p0, La/esh0;

    .line 38
    .line 39
    iget-object p0, p0, La/esh0;->d:La/o0l;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of p2, p0, La/fsh0;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p0, La/fsh0;

    .line 47
    .line 48
    iget-object p0, p0, La/fsh0;->d:La/o0l;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of p2, p0, La/gsh0;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    check-cast p0, La/gsh0;

    .line 56
    .line 57
    iget-object p0, p0, La/gsh0;->e:La/o0l;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p2, p0, La/hsh0;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p0, La/hsh0;

    .line 65
    .line 66
    iget-object p0, p0, La/hsh0;->d:La/o0l;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    instance-of p2, p0, La/ish0;

    .line 70
    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    check-cast p0, La/ish0;

    .line 74
    .line 75
    iget-object p0, p0, La/ish0;->d:La/o0l;

    .line 76
    .line 77
    :goto_1
    instance-of p2, p0, La/l0l;

    .line 78
    .line 79
    sget-object v0, La/nv10;->b:La/nv10;

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const p2, -0x64ade3a7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 87
    .line 88
    .line 89
    check-cast p0, La/l0l;

    .line 90
    .line 91
    invoke-static {v0, p0, p1, v2}, La/i9g;->i(La/qv10;La/l0l;La/ngr;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of p2, p0, La/m0l;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    const p2, -0x64add48c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 106
    .line 107
    .line 108
    check-cast p0, La/m0l;

    .line 109
    .line 110
    invoke-static {v0, p0, p1, v2}, La/n9g;->j(La/qv10;La/m0l;La/ngr;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    instance-of p2, p0, La/n0l;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    const p2, -0x64adc60c

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, La/ngr;->e0(I)V

    .line 125
    .line 126
    .line 127
    check-cast p0, La/n0l;

    .line 128
    .line 129
    invoke-static {v0, p0, p1, v2}, La/gag;->g(La/qv10;La/n0l;La/ngr;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, La/ngr;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    const p0, -0x64adea79

    .line 137
    .line 138
    .line 139
    invoke-static {p0, p1, v2}, La/k5h;->b(ILa/ngr;Z)La/u930;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0

    .line 144
    :cond_8
    invoke-static {}, La/oyd;->a()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {p1}, La/ngr;->Y()V

    .line 150
    .line 151
    .line 152
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_3
    return-object p0

    .line 155
    :pswitch_0
    move-object v6, p1

    .line 156
    check-cast v6, La/ngr;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    and-int/lit8 p2, p1, 0x3

    .line 165
    .line 166
    if-eq p2, v1, :cond_a

    .line 167
    .line 168
    move v2, v3

    .line 169
    :cond_a
    and-int/2addr p1, v3

    .line 170
    invoke-virtual {v6, p1, v2}, La/ngr;->V(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    check-cast p0, La/gsh0;

    .line 177
    .line 178
    iget-object v1, p0, La/gsh0;->b:La/fxu;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v0 .. v7}, La/q2c;->b(La/qv10;La/fxu;ILa/e7d;FFLa/ngr;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_b
    invoke-virtual {v6}, La/ngr;->Y()V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
