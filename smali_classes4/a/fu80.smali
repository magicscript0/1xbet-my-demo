.class public final La/fu80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/r520;

.field public final b:La/bu80;

.field public final c:La/fdc0;

.field public final d:La/nn80;

.field public final e:La/yt3;

.field public final f:La/bed;

.field public final g:La/flp0;


# direct methods
.method public constructor <init>(La/r520;La/bu80;La/fdc0;La/nn80;La/yt3;La/bed;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/fu80;->a:La/r520;

    .line 20
    .line 21
    iput-object p2, p0, La/fu80;->b:La/bu80;

    .line 22
    .line 23
    iput-object p3, p0, La/fu80;->c:La/fdc0;

    .line 24
    .line 25
    iput-object p4, p0, La/fu80;->d:La/nn80;

    .line 26
    .line 27
    iput-object p5, p0, La/fu80;->e:La/yt3;

    .line 28
    .line 29
    iput-object p6, p0, La/fu80;->f:La/bed;

    .line 30
    .line 31
    iput-object p7, p0, La/fu80;->g:La/flp0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZLa/cad;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/fu80;->f:La/bed;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v2, La/bed;->b:La/wfi;

    .line 9
    .line 10
    new-instance v2, La/xn60;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p1, p0, La/fu80;->b:La/bu80;

    .line 21
    .line 22
    invoke-virtual {p1}, La/bu80;->a()La/rt80;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v2, La/bed;->b:La/wfi;

    .line 29
    .line 30
    new-instance v2, La/xn60;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1, v0}, La/xn60;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, p2}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/fu80;->d:La/nn80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0}, La/nn80;->b()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "available_multicurrency_key"

    .line 9
    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(ZZLjava/lang/String;La/mu10;Ljava/lang/String;La/cad;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p6, La/eu80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, La/eu80;

    .line 7
    .line 8
    iget v1, v0, La/eu80;->k:I

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
    iput v1, v0, La/eu80;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/eu80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, La/eu80;-><init>(La/fu80;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, La/eu80;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/eu80;->k:I

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
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V
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
    invoke-static {p6}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p6, La/qqc0;->b:La/lqc0;

    .line 51
    .line 52
    iget-object p6, p0, La/fu80;->a:La/r520;

    .line 53
    .line 54
    iget-object v2, p0, La/fu80;->e:La/yt3;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, La/fu80;->g:La/flp0;

    .line 60
    .line 61
    invoke-virtual {p0}, La/flp0;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput v3, v0, La/eu80;->k:I

    .line 66
    .line 67
    iget-object p6, p6, La/r520;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p6, La/c1f0;

    .line 70
    .line 71
    const-class v2, La/du80;

    .line 72
    .line 73
    sget-object v3, La/pib0;->a:La/qib0;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p6, v2}, La/c1f0;->b(La/ecw;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p6

    .line 83
    check-cast p6, La/du80;

    .line 84
    .line 85
    iget v3, p4, La/mu10;->a:I

    .line 86
    .line 87
    new-instance v2, La/kfp0;

    .line 88
    .line 89
    move v6, p1

    .line 90
    move v7, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v5, p5

    .line 93
    invoke-direct/range {v2 .. v7}, La/kfp0;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p6, p0, v2, v0}, La/du80;->b(Ljava/lang/String;La/kfp0;La/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    sget-object p1, La/qqc0;->b:La/lqc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    sget-object p1, La/qqc0;->b:La/lqc0;

    .line 111
    .line 112
    new-instance p1, La/nqc0;

    .line 113
    .line 114
    invoke-direct {p1, p0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    move-object p0, p1

    .line 118
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    instance-of p2, p0, La/nqc0;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    move-object p0, p1

    .line 125
    :cond_4
    return-object p0
.end method
