.class public final La/rje;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/k620;

.field public final synthetic l:La/q720;


# direct methods
.method public synthetic constructor <init>(La/k620;La/q720;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rje;->i:I

    iput-object p1, p0, La/rje;->k:La/k620;

    iput-object p2, p0, La/rje;->l:La/q720;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/rje;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/rje;

    .line 7
    .line 8
    iget-object v0, p0, La/rje;->l:La/q720;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, La/rje;->k:La/k620;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/rje;-><init>(La/k620;La/q720;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/rje;

    .line 18
    .line 19
    iget-object v0, p0, La/rje;->l:La/q720;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, La/rje;->k:La/k620;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/rje;-><init>(La/k620;La/q720;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, La/rje;

    .line 29
    .line 30
    iget-object v0, p0, La/rje;->l:La/q720;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, La/rje;->k:La/k620;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, La/rje;-><init>(La/k620;La/q720;La/bad;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/rje;->i:I

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
    invoke-virtual {p0, p1, p2}, La/rje;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/rje;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/rje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/rje;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/rje;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/rje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/rje;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/rje;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/rje;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/rje;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/rje;->l:La/q720;

    .line 4
    .line 5
    iget-object v2, p0, La/rje;->k:La/k620;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/rje;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, La/k620;->a:La/p3g0;

    .line 36
    .line 37
    new-instance v2, La/d11;

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-direct {v2, v1, v3}, La/d11;-><init>(La/q720;I)V

    .line 41
    .line 42
    .line 43
    iput v5, p0, La/rje;->j:I

    .line 44
    .line 45
    invoke-virtual {p1, v2, p0}, La/p3g0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    :goto_0
    return-object v3

    .line 50
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 51
    .line 52
    iget v6, p0, La/rje;->j:I

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-ne v6, v5, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, La/r8m;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, v2, La/k620;->a:La/p3g0;

    .line 73
    .line 74
    new-instance v3, La/nxj;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4, p1, v1}, La/nxj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v5, p0, La/rje;->j:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, p0}, La/p3g0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object v3, v0

    .line 86
    :goto_1
    return-object v3

    .line 87
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 88
    .line 89
    iget v6, p0, La/rje;->j:I

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-ne v6, v5, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, La/k620;->a:La/p3g0;

    .line 107
    .line 108
    new-instance v2, La/k78;

    .line 109
    .line 110
    const/16 v3, 0x1d

    .line 111
    .line 112
    invoke-direct {v2, p1, v3}, La/k78;-><init>(La/fro;I)V

    .line 113
    .line 114
    .line 115
    new-instance p1, La/d11;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-direct {p1, v1, v3}, La/d11;-><init>(La/q720;I)V

    .line 119
    .line 120
    .line 121
    iput v5, p0, La/rje;->j:I

    .line 122
    .line 123
    invoke-virtual {v2, p1, p0}, La/k78;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v0, :cond_6

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    :goto_3
    return-object v3

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
