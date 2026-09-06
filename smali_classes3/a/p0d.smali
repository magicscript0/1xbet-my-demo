.class public final La/p0d;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/w0d;


# direct methods
.method public synthetic constructor <init>(La/w0d;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/p0d;->i:I

    iput-object p1, p0, La/p0d;->k:La/w0d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/p0d;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/p0d;->k:La/w0d;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/p0d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/p0d;-><init>(La/w0d;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/p0d;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/p0d;-><init>(La/w0d;La/bad;I)V

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
    iget v0, p0, La/p0d;->i:I

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
    invoke-virtual {p0, p1, p2}, La/p0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/p0d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/p0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/p0d;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/p0d;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/p0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/p0d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/p0d;->k:La/w0d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x0

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
    iget v5, p0, La/p0d;->j:I

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
    iget-object p1, v1, La/w0d;->i:La/tgb;

    .line 32
    .line 33
    iput v4, p0, La/p0d;->j:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La/tgb;->c(La/cad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_1
    return-object v3

    .line 46
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 47
    .line 48
    iget v5, p0, La/p0d;->j:I

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, La/w0d;->h:La/dvj;

    .line 66
    .line 67
    iget-object p1, p1, La/dvj;->a:La/i25;

    .line 68
    .line 69
    iget-object p1, p1, La/i25;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, La/wxc;

    .line 72
    .line 73
    iget-object p1, p1, La/wxc;->f:La/ahi0;

    .line 74
    .line 75
    iget-object v2, v1, La/w0d;->C:La/ahi0;

    .line 76
    .line 77
    iget-object v5, v1, La/w0d;->A:La/mm2;

    .line 78
    .line 79
    new-instance v6, La/rx2;

    .line 80
    .line 81
    const/4 v7, 0x4

    .line 82
    invoke-direct {v6, v7, v4, v3}, La/rx2;-><init>(IILa/bad;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v5, v6}, La/trg;->b0(La/fro;La/fro;La/fro;La/fmp;)La/mto;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, La/qxc;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v1, v3}, La/qxc;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput v4, p0, La/p0d;->j:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, La/mto;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v3

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
