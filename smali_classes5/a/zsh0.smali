.class public final La/zsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/z9f0;

.field public final b:La/bed;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(La/z9f0;La/bed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zsh0;->a:La/z9f0;

    .line 5
    .line 6
    iput-object p2, p0, La/zsh0;->b:La/bed;

    .line 7
    .line 8
    sget-object p1, La/l6m;->a:La/l6m;

    .line 9
    .line 10
    iput-object p1, p0, La/zsh0;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/tsh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/tsh0;

    .line 7
    .line 8
    iget v1, v0, La/tsh0;->k:I

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
    iput v1, v0, La/tsh0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/tsh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/tsh0;-><init>(La/zsh0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/tsh0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/tsh0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/zsh0;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, La/zsh0;->b:La/bed;

    .line 59
    .line 60
    iget-object p1, p1, La/bed;->b:La/wfi;

    .line 61
    .line 62
    new-instance v2, La/c4g0;

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    invoke-direct {v2, p0, v3, v5}, La/c4g0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, La/tsh0;->k:I

    .line 70
    .line 71
    invoke-static {p1, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    iget-object p0, p0, La/zsh0;->c:Ljava/util/List;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    return-object p1
.end method
