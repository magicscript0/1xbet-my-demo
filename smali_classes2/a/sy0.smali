.class public final La/sy0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/vy0;


# direct methods
.method public synthetic constructor <init>(La/vy0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sy0;->i:I

    iput-object p1, p0, La/sy0;->j:La/vy0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sy0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sy0;->j:La/vy0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/sy0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/sy0;-><init>(La/vy0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sy0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/sy0;-><init>(La/vy0;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/sy0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/sy0;-><init>(La/vy0;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/sy0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sy0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sy0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sy0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sy0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/sy0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/sy0;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/sy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/sy0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sy0;->j:La/vy0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget p1, La/vy0;->z:I

    .line 14
    .line 15
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 16
    .line 17
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, La/my0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xeff

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, La/my0;->a(La/my0;ZZZLa/dz0;I)La/my0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p1, La/vy0;->z:I

    .line 54
    .line 55
    sget-object p1, La/hy0;->a:La/hy0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/bxo0;->i:La/ml60;

    .line 61
    .line 62
    iget-object v0, p0, La/ml60;->a:La/ahi0;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, La/my0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xf7f

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, La/my0;->a(La/my0;ZZZLa/dz0;I)La/my0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, La/vy0;->v:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, La/pcs;

    .line 101
    .line 102
    sget-object v0, La/jun;->p1:La/jun;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, La/pcs;->a:La/lul0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, La/lul0;->a:La/oul0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, La/oul0;->d(La/jun;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    new-instance p1, La/jy0;

    .line 121
    .line 122
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/my0;

    .line 127
    .line 128
    iget-wide v0, v0, La/my0;->e:J

    .line 129
    .line 130
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, La/my0;

    .line 135
    .line 136
    iget-wide v2, v2, La/my0;->f:J

    .line 137
    .line 138
    invoke-direct {p1, v0, v1, v2, v3}, La/jy0;-><init>(JJ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, La/iy0;

    .line 146
    .line 147
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La/my0;

    .line 152
    .line 153
    iget-wide v0, v0, La/my0;->e:J

    .line 154
    .line 155
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, La/my0;

    .line 160
    .line 161
    iget-wide v2, v2, La/my0;->f:J

    .line 162
    .line 163
    invoke-direct {p1, v0, v1, v2, v3}, La/iy0;-><init>(JJ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
