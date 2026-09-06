.class public final La/jho0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/len0;

.field public final b:La/bed;


# direct methods
.method public constructor <init>(La/len0;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jho0;->a:La/len0;

    .line 5
    .line 6
    iput-object p2, p0, La/jho0;->b:La/bed;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLa/cad;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La/iho0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/iho0;

    .line 7
    .line 8
    iget v1, v0, La/iho0;->k:I

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
    iput v1, v0, La/iho0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/iho0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/iho0;-><init>(La/jho0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/iho0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/iho0;->k:I

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
    iget-object p3, p0, La/jho0;->b:La/bed;

    .line 53
    .line 54
    iget-object p3, p3, La/bed;->b:La/wfi;

    .line 55
    .line 56
    new-instance v4, La/m8t;

    .line 57
    .line 58
    const/16 v9, 0x14

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v5, p0

    .line 62
    move-wide v6, p1

    .line 63
    invoke-direct/range {v4 .. v9}, La/m8t;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, La/iho0;->k:I

    .line 67
    .line 68
    invoke-static {p3, v4, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p3, La/gho0;

    .line 76
    .line 77
    sget-object p0, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    return-object p3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 83
    .line 84
    new-instance p1, La/nqc0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
