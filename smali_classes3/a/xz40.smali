.class public final La/xz40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public synthetic k:Z

.field public final synthetic l:La/s050;


# direct methods
.method public synthetic constructor <init>(ILa/bad;La/s050;)V
    .locals 0

    .line 1
    iput p1, p0, La/xz40;->i:I

    iput-object p3, p0, La/xz40;->l:La/s050;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/xz40;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/xz40;

    .line 7
    .line 8
    iget-object p0, p0, La/xz40;->l:La/s050;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, La/xz40;-><init>(ILa/bad;La/s050;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iput-boolean p0, v0, La/xz40;->k:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, La/xz40;

    .line 24
    .line 25
    iget-object p0, p0, La/xz40;->l:La/s050;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, p2, p0}, La/xz40;-><init>(ILa/bad;La/s050;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput-boolean p0, v0, La/xz40;->k:Z

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/xz40;->i:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, La/xz40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La/xz40;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, La/xz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/xz40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/xz40;

    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/xz40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/xz40;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, La/xz40;->l:La/s050;

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
    iget-boolean v0, p0, La/xz40;->k:Z

    .line 13
    .line 14
    sget-object v5, La/led;->a:La/led;

    .line 15
    .line 16
    iget v6, p0, La/xz40;->j:I

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

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
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, La/cxi0;->b:La/cxi0;

    .line 36
    .line 37
    invoke-static {v2, p1}, La/s050;->c(La/s050;La/exi0;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, La/s050;->C:La/bed;

    .line 41
    .line 42
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 43
    .line 44
    new-instance v1, La/yz40;

    .line 45
    .line 46
    invoke-direct {v1, v4, v3, v2}, La/yz40;-><init>(ILa/bad;La/s050;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, La/xz40;->k:Z

    .line 50
    .line 51
    iput v4, p0, La/xz40;->j:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    move-object v3, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    :goto_1
    return-object v3

    .line 64
    :pswitch_0
    iget-boolean v0, p0, La/xz40;->k:Z

    .line 65
    .line 66
    sget-object v5, La/led;->a:La/led;

    .line 67
    .line 68
    iget v6, p0, La/xz40;->j:I

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-ne v6, v4, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, La/xd8;->n(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iput-boolean v0, p0, La/xz40;->k:Z

    .line 88
    .line 89
    iput v4, p0, La/xz40;->j:I

    .line 90
    .line 91
    invoke-static {v2, p0}, La/s050;->b(La/s050;La/cad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_5

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget-object p0, La/cxi0;->a:La/cxi0;

    .line 100
    .line 101
    invoke-static {v2, p0}, La/s050;->c(La/s050;La/exi0;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    :goto_3
    return-object v3

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
