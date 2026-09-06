.class public final La/i6i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ooe0;

.field public final b:La/fdc0;

.field public final c:La/bed;


# direct methods
.method public constructor <init>(La/ooe0;La/fdc0;La/bed;)V
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
    iput-object p1, p0, La/i6i0;->a:La/ooe0;

    .line 8
    .line 9
    iput-object p2, p0, La/i6i0;->b:La/fdc0;

    .line 10
    .line 11
    iput-object p3, p0, La/i6i0;->c:La/bed;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJLa/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, La/h6i0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, La/h6i0;

    .line 9
    .line 10
    iget v3, v2, La/h6i0;->k:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, La/h6i0;->k:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, La/h6i0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, La/h6i0;-><init>(La/i6i0;La/cad;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, La/h6i0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v8, La/h6i0;->k:I

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v11, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 57
    .line 58
    iget-object v0, p0, La/i6i0;->c:La/bed;

    .line 59
    .line 60
    iget-object v12, v0, La/bed;->b:La/wfi;

    .line 61
    .line 62
    new-instance v0, La/xq;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0xb

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-wide v2, p1

    .line 69
    move-wide/from16 v4, p3

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, La/xq;-><init>(Ljava/lang/Object;JJLa/bad;I)V

    .line 72
    .line 73
    .line 74
    iput v11, v8, La/h6i0;->k:I

    .line 75
    .line 76
    invoke-static {v12, v0, v8}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_3
    :goto_2
    check-cast v0, La/g6i0;

    .line 84
    .line 85
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 89
    .line 90
    new-instance v1, La/nqc0;

    .line 91
    .line 92
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_4
    nop

    .line 97
    instance-of v1, v0, La/nqc0;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    move-object v10, v0

    .line 103
    :goto_5
    return-object v10
.end method
