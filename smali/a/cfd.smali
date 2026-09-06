.class public final La/cfd;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/cfd;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, La/cfd;->m:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-wide p3, p0, La/cfd;->n:J

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-object v7, p4

    .line 12
    check-cast v7, La/bad;

    .line 13
    .line 14
    new-instance v2, La/cfd;

    .line 15
    .line 16
    iget-object v4, p0, La/cfd;->m:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-wide v5, p0, La/cfd;->n:J

    .line 19
    .line 20
    iget-object v3, p0, La/cfd;->l:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, La/cfd;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JLa/bad;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, La/cfd;->j:Ljava/lang/Throwable;

    .line 26
    .line 27
    iput-wide v0, v2, La/cfd;->k:J

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, La/cfd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/cfd;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-wide v1, p0, La/cfd;->k:J

    .line 4
    .line 5
    sget-object v3, La/led;->a:La/led;

    .line 6
    .line 7
    iget v4, p0, La/cfd;->i:I

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
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long p1, v1, v7

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, La/cfd;->l:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, La/cfd;->m:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-wide v7, p0, La/cfd;->n:J

    .line 54
    .line 55
    const-wide/16 v9, 0x3e8

    .line 56
    .line 57
    mul-long/2addr v7, v9

    .line 58
    iput-object v5, p0, La/cfd;->j:Ljava/lang/Throwable;

    .line 59
    .line 60
    iput-wide v1, p0, La/cfd;->k:J

    .line 61
    .line 62
    iput v6, p0, La/cfd;->i:I

    .line 63
    .line 64
    invoke-static {v7, v8, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    :cond_3
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
