.class public final synthetic La/r9l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/v9l0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/v9l0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, La/r9l0;->a:I

    iput-object p1, p0, La/r9l0;->b:La/v9l0;

    iput-object p2, p0, La/r9l0;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/r9l0;->a:I

    .line 2
    .line 3
    sget-object v1, La/occ;->a:La/h8b;

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, La/r9l0;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p0, p0, La/r9l0;->b:La/v9l0;

    .line 16
    .line 17
    check-cast p1, La/w1x;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    check-cast p3, La/ngr;

    .line 26
    .line 27
    check-cast p4, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 p1, p4, 0x30

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_0
    or-int/2addr p4, v3

    .line 51
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    move p1, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move p1, v6

    .line 58
    :goto_0
    and-int/2addr p4, v5

    .line 59
    invoke-virtual {p3, p4, p1}, La/ngr;->V(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, La/v9l0;->d:La/g0v;

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p0, La/u9l0;

    .line 75
    .line 76
    invoke-virtual {p3, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    if-ne p2, v1, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p2, La/f0l0;

    .line 89
    .line 90
    const/16 p1, 0x8

    .line 91
    .line 92
    invoke-direct {p2, v7, p1}, La/f0l0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    invoke-static {p0, p2, p3, v6}, La/pq50;->o(La/u9l0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    and-int/lit8 p1, p4, 0x30

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p3, p2}, La/ngr;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_6
    or-int/2addr p4, v3

    .line 125
    :cond_7
    and-int/lit16 p1, p4, 0x91

    .line 126
    .line 127
    if-eq p1, v2, :cond_8

    .line 128
    .line 129
    move p1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_8
    move p1, v6

    .line 132
    :goto_2
    and-int/2addr p4, v5

    .line 133
    invoke-virtual {p3, p4, p1}, La/ngr;->V(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    iget-object p0, p0, La/v9l0;->d:La/g0v;

    .line 140
    .line 141
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p0, La/t9l0;

    .line 149
    .line 150
    invoke-virtual {p3, v7}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p3}, La/ngr;->Q()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-nez p1, :cond_9

    .line 159
    .line 160
    if-ne p2, v1, :cond_a

    .line 161
    .line 162
    :cond_9
    new-instance p2, La/f0l0;

    .line 163
    .line 164
    const/4 p1, 0x7

    .line 165
    invoke-direct {p2, v7, p1}, La/f0l0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {p0, p2, p3, v6}, La/nq50;->j(La/t9l0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    invoke-virtual {p3}, La/ngr;->Y()V

    .line 178
    .line 179
    .line 180
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
