.class public final La/iso;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;La/bad;)V
    .locals 0

    .line 1
    iput-wide p1, p0, La/iso;->l:J

    .line 2
    .line 3
    iput-object p3, p0, La/iso;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    move-result-wide v0

    .line 11
    check-cast p4, La/bad;

    .line 12
    .line 13
    new-instance p1, La/iso;

    .line 14
    .line 15
    iget-wide v2, p0, La/iso;->l:J

    .line 16
    .line 17
    iget-object p0, p0, La/iso;->m:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-direct {p1, v2, v3, p0, p4}, La/iso;-><init>(JLkotlin/jvm/functions/Function2;La/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, La/iso;->j:Ljava/lang/Throwable;

    .line 23
    .line 24
    iput-wide v0, p1, La/iso;->k:J

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, La/iso;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/iso;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-wide v1, p0, La/iso;->k:J

    .line 4
    .line 5
    sget-object v3, La/led;->a:La/led;

    .line 6
    .line 7
    iget v4, p0, La/iso;->i:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v6, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-wide v7, p0, La/iso;->l:J

    .line 29
    .line 30
    cmp-long p1, v1, v7

    .line 31
    .line 32
    if-gez p1, :cond_3

    .line 33
    .line 34
    iput-object v5, p0, La/iso;->j:Ljava/lang/Throwable;

    .line 35
    .line 36
    iput-wide v1, p0, La/iso;->k:J

    .line 37
    .line 38
    iput v6, p0, La/iso;->i:I

    .line 39
    .line 40
    iget-object p1, p0, La/iso;->m:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
