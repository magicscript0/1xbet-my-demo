.class public final La/qss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/noi0;


# direct methods
.method public constructor <init>(La/noi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/qss;->a:La/noi0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(La/noi0;Z)V
    .locals 0

    .line 10
    iput-object p1, p0, La/qss;->a:La/noi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLa/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, La/sii0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/sii0;

    .line 7
    .line 8
    iget v1, v0, La/sii0;->k:I

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
    iput v1, v0, La/sii0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/sii0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/sii0;-><init>(La/qss;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/sii0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/sii0;->k:I

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
    :try_start_0
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p3, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    iget-object p0, p0, La/qss;->a:La/noi0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, v0, La/sii0;->k:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, La/noi0;->a(Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    sget-object p0, La/rii0;->b:La/rii0;

    .line 68
    .line 69
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 74
    .line 75
    new-instance p1, La/nqc0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :goto_2
    sget-object p1, La/rii0;->a:La/rii0;

    .line 82
    .line 83
    instance-of p2, p0, La/nqc0;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    move-object p0, p1

    .line 88
    :cond_4
    return-object p0
.end method
