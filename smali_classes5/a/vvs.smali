.class public final La/vvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/u9e0;


# direct methods
.method public synthetic constructor <init>(La/u9e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/vvs;->a:La/u9e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/cyb;
    .locals 5

    .line 1
    iget-object p0, p0, La/vvs;->a:La/u9e0;

    .line 2
    .line 3
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La/qih0;

    .line 6
    .line 7
    iget-object v0, p0, La/qih0;->f:La/ahi0;

    .line 8
    .line 9
    new-instance v1, La/p180;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, La/p180;-><init>(La/fro;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, La/qih0;->e:La/ahi0;

    .line 17
    .line 18
    new-instance v0, La/odn;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v4}, La/odn;-><init>(IILa/bad;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, La/cyb;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v1, p0, v0, v3}, La/cyb;-><init>(La/fro;La/fro;La/emp;I)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public b(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/vvs;->a:La/u9e0;

    .line 5
    .line 6
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/qih0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/qih0;->f:La/ahi0;

    .line 14
    .line 15
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, La/laf0;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-virtual {v0, p1, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, La/qih0;->a(Ljava/util/LinkedHashMap;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method
