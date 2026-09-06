.class public final La/wqh;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/yqh;


# direct methods
.method public synthetic constructor <init>(La/yqh;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wqh;->i:I

    iput-object p1, p0, La/wqh;->k:La/yqh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/wqh;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/wqh;->k:La/yqh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/wqh;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/wqh;-><init>(La/yqh;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/wqh;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/wqh;-><init>(La/yqh;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/wqh;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/wqh;-><init>(La/yqh;La/bad;I)V

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
    iget v0, p0, La/wqh;->i:I

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
    invoke-virtual {p0, p1, p2}, La/wqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/wqh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/wqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/wqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/wqh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/wqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/wqh;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/wqh;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/wqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/wqh;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/wqh;->k:La/yqh;

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
    iget v5, p0, La/wqh;->j:I

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
    iget-object p1, v1, La/yqh;->j:La/sas;

    .line 32
    .line 33
    iput v3, p0, La/wqh;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/sas;->F(La/cad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v4

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/wqh;->j:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    if-eq v5, v3, :cond_4

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, p0, La/wqh;->j:I

    .line 73
    .line 74
    const-wide/16 v2, 0x5dc

    .line 75
    .line 76
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    :goto_2
    iget-object p1, v1, La/yqh;->e:La/pjh;

    .line 84
    .line 85
    invoke-virtual {p1}, La/pjh;->r()La/cso;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, La/evd;

    .line 90
    .line 91
    const/16 v3, 0x15

    .line 92
    .line 93
    invoke-direct {v2, v1, v4, v3}, La/evd;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 94
    .line 95
    .line 96
    iput v6, p0, La/wqh;->j:I

    .line 97
    .line 98
    invoke-static {p1, v2, p0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_7

    .line 103
    .line 104
    :goto_3
    move-object v4, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_5
    return-object v4

    .line 109
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 110
    .line 111
    iget v5, p0, La/wqh;->j:I

    .line 112
    .line 113
    if-eqz v5, :cond_9

    .line 114
    .line 115
    if-ne v5, v3, :cond_8

    .line 116
    .line 117
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v1, La/yqh;->s:La/o6w;

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    :try_start_1
    iput v3, p0, La/wqh;->j:I

    .line 139
    .line 140
    invoke-interface {p1, p0}, La/o6w;->join(La/bad;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    if-ne p0, v0, :cond_a

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    goto :goto_7

    .line 148
    :catch_0
    :cond_a
    :goto_6
    iget-object p0, v1, La/yqh;->q:La/o6w;

    .line 149
    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    invoke-interface {p0, v4}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 153
    .line 154
    .line 155
    :cond_b
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
