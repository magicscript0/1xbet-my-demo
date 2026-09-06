.class public final La/qjq0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/rjq0;


# direct methods
.method public constructor <init>(La/rjq0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qjq0;->j:La/rjq0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/qjq0;

    .line 2
    .line 3
    iget-object p0, p0, La/qjq0;->j:La/rjq0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/qjq0;-><init>(La/rjq0;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/qjq0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/qjq0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qjq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/qjq0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/qjq0;->j:La/rjq0;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, La/qqc0;

    .line 19
    .line 20
    iget-object p0, p1, La/qqc0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, La/rjq0;->u:La/x6c0;

    .line 38
    .line 39
    iput v3, p0, La/qjq0;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v1, v4, La/rjq0;->t:La/qos;

    .line 55
    .line 56
    iput v2, p0, La/qjq0;->i:I

    .line 57
    .line 58
    sget-object v2, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1, p0}, La/qos;->e(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;ILa/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    sget p1, La/rjq0;->y:I

    .line 68
    .line 69
    iget-object p1, v4, La/bxo0;->i:La/ml60;

    .line 70
    .line 71
    iget-object p1, p1, La/ml60;->a:La/ahi0;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, La/njq0;

    .line 82
    .line 83
    new-instance v3, La/qqc0;

    .line 84
    .line 85
    invoke-direct {v3, p0}, La/qqc0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, La/njq0;->a(La/njq0;Ljava/lang/String;La/qqc0;ZZI)La/njq0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
