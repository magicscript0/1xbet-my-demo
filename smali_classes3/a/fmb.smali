.class public final La/fmb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bed;

.field public final b:La/iib;

.field public final c:La/j1f0;

.field public final d:La/dt40;

.field public final e:La/fdc0;

.field public final f:La/yt3;

.field public final g:La/b0a0;


# direct methods
.method public constructor <init>(La/bed;La/iib;La/j1f0;La/dt40;La/fdc0;La/yt3;La/b0a0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/fmb;->a:La/bed;

    .line 17
    .line 18
    iput-object p2, p0, La/fmb;->b:La/iib;

    .line 19
    .line 20
    iput-object p3, p0, La/fmb;->c:La/j1f0;

    .line 21
    .line 22
    iput-object p4, p0, La/fmb;->d:La/dt40;

    .line 23
    .line 24
    iput-object p5, p0, La/fmb;->e:La/fdc0;

    .line 25
    .line 26
    iput-object p6, p0, La/fmb;->f:La/yt3;

    .line 27
    .line 28
    iput-object p7, p0, La/fmb;->g:La/b0a0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/zlb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/zlb;

    .line 7
    .line 8
    iget v1, v0, La/zlb;->k:I

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
    iput v1, v0, La/zlb;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zlb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/zlb;-><init>(La/fmb;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/zlb;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zlb;->k:I

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
    goto :goto_2

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
    iput v3, v0, La/zlb;->k:I

    .line 51
    .line 52
    iget-object p1, p0, La/fmb;->c:La/j1f0;

    .line 53
    .line 54
    iget-object v2, p1, La/j1f0;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, La/j1f0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, La/dyj0;

    .line 64
    .line 65
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, La/gw20;

    .line 70
    .line 71
    iget-object p1, p1, La/gw20;->a:La/v4d0;

    .line 72
    .line 73
    new-instance v2, La/t220;

    .line 74
    .line 75
    const/16 v4, 0x19

    .line 76
    .line 77
    invoke-direct {v2, v4}, La/t220;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v0, p1, v4, v3, v2}, La/qkg;->Z(La/bad;La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    const-string p1, "FIRST_SAVE_SEEN_BANNER_TIMESTAMP"

    .line 94
    .line 95
    iget-object p0, p0, La/fmb;->g:La/b0a0;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "CMS_PROMOTIONS_WERE_LAUNCHED"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La/b0a0;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
