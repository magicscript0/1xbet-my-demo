.class public final La/y1d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/z1d;


# direct methods
.method public synthetic constructor <init>(La/z1d;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/y1d;->i:I

    iput-object p1, p0, La/y1d;->k:La/z1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/y1d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/y1d;->k:La/z1d;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/y1d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/y1d;-><init>(La/z1d;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/y1d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/y1d;-><init>(La/z1d;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/y1d;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/y1d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/y1d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/y1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/y1d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/y1d;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/y1d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/y1d;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, La/y1d;->k:La/z1d;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, La/z1d;->b:La/ahi0;

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/y1d;->j:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v2, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, La/x1d;

    .line 45
    .line 46
    iget-object p1, p1, La/x1d;->b:La/s1b0;

    .line 47
    .line 48
    instance-of v1, p1, La/r1b0;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast p1, La/r1b0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v4

    .line 56
    :goto_0
    if-eqz p1, :cond_8

    .line 57
    .line 58
    iget p1, p1, La/r1b0;->a:I

    .line 59
    .line 60
    iget-object v1, v3, La/z1d;->c:La/p3g0;

    .line 61
    .line 62
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/x1d;

    .line 67
    .line 68
    iget-object v0, v0, La/x1d;->a:La/sic0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    if-eq v0, v2, :cond_6

    .line 77
    .line 78
    if-ne v0, v7, :cond_5

    .line 79
    .line 80
    new-instance v0, La/v1d;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v2, p1}, La/v1d;-><init>(ZI)V

    .line 84
    .line 85
    .line 86
    iput v7, p0, La/y1d;->j:I

    .line 87
    .line 88
    invoke-virtual {v1, v0, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v5, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Unit;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    new-instance v0, La/v1d;

    .line 103
    .line 104
    invoke-direct {v0, v2, p1}, La/v1d;-><init>(ZI)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, La/y1d;->j:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v5, :cond_7

    .line 114
    .line 115
    :goto_2
    move-object v4, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    check-cast p1, Lkotlin/Unit;

    .line 118
    .line 119
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    :goto_5
    return-object v4

    .line 122
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 123
    .line 124
    iget v5, p0, La/y1d;->j:I

    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    if-ne v5, v2, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v3, La/z1d;->c:La/p3g0;

    .line 142
    .line 143
    sget-object v1, La/u1d;->b:La/u1d;

    .line 144
    .line 145
    iput v2, p0, La/y1d;->j:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_b

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_b
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_7
    return-object v4

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
