.class public final La/axs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Throwable;

.field public final synthetic k:La/wgd0;


# direct methods
.method public constructor <init>(La/wgd0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/axs;->k:La/wgd0;

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
    new-instance p1, La/axs;

    .line 13
    .line 14
    iget-object p0, p0, La/axs;->k:La/wgd0;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4}, La/axs;-><init>(La/wgd0;La/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p1, La/axs;->j:Ljava/lang/Throwable;

    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, La/axs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/axs;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, La/led;->a:La/led;

    .line 4
    .line 5
    iget v2, p0, La/axs;->i:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v0, La/o1d0;

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    instance-of p1, v0, La/jm8;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    instance-of p1, v0, La/pn20;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    instance-of p1, v0, La/yip0;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_0
    iget-object p1, p0, La/axs;->k:La/wgd0;

    .line 53
    .line 54
    iget-object p1, p1, La/wgd0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, La/oci0;

    .line 57
    .line 58
    new-instance v2, La/m2h0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, La/m2h0;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, La/axs;->j:Ljava/lang/Throwable;

    .line 64
    .line 65
    iput v5, p0, La/axs;->i:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, La/oci0;->a(La/o2h0;)Lkotlin/Unit;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    sget-object p1, La/apl;->b:La/yol;

    .line 75
    .line 76
    const-wide/16 v6, 0x1e

    .line 77
    .line 78
    sget-object p1, La/fpl;->e:La/fpl;

    .line 79
    .line 80
    invoke-static {v6, v7, p1}, La/wng;->h0(JLa/fpl;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput-object v3, p0, La/axs;->j:Ljava/lang/Throwable;

    .line 85
    .line 86
    iput v4, p0, La/axs;->i:I

    .line 87
    .line 88
    invoke-static {v6, v7, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
