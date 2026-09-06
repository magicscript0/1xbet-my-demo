.class public final La/sw8;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/vw8;


# direct methods
.method public synthetic constructor <init>(La/vw8;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/sw8;->i:I

    iput-object p1, p0, La/sw8;->k:La/vw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/sw8;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/sw8;->k:La/vw8;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/sw8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/sw8;-><init>(La/vw8;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/sw8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/sw8;-><init>(La/vw8;La/bad;I)V

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
    iget v0, p0, La/sw8;->i:I

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
    invoke-virtual {p0, p1, p2}, La/sw8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/sw8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/sw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/sw8;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/sw8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/sw8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/sw8;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/sw8;->k:La/vw8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
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
    iget v5, p0, La/sw8;->j:I

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
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

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
    const-wide/16 v2, 0x3

    .line 32
    .line 33
    sget-object p1, La/fpl;->e:La/fpl;

    .line 34
    .line 35
    invoke-static {v2, v3, p1}, La/wng;->h0(JLa/fpl;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput v4, p0, La/sw8;->j:I

    .line 40
    .line 41
    invoke-static {v2, v3, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    sget p0, La/vw8;->z:I

    .line 50
    .line 51
    invoke-virtual {v1}, La/vw8;->U()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_1
    return-object v2

    .line 57
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 58
    .line 59
    iget v5, p0, La/sw8;->j:I

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    if-ne v5, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v1, La/vw8;->r:La/ehp;

    .line 77
    .line 78
    iput v4, p0, La/sw8;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, La/ehp;->g(La/cad;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_2
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    sget p0, La/vw8;->z:I

    .line 92
    .line 93
    iget-object p0, v1, La/bxo0;->i:La/ml60;

    .line 94
    .line 95
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, La/xv8;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object v0, La/wv8;->d:La/wv8;

    .line 114
    .line 115
    :goto_3
    move-object v4, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    sget-object v0, La/wv8;->e:La/wv8;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    const/4 v6, 0x0

    .line 121
    const/16 v7, 0x1c

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static/range {v2 .. v7}, La/xv8;->a(La/xv8;Ljava/util/List;La/wv8;ZLa/pt8;I)La/xv8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_5
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
