.class public final La/xhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/wux;


# direct methods
.method public synthetic constructor <init>(La/wux;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xhs;->a:La/wux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/whs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/whs;

    .line 7
    .line 8
    iget v1, v0, La/whs;->k:I

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
    iput v1, v0, La/whs;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/whs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/whs;-><init>(La/xhs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/whs;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/whs;->k:I

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, La/whs;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/xhs;->a:La/wux;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, La/x65;

    .line 79
    .line 80
    iget-object v0, v0, La/x65;->b:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 81
    .line 82
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->j:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 83
    .line 84
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->k:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 87
    .line 88
    if-eq v0, v1, :cond_5

    .line 89
    .line 90
    sget-object v1, Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;->l:Lorg/xplatform/responsible_game/impl/domain/models/LimitTypeEnum;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    :cond_5
    move-object v3, p1

    .line 95
    :cond_6
    if-eqz v3, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    const/4 v4, 0x0

    .line 99
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
