.class public final La/ay00;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:La/by00;

.field public k:I

.field public final synthetic l:La/by00;


# direct methods
.method public synthetic constructor <init>(La/by00;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ay00;->i:I

    iput-object p1, p0, La/ay00;->l:La/by00;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ay00;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ay00;->l:La/by00;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ay00;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ay00;-><init>(La/by00;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ay00;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ay00;-><init>(La/by00;La/bad;I)V

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
    iget v0, p0, La/ay00;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ay00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ay00;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ay00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ay00;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ay00;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ay00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, La/ay00;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ay00;->l:La/by00;

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
    iget v5, p0, La/ay00;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, La/ay00;->j:La/by00;

    .line 21
    .line 22
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, La/by00;->j:La/xeb;

    .line 34
    .line 35
    iget-object v2, v1, La/by00;->n:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, La/ay00;->j:La/by00;

    .line 38
    .line 39
    iput v3, p0, La/ay00;->k:I

    .line 40
    .line 41
    iget-object p1, p1, La/xeb;->a:La/wcs;

    .line 42
    .line 43
    iget-object v3, p1, La/wcs;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, La/bed;

    .line 46
    .line 47
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 48
    .line 49
    new-instance v5, La/dr00;

    .line 50
    .line 51
    invoke-direct {v5, p1, v2, v4}, La/dr00;-><init>(La/wcs;Ljava/lang/String;La/bad;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, p1}, La/by00;->H(La/by00;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v4

    .line 70
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 71
    .line 72
    iget v5, p0, La/ay00;->k:I

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-ne v5, v3, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, La/ay00;->j:La/by00;

    .line 79
    .line 80
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

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
    iget-object p1, v1, La/by00;->j:La/xeb;

    .line 92
    .line 93
    iget-object v2, v1, La/by00;->n:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, La/ay00;->j:La/by00;

    .line 96
    .line 97
    iput v3, p0, La/ay00;->k:I

    .line 98
    .line 99
    iget-object p1, p1, La/xeb;->a:La/wcs;

    .line 100
    .line 101
    iget-object v3, p1, La/wcs;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, La/bed;

    .line 104
    .line 105
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 106
    .line 107
    new-instance v5, La/dr00;

    .line 108
    .line 109
    invoke-direct {v5, p1, v2, v4}, La/dr00;-><init>(La/wcs;Ljava/lang/String;La/bad;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v5, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_5

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, p1}, La/by00;->H(La/by00;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_3
    return-object v4

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
