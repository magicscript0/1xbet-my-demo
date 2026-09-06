.class public final synthetic La/yfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/q720;

.field public final synthetic c:La/dgc;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/q720;La/dgc;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/yfc;->a:I

    iput-object p1, p0, La/yfc;->b:La/q720;

    iput-object p2, p0, La/yfc;->c:La/dgc;

    iput-object p3, p0, La/yfc;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/yfc;->a:I

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    sget-object v2, La/occ;->a:La/h8b;

    .line 6
    .line 7
    iget-object v3, p0, La/yfc;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, La/yfc;->c:La/dgc;

    .line 10
    .line 11
    iget-object p0, p0, La/yfc;->b:La/q720;

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    check-cast p1, La/f9d0;

    .line 18
    .line 19
    check-cast p2, La/ngr;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 p1, p3, 0x11

    .line 34
    .line 35
    if-eq p1, v5, :cond_0

    .line 36
    .line 37
    move p1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v7

    .line 40
    :goto_0
    and-int/2addr p3, v6

    .line 41
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    new-array p1, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    :cond_1
    new-instance v0, La/gx;

    .line 62
    .line 63
    invoke-direct {v0, p0, v5}, La/gx;-><init>(La/q720;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {p1, v0, p2}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p3, La/c5l0;->d:La/ghc;

    .line 76
    .line 77
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p3, La/zfc;

    .line 86
    .line 87
    invoke-direct {p3, v4, v3, v7}, La/zfc;-><init>(La/dgc;Lkotlin/jvm/functions/Function2;I)V

    .line 88
    .line 89
    .line 90
    const v0, -0x530ec006

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p3, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p3, p2, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, La/dgc;->e:La/da3;

    .line 101
    .line 102
    invoke-static {p1, p0, p2}, La/zev;->h(La/da3;La/q720;La/ngr;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 p1, p3, 0x11

    .line 116
    .line 117
    if-eq p1, v5, :cond_4

    .line 118
    .line 119
    move p1, v6

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move p1, v7

    .line 122
    :goto_2
    and-int/2addr p3, v6

    .line 123
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    new-array p1, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p2, p0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez p3, :cond_5

    .line 140
    .line 141
    if-ne v0, v2, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v0, La/gx;

    .line 144
    .line 145
    const/16 p3, 0x11

    .line 146
    .line 147
    invoke-direct {v0, p0, p3}, La/gx;-><init>(La/q720;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-static {p1, v0, p2}, La/aoz;->i0([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;La/ngr;)La/wgi0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object p3, La/c5l0;->d:La/ghc;

    .line 160
    .line 161
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p3, p1}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p3, La/zfc;

    .line 170
    .line 171
    invoke-direct {p3, v4, v3, v6}, La/zfc;-><init>(La/dgc;Lkotlin/jvm/functions/Function2;I)V

    .line 172
    .line 173
    .line 174
    const v0, -0x41697ee5

    .line 175
    .line 176
    .line 177
    invoke-static {v0, p3, p2}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p1, p3, p2, v1}, La/w4d0;->h(La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v4, La/dgc;->d:La/da3;

    .line 185
    .line 186
    invoke-static {p1, p0, p2}, La/zev;->h(La/da3;La/q720;La/ngr;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 191
    .line 192
    .line 193
    :goto_3
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
