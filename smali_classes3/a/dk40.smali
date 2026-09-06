.class public final La/dk40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/kk40;


# direct methods
.method public synthetic constructor <init>(La/kk40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/dk40;->i:I

    iput-object p1, p0, La/dk40;->k:La/kk40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/dk40;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/dk40;

    .line 7
    .line 8
    iget-object p0, p0, La/dk40;->k:La/kk40;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/dk40;-><init>(La/kk40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/dk40;

    .line 16
    .line 17
    iget-object p0, p0, La/dk40;->k:La/kk40;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, La/dk40;-><init>(La/kk40;La/bad;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/dk40;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dk40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dk40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dk40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dk40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dk40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, La/dk40;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/dk40;->k:La/kk40;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/dk40;->j:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/kk40;->q:La/wcs;

    .line 32
    .line 33
    iget-object v1, v1, La/kk40;->z:La/ahi0;

    .line 34
    .line 35
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/uj40;

    .line 40
    .line 41
    iget-wide v1, v1, La/uj40;->e:D

    .line 42
    .line 43
    iput v3, p0, La/dk40;->j:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, p0}, La/wcs;->E(DLa/cad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    :goto_1
    return-object v4

    .line 56
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 57
    .line 58
    iget v5, p0, La/dk40;->j:I

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eq v5, v3, :cond_4

    .line 64
    .line 65
    if-ne v5, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, La/kk40;->m:La/a6f0;

    .line 83
    .line 84
    iput v3, p0, La/dk40;->j:I

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2, p0}, La/a6f0;->a(ZLa/cad;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    iget-object p1, v1, La/kk40;->u:La/d9q;

    .line 95
    .line 96
    iget-object p1, p1, La/d9q;->a:La/s840;

    .line 97
    .line 98
    invoke-virtual {p1}, La/s840;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object p1, v1, La/kk40;->i:La/iqr;

    .line 103
    .line 104
    invoke-virtual {p1}, La/iqr;->a()La/fi5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-wide v4, p1, La/fi5;->a:J

    .line 111
    .line 112
    new-instance p1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 115
    .line 116
    .line 117
    move-object v4, p1

    .line 118
    :cond_7
    iget-object p1, v1, La/kk40;->g:La/xms;

    .line 119
    .line 120
    iput v6, p0, La/dk40;->j:I

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, p0, v4}, La/xms;->a(JLa/cad;Ljava/lang/Long;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    :goto_3
    move-object v4, v0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    iget-object v0, v1, La/kk40;->n:La/y4f0;

    .line 137
    .line 138
    invoke-virtual {v0, p0, p1}, La/y4f0;->a(D)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_5
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
