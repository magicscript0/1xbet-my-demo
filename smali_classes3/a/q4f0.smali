.class public final La/q4f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r4f0;

.field public final b:La/kiq;

.field public final c:La/llo0;


# direct methods
.method public constructor <init>(La/r4f0;La/kiq;La/llo0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/q4f0;->a:La/r4f0;

    .line 14
    .line 15
    iput-object p2, p0, La/q4f0;->b:La/kiq;

    .line 16
    .line 17
    iput-object p3, p0, La/q4f0;->c:La/llo0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(La/fi5;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/p4f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/p4f0;

    .line 7
    .line 8
    iget v1, v0, La/p4f0;->k:I

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
    iput v1, v0, La/p4f0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/p4f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/p4f0;-><init>(La/q4f0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/p4f0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/p4f0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, La/q4f0;->a:La/r4f0;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, La/r4f0;->a(La/fi5;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, La/p4f0;->k:I

    .line 63
    .line 64
    iget-object p1, p0, La/q4f0;->b:La/kiq;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, La/kiq;->a(La/cad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    iput v3, v0, La/p4f0;->k:I

    .line 74
    .line 75
    iget-object p0, p0, La/q4f0;->c:La/llo0;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, La/llo0;->a(La/cad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v1

    .line 84
    :cond_5
    return-object p0
.end method
