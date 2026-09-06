.class public final La/rzs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b9m0;


# direct methods
.method public constructor <init>(La/b9m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/rzs;->a:La/b9m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, La/qzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/qzs;

    .line 7
    .line 8
    iget v1, v0, La/qzs;->k:I

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
    iput v1, v0, La/qzs;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/qzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/qzs;-><init>(La/rzs;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/qzs;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/qzs;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/qzs;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/rzs;->a:La/b9m0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, La/b9m0;->c(ILa/cad;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, La/elp0;

    .line 62
    .line 63
    iget-object p0, p2, La/elp0;->c:Ljava/util/List;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p0, p2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, La/a7m0;

    .line 93
    .line 94
    new-instance v1, Ljava/util/Date;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, p2, v1}, La/a7m0;-><init>(JLjava/lang/String;Ljava/util/Date;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object p1
.end method
