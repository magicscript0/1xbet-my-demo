.class public final La/ot20;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/wn50;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(La/wn50;Lkotlin/jvm/functions/Function0;La/bad;I)V
    .locals 0

    .line 1
    iput p4, p0, La/ot20;->i:I

    iput-object p1, p0, La/ot20;->k:La/wn50;

    iput-object p2, p0, La/ot20;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget p1, p0, La/ot20;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, La/ot20;

    .line 7
    .line 8
    iget-object v0, p0, La/ot20;->l:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, La/ot20;->k:La/wn50;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, La/ot20;-><init>(La/wn50;Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, La/ot20;

    .line 18
    .line 19
    iget-object v0, p0, La/ot20;->l:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, La/ot20;->k:La/wn50;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, La/ot20;-><init>(La/wn50;Lkotlin/jvm/functions/Function0;La/bad;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ot20;->i:I

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
    invoke-virtual {p0, p1, p2}, La/ot20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ot20;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ot20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ot20;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ot20;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ot20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/ot20;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/ot20;->l:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, La/ot20;->k:La/wn50;

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
    iget v6, p0, La/ot20;->j:I

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance p1, La/y88;

    .line 34
    .line 35
    const/16 v3, 0x15

    .line 36
    .line 37
    invoke-direct {p1, v2, v3}, La/y88;-><init>(La/wn50;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, La/nt20;

    .line 49
    .line 50
    invoke-direct {v2, v5, v1}, La/nt20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput v5, p0, La/ot20;->j:I

    .line 54
    .line 55
    invoke-interface {p1, v2, p0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_2

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_1
    return-object v3

    .line 66
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 67
    .line 68
    iget v6, p0, La/ot20;->j:I

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-ne v6, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v2, La/wn50;->p:La/k620;

    .line 88
    .line 89
    iget-object p1, p1, La/k620;->a:La/p3g0;

    .line 90
    .line 91
    new-instance v2, La/nt20;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3, v1}, La/nt20;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput v5, p0, La/ot20;->j:I

    .line 98
    .line 99
    invoke-virtual {p1, v2, p0}, La/p3g0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    :goto_2
    return-object v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
