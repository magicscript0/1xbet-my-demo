.class public final La/wis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wux;


# direct methods
.method public synthetic constructor <init>(La/wux;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/wis;->a:La/wux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/vus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/vus;

    .line 7
    .line 8
    iget v1, v0, La/vus;->k:I

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
    iput v1, v0, La/vus;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vus;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/vus;-><init>(La/wis;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/vus;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vus;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/vus;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/wis;->a:La/wux;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, La/wux;->c(La/cad;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of p0, p1, Ljava/util/Collection;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    move-object p0, p1

    .line 69
    check-cast p0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    :cond_4
    move v3, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, La/x65;

    .line 94
    .line 95
    iget-object p1, p1, La/x65;->b:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 96
    .line 97
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->n:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 98
    .line 99
    if-ne p1, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public b(Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/vis;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/vis;

    .line 7
    .line 8
    iget v1, v0, La/vis;->l:I

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
    iput v1, v0, La/vis;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vis;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/vis;-><init>(La/wis;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/vis;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vis;->l:I

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
    iget-object p1, v0, La/vis;->i:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, La/vis;->i:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 53
    .line 54
    iput v4, v0, La/vis;->l:I

    .line 55
    .line 56
    iget-object p0, p0, La/wis;->a:La/wux;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La/wux;->f(La/cad;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/qrx;

    .line 83
    .line 84
    iget-object v0, v0, La/qrx;->a:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 85
    .line 86
    if-ne v0, p1, :cond_4

    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_5
    const-string p0, "Collection contains no element matching the predicate."

    .line 90
    .line 91
    invoke-static {p0}, La/l0f0;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method
