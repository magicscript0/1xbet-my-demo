.class public final La/efu;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ffu;


# direct methods
.method public synthetic constructor <init>(La/ffu;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/efu;->i:I

    iput-object p1, p0, La/efu;->k:La/ffu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/efu;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/efu;->k:La/ffu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/efu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/efu;-><init>(La/ffu;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/efu;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/efu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/efu;-><init>(La/ffu;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/efu;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/efu;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/seu;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/efu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/efu;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/efu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/fdu;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/efu;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/efu;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/efu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/efu;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/efu;->k:La/ffu;

    .line 4
    .line 5
    iget-object p0, p0, La/efu;->j:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La/seu;

    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/seu;->a:La/qqc0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of p1, p1, La/nqc0;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean p1, v1, La/ffu;->H:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, La/ffu;->U(La/ffu;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, La/srp;

    .line 39
    .line 40
    const/16 v0, 0x1b

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, La/srp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget v0, La/ffu;->I:I

    .line 46
    .line 47
    invoke-virtual {v1, p1}, La/bxo0;->P(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/seu;->a:La/qqc0;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, La/qqc0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of p1, p0, La/nqc0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :cond_1
    check-cast p0, La/leu;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, La/bxo0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, La/jeu;

    .line 72
    .line 73
    iget-wide v4, p1, La/jeu;->a:J

    .line 74
    .line 75
    cmp-long p1, v4, v2

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    move-wide v2, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p0, p0, La/leu;->b:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, La/xcu;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-wide v2, p0, La/xcu;->a:J

    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {v1, v2, v3}, La/ffu;->Y(J)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    :goto_1
    return-object p0

    .line 101
    :pswitch_0
    check-cast p0, La/fdu;

    .line 102
    .line 103
    sget-object v0, La/led;->a:La/led;

    .line 104
    .line 105
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget p1, La/ffu;->I:I

    .line 109
    .line 110
    iget-object p1, v1, La/bxo0;->i:La/ml60;

    .line 111
    .line 112
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, La/bxo0;->f:La/dld0;

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    check-cast v3, La/jeu;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, La/jeu;->d:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v2}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-wide v4, v3, La/jeu;->a:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v7, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, La/jeu;->a(La/jeu;JLa/seu;Ljava/util/LinkedHashMap;I)La/jeu;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v0, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
