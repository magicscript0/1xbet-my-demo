.class public final La/dvt;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/kvt;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/kvt;Ljava/lang/String;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/dvt;->i:I

    iput-object p1, p0, La/dvt;->k:La/kvt;

    iput-object p2, p0, La/dvt;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/dvt;->i:I

    .line 2
    .line 3
    iget-object v0, p0, La/dvt;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/dvt;->k:La/kvt;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, La/dvt;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/dvt;-><init>(La/kvt;Ljava/lang/String;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/dvt;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, La/dvt;-><init>(La/kvt;Ljava/lang/String;La/bad;I)V

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
    iget v0, p0, La/dvt;->i:I

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
    invoke-virtual {p0, p1, p2}, La/dvt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/dvt;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/dvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/dvt;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/dvt;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/dvt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/dvt;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/dvt;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La/dvt;->k:La/kvt;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/dvt;->j:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, La/kvt;->y:La/hux;

    .line 34
    .line 35
    iget-object v2, v2, La/kvt;->o:Ljava/lang/String;

    .line 36
    .line 37
    iput v4, p0, La/dvt;->j:I

    .line 38
    .line 39
    iget-object p1, p1, La/hux;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, La/zbs;

    .line 42
    .line 43
    iget-object v3, p1, La/zbs;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La/bed;

    .line 46
    .line 47
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 48
    .line 49
    new-instance v4, La/yut;

    .line 50
    .line 51
    invoke-direct {v4, v2, p1, v1, v5}, La/yut;-><init>(Ljava/lang/String;La/zbs;Ljava/lang/String;La/bad;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_0
    if-ne p0, v0, :cond_3

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_2
    return-object v5

    .line 70
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    iget v6, p0, La/dvt;->j:I

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    if-ne v6, v4, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, La/kvt;->y:La/hux;

    .line 90
    .line 91
    iget-object v2, v2, La/kvt;->o:Ljava/lang/String;

    .line 92
    .line 93
    iput v4, p0, La/dvt;->j:I

    .line 94
    .line 95
    iget-object p1, p1, La/hux;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, La/zbs;

    .line 98
    .line 99
    iget-object v3, p1, La/zbs;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, La/bed;

    .line 102
    .line 103
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 104
    .line 105
    new-instance v4, La/yut;

    .line 106
    .line 107
    invoke-direct {v4, v2, p1, v1, v5}, La/yut;-><init>(Ljava/lang/String;La/zbs;Ljava/lang/String;La/bad;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v4, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_3
    if-ne p0, v0, :cond_7

    .line 120
    .line 121
    move-object v5, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :goto_5
    return-object v5

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
