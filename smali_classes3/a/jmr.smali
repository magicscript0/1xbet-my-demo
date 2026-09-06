.class public final La/jmr;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/mmr;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/mmr;)V
    .locals 0

    .line 1
    iput p1, p0, La/jmr;->i:I

    iput-object p3, p0, La/jmr;->j:La/mmr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/jmr;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/jmr;->j:La/mmr;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jmr;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p2, p0}, La/jmr;-><init>(ILa/bad;La/mmr;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/jmr;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, v0, p2, p0}, La/jmr;-><init>(ILa/bad;La/mmr;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/jmr;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0, p2, p0}, La/jmr;-><init>(ILa/bad;La/mmr;)V

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
    iget v0, p0, La/jmr;->i:I

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
    invoke-virtual {p0, p1, p2}, La/jmr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/jmr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/jmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/jmr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/jmr;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/jmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/jmr;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/jmr;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/jmr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, La/jmr;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, La/jmr;->j:La/mmr;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, La/mmr;->r:La/rq30;

    .line 15
    .line 16
    new-instance v0, La/zlr;

    .line 17
    .line 18
    iget-object p0, p0, La/mmr;->q:La/ahi0;

    .line 19
    .line 20
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/plr;

    .line 25
    .line 26
    iget-object p0, p0, La/plr;->a:La/ss50;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, La/ss50;->e:La/tio;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget v1, p0, La/tio;->a:I

    .line 35
    .line 36
    :cond_0
    invoke-direct {v0, v1}, La/zlr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 46
    .line 47
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/mmr;->r:La/rq30;

    .line 51
    .line 52
    new-instance v0, La/ylr;

    .line 53
    .line 54
    iget-object p0, p0, La/mmr;->q:La/ahi0;

    .line 55
    .line 56
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, La/plr;

    .line 61
    .line 62
    iget-object p0, p0, La/plr;->a:La/ss50;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, La/ss50;->d:La/ykr;

    .line 67
    .line 68
    invoke-virtual {p0}, La/ykr;->f()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :cond_1
    invoke-direct {v0, v1}, La/ylr;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 82
    .line 83
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, La/mmr;->r:La/rq30;

    .line 87
    .line 88
    iget-object p0, p0, La/mmr;->q:La/ahi0;

    .line 89
    .line 90
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, La/plr;

    .line 95
    .line 96
    iget-object p0, p0, La/plr;->b:La/oio;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    iget-object p0, p0, La/oio;->a:Ljava/util/List;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, La/pio;

    .line 130
    .line 131
    sget-object v2, La/q1m;->c:La/q1m;

    .line 132
    .line 133
    invoke-static {v1, v2}, La/ylg;->Y(La/pio;La/q1m;)La/tio;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    new-instance p0, La/wlr;

    .line 142
    .line 143
    invoke-direct {p0, v0}, La/wlr;-><init>(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_1
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
