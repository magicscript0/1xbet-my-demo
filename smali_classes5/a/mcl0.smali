.class public final La/mcl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b9w;

.field public final b:La/bed;

.field public final c:La/fdc0;


# direct methods
.method public constructor <init>(La/bed;La/b9w;La/fdc0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/mcl0;->a:La/b9w;

    .line 8
    .line 9
    iput-object p1, p0, La/mcl0;->b:La/bed;

    .line 10
    .line 11
    iput-object p3, p0, La/mcl0;->c:La/fdc0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(La/mcl0;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object p0, p0, La/mcl0;->c:La/fdc0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/fdc0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p1, p0}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/lcl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/lcl0;

    .line 7
    .line 8
    iget v1, v0, La/lcl0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/lcl0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lcl0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/lcl0;-><init>(La/mcl0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/lcl0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lcl0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Team;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v4, v0, La/lcl0;->k:I

    .line 56
    .line 57
    iget-object p1, p0, La/mcl0;->b:La/bed;

    .line 58
    .line 59
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 60
    .line 61
    new-instance v2, La/jcl0;

    .line 62
    .line 63
    invoke-direct {v2, p2, p0, v3}, La/jcl0;-><init>(Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;La/mcl0;La/bad;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    xor-int/2addr p0, v4

    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
