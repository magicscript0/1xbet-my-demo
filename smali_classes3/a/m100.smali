.class public final La/m100;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public synthetic i:D

.field public synthetic j:D


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-wide v0, p0, La/m100;->i:D

    .line 2
    .line 3
    iget-wide v2, p0, La/m100;->j:D

    .line 4
    .line 5
    sget-object p0, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/Double;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, La/bad;

    .line 14
    .line 15
    new-instance p2, La/m100;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {p2, v2, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    iput-wide p0, p2, La/m100;->i:D

    .line 22
    .line 23
    iput-wide v0, p2, La/m100;->j:D

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, La/m100;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
