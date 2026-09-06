.class public final La/avr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;


# direct methods
.method public synthetic constructor <init>(La/ric;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/avr;->a:La/ric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/bad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, La/not;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/not;

    .line 7
    .line 8
    iget v1, v0, La/not;->k:I

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
    iput v1, v0, La/not;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/not;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/not;-><init>(La/avr;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/not;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/not;->k:I

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
    sget-object p1, La/hi5;->c:La/hi5;

    .line 51
    .line 52
    iput v3, v0, La/not;->k:I

    .line 53
    .line 54
    iget-object p0, p0, La/avr;->a:La/ric;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, La/ric;->s(La/hi5;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, La/fi5;

    .line 86
    .line 87
    iget-object v1, v1, La/fi5;->i:La/vro0;

    .line 88
    .line 89
    invoke-virtual {v1}, La/vro0;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-le p0, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v3, 0x0

    .line 107
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
