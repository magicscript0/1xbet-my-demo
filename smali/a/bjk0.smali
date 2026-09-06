.class public final La/bjk0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public final synthetic k:La/zq6;

.field public final synthetic l:La/n5x;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(La/zq6;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V
    .locals 0

    .line 1
    iput p5, p0, La/bjk0;->i:I

    iput-object p1, p0, La/bjk0;->k:La/zq6;

    iput-object p2, p0, La/bjk0;->l:La/n5x;

    iput-object p3, p0, La/bjk0;->m:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    iget p1, p0, La/bjk0;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La/bjk0;

    .line 7
    .line 8
    iget-object v3, p0, La/bjk0;->m:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, La/bjk0;->k:La/zq6;

    .line 12
    .line 13
    iget-object v2, p0, La/bjk0;->l:La/n5x;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, La/bjk0;-><init>(La/zq6;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, La/bjk0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, La/bjk0;->m:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, La/bjk0;->k:La/zq6;

    .line 28
    .line 29
    iget-object v3, p0, La/bjk0;->l:La/n5x;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, La/bjk0;-><init>(La/zq6;La/n5x;Lkotlin/jvm/functions/Function1;La/bad;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/bjk0;->i:I

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
    invoke-virtual {p0, p1, p2}, La/bjk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/bjk0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/bjk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/bjk0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/bjk0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/bjk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, La/bjk0;->i:I

    .line 2
    .line 3
    sget-object v1, La/zl6;->a:La/zl6;

    .line 4
    .line 5
    iget-object v2, p0, La/bjk0;->m:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, La/bjk0;->l:La/n5x;

    .line 8
    .line 9
    iget-object v4, p0, La/bjk0;->k:La/zq6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, La/led;->a:La/led;

    .line 20
    .line 21
    iget v9, p0, La/bjk0;->j:I

    .line 22
    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-ne v9, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, La/zq6;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v7, p0, La/bjk0;->j:I

    .line 45
    .line 46
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 47
    .line 48
    invoke-virtual {v3, v8, v8, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v5

    .line 62
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 63
    .line 64
    iget v9, p0, La/bjk0;->j:I

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    if-ne v9, v7, :cond_4

    .line 69
    .line 70
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v6}, La/xd8;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, La/zq6;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iput v7, p0, La/bjk0;->j:I

    .line 88
    .line 89
    sget-object p1, La/n5x;->y:La/qmd0;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v8, p0}, La/n5x;->f(IILa/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_3
    return-object v5

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
