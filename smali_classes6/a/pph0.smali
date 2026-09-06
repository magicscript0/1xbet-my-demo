.class public final synthetic La/pph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/tqk;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/tqk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/pph0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pph0;->b:La/qv10;

    iput-object p2, p0, La/pph0;->c:La/tqk;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/tqk;II)V
    .locals 0

    .line 2
    iput p4, p0, La/pph0;->a:I

    iput-object p1, p0, La/pph0;->b:La/qv10;

    iput-object p2, p0, La/pph0;->c:La/tqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/pph0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/pph0;->c:La/tqk;

    .line 5
    .line 6
    iget-object v3, p0, La/pph0;->b:La/qv10;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v3, v2, p1, p0}, La/e53;->q(La/qv10;La/tqk;La/ngr;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, La/ngr;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La/oh50;->O(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v3, v2, p1, p0}, La/wt50;->T(La/qv10;La/tqk;La/ngr;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, La/ngr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v3, v2, p1, p0}, La/dor0;->s(La/qv10;La/tqk;La/ngr;I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, La/ngr;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x7

    .line 70
    invoke-static {p0}, La/oh50;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {v3, v2, p1, p0}, La/zdm0;->q(La/qv10;La/tqk;La/ngr;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    move-object v7, p1

    .line 81
    check-cast v7, La/ngr;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    and-int/lit8 p2, p1, 0x3

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eq p2, v0, :cond_0

    .line 94
    .line 95
    move p2, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move p2, v2

    .line 98
    :goto_0
    and-int/2addr p1, v1

    .line 99
    invoke-virtual {v7, p1, p2}, La/ngr;->V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p1, La/ekg0;->c:La/m8o;

    .line 106
    .line 107
    invoke-interface {v3, p1}, La/qv10;->e(La/qv10;)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, La/gmy;->g:La/ue7;

    .line 112
    .line 113
    invoke-static {p2, v2}, La/d18;->d(La/i42;Z)La/p510;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-wide v2, v7, La/ngr;->T:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v7}, La/ngr;->m()La/ab60;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v7, p1}, La/jx90;->X(La/ngr;La/qv10;)La/qv10;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v3, La/gcc;->L:La/fcc;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v3, La/fcc;->b:La/sdc;

    .line 137
    .line 138
    invoke-virtual {v7}, La/ngr;->i0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v4, v7, La/ngr;->S:Z

    .line 142
    .line 143
    if-eqz v4, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7, v3}, La/ngr;->l(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v7}, La/ngr;->r0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v3, La/fcc;->f:La/u53;

    .line 153
    .line 154
    invoke-static {v7, p2, v3}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object p2, La/fcc;->e:La/u53;

    .line 158
    .line 159
    invoke-static {v7, v2, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, La/fcc;->g:La/u53;

    .line 167
    .line 168
    invoke-static {v7, p2, v0}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object p2, La/fcc;->h:La/g4c;

    .line 172
    .line 173
    invoke-static {v7, p2}, La/nn50;->j0(La/ngr;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, La/fcc;->d:La/u53;

    .line 177
    .line 178
    invoke-static {v7, p1, p2}, La/nn50;->l0(La/ngr;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/16 v9, 0x1d

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    iget-object v3, p0, La/pph0;->c:La/tqk;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static/range {v2 .. v9}, La/hqh;->f(La/qv10;La/tqk;ZZLkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1}, La/ngr;->r(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    invoke-virtual {v7}, La/ngr;->Y()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
