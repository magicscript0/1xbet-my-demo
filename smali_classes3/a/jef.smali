.class public final La/jef;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/mef;


# direct methods
.method public synthetic constructor <init>(La/mef;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/jef;->i:I

    iput-object p1, p0, La/jef;->k:La/mef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jef;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jef;->k:La/mef;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jef;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/jef;-><init>(La/mef;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jef;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/jef;-><init>(La/mef;La/bad;I)V

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
    iget v0, p0, La/jef;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jef;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jef;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jef;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jef;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jef;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, La/jef;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/jef;->k:La/mef;

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
    iget v5, p0, La/jef;->j:I

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
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v2, La/mef;->t:La/nss;

    .line 32
    .line 33
    iget-object p1, v2, La/mef;->b:Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;

    .line 34
    .line 35
    iget-wide v9, p1, Lorg/xplatform/cyber/cyberstatistic/api/navigation/CyberGameStatisticScreenParams;->b:J

    .line 36
    .line 37
    iput v4, p0, La/jef;->j:I

    .line 38
    .line 39
    const-wide/16 v7, 0x28

    .line 40
    .line 41
    move-object v11, p0

    .line 42
    invoke-virtual/range {v6 .. v11}, La/nss;->e(JJLa/cad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, v2, La/mef;->s:La/i5d0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/i5d0;->c()La/xtr0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, La/old;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {v0, v1, v2, p1}, La/old;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :goto_1
    return-object v3

    .line 71
    :pswitch_0
    move-object v11, p0

    .line 72
    sget-object p0, La/led;->a:La/led;

    .line 73
    .line 74
    iget v0, v11, La/jef;->j:I

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, La/mef;->C:La/ahi0;

    .line 92
    .line 93
    iget-object v0, v2, La/mef;->E:La/ahi0;

    .line 94
    .line 95
    new-instance v1, La/ief;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x3

    .line 99
    invoke-direct {v1, v6, v5, v3}, La/ief;-><init>(IILa/bad;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, La/cyb;

    .line 103
    .line 104
    invoke-direct {v5, p1, v0, v1, v4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, La/mef;->F:La/ahi0;

    .line 108
    .line 109
    new-instance v0, La/ief;

    .line 110
    .line 111
    invoke-direct {v0, v2, v3, v4}, La/ief;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, La/cyb;

    .line 115
    .line 116
    invoke-direct {v1, v5, p1, v0, v4}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, La/eo2;

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-direct {p1, v6, v0, v3}, La/eo2;-><init>(IILa/bad;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, La/cso;

    .line 127
    .line 128
    invoke-direct {v0, v1, p1, v4}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 129
    .line 130
    .line 131
    iput v4, v11, La/jef;->j:I

    .line 132
    .line 133
    invoke-static {v0, v11}, La/trg;->X(La/fro;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, p0, :cond_5

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_3
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
