.class public final La/pz70;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:La/uz70;


# direct methods
.method public synthetic constructor <init>(La/uz70;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pz70;->i:I

    iput-object p1, p0, La/pz70;->l:La/uz70;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/pz70;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/pz70;->l:La/uz70;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/pz70;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/pz70;-><init>(La/uz70;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/pz70;->k:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/pz70;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/pz70;-><init>(La/uz70;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/pz70;->k:Ljava/lang/Object;

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
    iget v0, p0, La/pz70;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/pz70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pz70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/pz70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/ked;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/pz70;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/pz70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/pz70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, La/pz70;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/pz70;->l:La/uz70;

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
    iget-object v0, p0, La/pz70;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object v5, La/led;->a:La/led;

    .line 17
    .line 18
    iget v6, p0, La/pz70;->j:I

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, La/uz70;->c:La/k3b;

    .line 36
    .line 37
    iput-object v4, p0, La/pz70;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, La/pz70;->j:I

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, La/k3b;->a(Ljava/lang/Throwable;La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v5, :cond_2

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_1
    return-object v4

    .line 52
    :pswitch_0
    iget-object v0, p0, La/pz70;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, La/ked;

    .line 55
    .line 56
    sget-object v5, La/led;->a:La/led;

    .line 57
    .line 58
    iget v6, p0, La/pz70;->j:I

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    if-eq v6, v3, :cond_4

    .line 64
    .line 65
    if-ne v6, v7, :cond_3

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
    goto :goto_6

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
    iput-object v0, p0, La/pz70;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, La/pz70;->j:I

    .line 85
    .line 86
    invoke-static {v1, p0}, La/uz70;->E(La/uz70;La/cad;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v5, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_2
    iget-object p1, v1, La/uz70;->u:La/o7c0;

    .line 94
    .line 95
    iput-object v0, p0, La/pz70;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput v7, p0, La/pz70;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, p0}, La/o7c0;->x(La/cad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v5, :cond_7

    .line 104
    .line 105
    :goto_3
    move-object v4, v5

    .line 106
    goto :goto_6

    .line 107
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :cond_8
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object p0, v1, La/uz70;->V:La/ahi0;

    .line 119
    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    new-instance v0, La/fz70;

    .line 123
    .line 124
    new-instance v1, La/x5a;

    .line 125
    .line 126
    invoke-direct {v1, p1}, La/x5a;-><init>(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, La/fz70;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object p1, La/cz70;->a:La/cz70;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_6
    return-object v4

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
