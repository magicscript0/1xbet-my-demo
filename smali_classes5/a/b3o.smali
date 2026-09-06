.class public final La/b3o;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:Z

.field public j:I

.field public synthetic k:Ljava/lang/Throwable;

.field public synthetic l:J

.field public final synthetic m:La/c3o;


# direct methods
.method public constructor <init>(La/c3o;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/b3o;->m:La/c3o;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance p1, La/b3o;

    .line 14
    .line 15
    iget-object p0, p0, La/b3o;->m:La/c3o;

    .line 16
    .line 17
    invoke-direct {p1, p0, p4}, La/b3o;-><init>(La/c3o;La/bad;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p1, La/b3o;->k:Ljava/lang/Throwable;

    .line 21
    .line 22
    iput-wide v0, p1, La/b3o;->l:J

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, La/b3o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/b3o;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-wide v1, p0, La/b3o;->l:J

    .line 4
    .line 5
    sget-object v3, La/led;->a:La/led;

    .line 6
    .line 7
    iget v4, p0, La/b3o;->j:I

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
    iget-boolean p0, p0, La/b3o;->i:Z

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of p1, v0, La/v0f0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v0, La/v0f0;

    .line 38
    .line 39
    iget-object p1, v0, La/v0f0;->c:La/esu;

    .line 40
    .line 41
    sget-object v0, La/fem;->n2:La/fem;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    move p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, La/b3o;->m:La/c3o;

    .line 51
    .line 52
    iget-object v0, v0, La/c3o;->b:La/dkp0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/dkp0;->i()V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p1, :cond_4

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    cmp-long v0, v1, v7

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    :cond_4
    iput-object v5, p0, La/b3o;->k:Ljava/lang/Throwable;

    .line 66
    .line 67
    iput-wide v1, p0, La/b3o;->l:J

    .line 68
    .line 69
    iput-boolean p1, p0, La/b3o;->i:Z

    .line 70
    .line 71
    iput v6, p0, La/b3o;->j:I

    .line 72
    .line 73
    const-wide/16 v0, 0x7530

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v3, :cond_5

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_5
    move p0, p1

    .line 83
    :goto_1
    move p1, p0

    .line 84
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
