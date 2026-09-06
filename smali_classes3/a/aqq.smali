.class public final La/aqq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Throwable;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    check-cast p4, La/bad;

    .line 11
    .line 12
    new-instance p0, La/aqq;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/aqq;->j:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/aqq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/aqq;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, p0, La/aqq;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of p1, v0, Ljava/io/EOFException;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    instance-of p1, v0, La/ld5;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    sget-object p1, La/lsp;->a:La/bsp;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-wide v5, La/bsp;->b:J

    .line 46
    .line 47
    iput-object v3, p0, La/aqq;->j:Ljava/lang/Throwable;

    .line 48
    .line 49
    iput v4, p0, La/aqq;->i:I

    .line 50
    .line 51
    invoke-static {v5, v6, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v1, :cond_4

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
