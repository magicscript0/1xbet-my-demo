.class public final La/tig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/hri;

.field public final b:La/fdc0;

.field public final c:La/pig;

.field public final d:La/bed;


# direct methods
.method public constructor <init>(La/hri;La/fdc0;La/pig;La/bed;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/tig;->a:La/hri;

    .line 8
    .line 9
    iput-object p2, p0, La/tig;->b:La/fdc0;

    .line 10
    .line 11
    iput-object p3, p0, La/tig;->c:La/pig;

    .line 12
    .line 13
    iput-object p4, p0, La/tig;->d:La/bed;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/sig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/sig;

    .line 7
    .line 8
    iget v1, v0, La/sig;->k:I

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
    iput v1, v0, La/sig;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sig;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/sig;-><init>(La/tig;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/sig;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sig;->k:I

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
    iget-object p2, p0, La/tig;->b:La/fdc0;

    .line 51
    .line 52
    invoke-virtual {p2}, La/fdc0;->b()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p2}, La/fdc0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v2, p1, p2}, La/cq50;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v3, v0, La/sig;->k:I

    .line 65
    .line 66
    iget-object p0, p0, La/tig;->a:La/hri;

    .line 67
    .line 68
    iget-object p0, p0, La/hri;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, La/n5f;

    .line 71
    .line 72
    invoke-virtual {p0}, La/n5f;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/cig;

    .line 77
    .line 78
    const-string p2, "application/vnd.xenvelop+json"

    .line 79
    .line 80
    invoke-interface {p0, p1, p2, v0}, La/cig;->a(Ljava/util/Map;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 88
    .line 89
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, La/wig;

    .line 94
    .line 95
    invoke-static {p0}, La/rig;->h0(La/wig;)La/qig;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
