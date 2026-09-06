.class public final La/pzc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/szc0;


# direct methods
.method public synthetic constructor <init>(La/szc0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pzc0;->i:I

    iput-object p1, p0, La/pzc0;->k:La/szc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/pzc0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pzc0;->k:La/szc0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/pzc0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/pzc0;-><init>(La/szc0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/pzc0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/pzc0;-><init>(La/szc0;La/bad;I)V

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
    iget v0, p0, La/pzc0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/pzc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pzc0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/pzc0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/pzc0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/pzc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, La/pzc0;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/pzc0;->k:La/szc0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/pzc0;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, La/szc0;->t:La/rvs;

    .line 32
    .line 33
    iget-object p1, p1, La/rvs;->a:La/t0h0;

    .line 34
    .line 35
    invoke-virtual {p1}, La/t0h0;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, v2, La/szc0;->d:La/zzr;

    .line 40
    .line 41
    iget-object v1, v1, La/zzr;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/g2c0;

    .line 44
    .line 45
    iget-object v1, v1, La/g2c0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/bzc0;

    .line 48
    .line 49
    iget-object v1, v1, La/bzc0;->b:La/ahi0;

    .line 50
    .line 51
    iget-object v5, v2, La/szc0;->s:La/atc0;

    .line 52
    .line 53
    iget-object v5, v5, La/atc0;->o:La/dyj0;

    .line 54
    .line 55
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, La/ygi0;

    .line 60
    .line 61
    new-instance v6, La/jzr;

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-direct {v6, p1, v2, v3, v7}, La/jzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, La/ej6;

    .line 68
    .line 69
    const/16 v8, 0x13

    .line 70
    .line 71
    invoke-direct {p1, v2, v8}, La/ej6;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput v4, p0, La/pzc0;->j:I

    .line 75
    .line 76
    new-array v2, v7, [La/fro;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    aput-object v1, v2, v7

    .line 80
    .line 81
    aput-object v5, v2, v4

    .line 82
    .line 83
    sget-object v1, La/hck;->i:La/hck;

    .line 84
    .line 85
    new-instance v4, La/bk1;

    .line 86
    .line 87
    const/16 v5, 0xc

    .line 88
    .line 89
    invoke-direct {v4, v6, v3, v5}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p1, v4, v1, v2}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    :goto_0
    if-ne p0, v0, :cond_3

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_2
    return-object v3

    .line 108
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 109
    .line 110
    iget v5, p0, La/pzc0;->j:I

    .line 111
    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    if-ne v5, v4, :cond_4

    .line 115
    .line 116
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, La/szc0;->c:La/yqa;

    .line 128
    .line 129
    iget-object p1, p1, La/yqa;->a:La/g2c0;

    .line 130
    .line 131
    iget-object p1, p1, La/g2c0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, La/bzc0;

    .line 134
    .line 135
    iget-object p1, p1, La/bzc0;->a:La/ahi0;

    .line 136
    .line 137
    iput v4, p0, La/pzc0;->j:I

    .line 138
    .line 139
    invoke-static {p1, p0}, La/trg;->m0(La/fro;La/bad;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_6

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    const-string p1, ""

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v2, p1, v4}, La/szc0;->E(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :goto_4
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
