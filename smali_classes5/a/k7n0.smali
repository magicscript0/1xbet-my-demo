.class public final La/k7n0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/v7n0;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(La/v7n0;La/bad;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/k7n0;->i:I

    .line 13
    iput-object p1, p0, La/k7n0;->k:La/v7n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method

.method public constructor <init>(La/v7n0;Ljava/util/List;La/bad;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/k7n0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, La/k7n0;->k:La/v7n0;

    .line 5
    .line 6
    iput-object p2, p0, La/k7n0;->l:Ljava/util/List;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/k7n0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/k7n0;->k:La/v7n0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/k7n0;

    .line 9
    .line 10
    iget-object p0, p0, La/k7n0;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p1, v0, p0, p2}, La/k7n0;-><init>(La/v7n0;Ljava/util/List;La/bad;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, La/k7n0;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2}, La/k7n0;-><init>(La/v7n0;La/bad;)V

    .line 19
    .line 20
    .line 21
    return-object p0

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
    iget v0, p0, La/k7n0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/k7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/k7n0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/k7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/k7n0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/k7n0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/k7n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/k7n0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/k7n0;->k:La/v7n0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/led;->a:La/led;

    .line 13
    .line 14
    iget v5, p0, La/k7n0;->j:I

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
    iget-object p1, v4, La/v7n0;->f0:La/tfs;

    .line 32
    .line 33
    iget-object v1, p0, La/k7n0;->l:Ljava/util/List;

    .line 34
    .line 35
    iput v3, p0, La/k7n0;->j:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, La/tfs;->h(Ljava/util/List;La/bad;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v0, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget p0, La/v7n0;->V0:I

    .line 46
    .line 47
    invoke-virtual {v4}, La/v7n0;->j0()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 54
    .line 55
    iget v5, p0, La/k7n0;->j:I

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    if-eq v5, v3, :cond_4

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, La/k7n0;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, La/v7n0;->P:La/mzr;

    .line 82
    .line 83
    sget-object v1, La/b3a;->b:La/b3a;

    .line 84
    .line 85
    sget-object v2, La/b3a;->c:La/b3a;

    .line 86
    .line 87
    filled-new-array {v1, v2}, [La/b3a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput v3, p0, La/k7n0;->j:I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0}, La/mzr;->c([La/b3a;La/cad;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, v4, La/v7n0;->u:La/tk0;

    .line 103
    .line 104
    new-instance v2, La/rj0;

    .line 105
    .line 106
    invoke-direct {v2, p1}, La/rj0;-><init>(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, La/k7n0;->l:Ljava/util/List;

    .line 110
    .line 111
    iput v6, p0, La/k7n0;->j:I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, p0}, La/tk0;->l(La/mk0;La/bad;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_7

    .line 121
    .line 122
    :goto_3
    move-object v1, v0

    .line 123
    goto :goto_6

    .line 124
    :cond_7
    move-object p0, p1

    .line 125
    :goto_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    new-instance p1, La/qum0;

    .line 132
    .line 133
    sget-object v0, La/pvm0;->a:La/pvm0;

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, La/qum0;-><init>(La/rvm0;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    new-instance p1, La/qum0;

    .line 140
    .line 141
    sget-object p0, La/qvm0;->a:La/qvm0;

    .line 142
    .line 143
    invoke-direct {p1, p0}, La/qum0;-><init>(La/rvm0;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    sget p0, La/v7n0;->V0:I

    .line 147
    .line 148
    invoke-virtual {v4, p1}, La/v7n0;->h0(La/kvm0;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_6
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
