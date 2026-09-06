.class public final synthetic La/i52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/g0v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/g0v;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, La/i52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i52;->b:La/qv10;

    iput-object p2, p0, La/i52;->c:La/g0v;

    iput-object p3, p0, La/i52;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/g0v;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    iput p5, p0, La/i52;->a:I

    iput-object p1, p0, La/i52;->b:La/qv10;

    iput-object p2, p0, La/i52;->c:La/g0v;

    iput-object p3, p0, La/i52;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/i52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, La/i52;->b:La/qv10;

    .line 6
    .line 7
    iget-object v4, p0, La/i52;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, La/i52;->c:La/g0v;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, La/oh50;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p1, v5, v3, v4}, La/q250;->s(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, La/ngr;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La/oh50;->O(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0, p1, v5, v3, v4}, La/s680;->k0(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    move-object v9, p1

    .line 49
    check-cast v9, La/ngr;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    and-int/lit8 p2, p1, 0x3

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p2, v0, :cond_0

    .line 61
    .line 62
    move p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    and-int/2addr p1, v2

    .line 66
    invoke-virtual {v9, p1, p2}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, La/xpl;->d:F

    .line 77
    .line 78
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget p2, p2, La/xpl;->d:F

    .line 83
    .line 84
    sget-object v1, La/k6j;->a:La/wvj;

    .line 85
    .line 86
    const/high16 v1, 0x41c00000    # 24.0f

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v2, p2, v1, v0}, La/u3s0;->B(FFFFI)La/ik50;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v9, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v9, v4}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    or-int/2addr p1, p2

    .line 102
    invoke-virtual {v9}, La/ngr;->Q()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    sget-object p1, La/occ;->a:La/h8b;

    .line 109
    .line 110
    if-ne p2, p1, :cond_2

    .line 111
    .line 112
    :cond_1
    new-instance p2, La/ws0;

    .line 113
    .line 114
    const/16 p1, 0x1b

    .line 115
    .line 116
    invoke-direct {p2, v5, v4, p1}, La/ws0;-><init>(La/g0v;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    move-object v8, p2

    .line 123
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/16 v11, 0x1fa

    .line 127
    .line 128
    iget-object v0, p0, La/i52;->b:La/qv10;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-static/range {v0 .. v11}, La/fsg;->n(La/qv10;La/n5x;La/ek50;La/iw3;La/se7;La/wpo;ZLa/wi50;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p1, La/ngr;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, La/oh50;->O(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0, p1, v5, v3, v4}, La/f750;->f(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_3
    check-cast p1, La/ngr;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, La/oh50;->O(I)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0, p1, v5, v3, v4}, La/zkg;->r(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_4
    check-cast p1, La/ngr;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, La/oh50;->O(I)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0, p1, v5, v3, v4}, La/ylp0;->n(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p1, La/ngr;

    .line 198
    .line 199
    check-cast p2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, La/oh50;->O(I)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0, p1, v5, v3, v4}, La/e9t;->e(ILa/ngr;La/g0v;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
