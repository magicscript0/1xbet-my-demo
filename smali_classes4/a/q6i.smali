.class public final La/q6i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public synthetic i:Ljava/lang/Throwable;


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
    new-instance p0, La/q6i;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/q6i;->i:Ljava/lang/Throwable;

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/q6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/q6i;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, La/led;->a:La/led;

    .line 4
    .line 5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p0, La/yc10;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
