.class public final synthetic La/kf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bh00;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILa/bh00;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, La/kf00;->a:I

    iput-object p2, p0, La/kf00;->b:La/bh00;

    iput-object p3, p0, La/kf00;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/kf00;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/kf00;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, La/kf00;->b:La/bh00;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    check-cast p1, La/f9d0;

    .line 14
    .line 15
    check-cast p2, La/ngr;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x11

    .line 30
    .line 31
    if-eq p1, v5, :cond_0

    .line 32
    .line 33
    move v4, v2

    .line 34
    :cond_0
    and-int/lit8 p1, p3, 0x1

    .line 35
    .line 36
    invoke-virtual {p2, p1, v4}, La/ngr;->V(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, La/bh00;->a:La/pnh0;

    .line 43
    .line 44
    invoke-virtual {p2, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    if-ne p3, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-instance p3, La/cqy;

    .line 57
    .line 58
    const/16 p1, 0xf

    .line 59
    .line 60
    invoke-direct {p3, v3, p1}, La/cqy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-static {p0, p3, p2}, La/hug;->p(La/pnh0;Lkotlin/jvm/functions/Function0;La/ngr;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    and-int/lit8 p1, p3, 0x11

    .line 82
    .line 83
    if-eq p1, v5, :cond_4

    .line 84
    .line 85
    move p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move p1, v4

    .line 88
    :goto_1
    and-int/2addr p3, v2

    .line 89
    invoke-virtual {p2, p3, p1}, La/ngr;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, La/bh00;->a:La/pnh0;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2, p0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    or-int/2addr p3, v0

    .line 106
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p3, :cond_5

    .line 111
    .line 112
    if-ne v0, v1, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance v0, La/jf00;

    .line 115
    .line 116
    invoke-direct {v0, v4, p0, v3}, La/jf00;-><init>(ILa/bh00;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-static {p1, v0, p2}, La/hug;->p(La/pnh0;Lkotlin/jvm/functions/Function0;La/ngr;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    and-int/lit8 p1, p3, 0x11

    .line 138
    .line 139
    if-eq p1, v5, :cond_8

    .line 140
    .line 141
    move v4, v2

    .line 142
    :cond_8
    and-int/lit8 p1, p3, 0x1

    .line 143
    .line 144
    invoke-virtual {p2, p1, v4}, La/ngr;->V(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget-object p0, p0, La/bh00;->a:La/pnh0;

    .line 151
    .line 152
    invoke-virtual {p2, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p2}, La/ngr;->Q()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    if-ne p3, v1, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance p3, La/cqy;

    .line 165
    .line 166
    invoke-direct {p3, v3, v5}, La/cqy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-static {p0, p3, p2}, La/hug;->p(La/pnh0;Lkotlin/jvm/functions/Function0;La/ngr;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    invoke-virtual {p2}, La/ngr;->Y()V

    .line 179
    .line 180
    .line 181
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
