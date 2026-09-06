.class public final La/xp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q720;
.implements La/ked;


# instance fields
.field public final synthetic a:La/q720;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(La/q720;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xp80;->a:La/q720;

    .line 5
    .line 6
    iput-object p2, p0, La/xp80;->b:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La/ox7;La/cad;)V
    .locals 4

    .line 1
    instance-of v0, p2, La/wp80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/wp80;

    .line 7
    .line 8
    iget v1, v0, La/wp80;->l:I

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
    iput v1, v0, La/wp80;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/wp80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/wp80;-><init>(La/xp80;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La/wp80;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, La/led;->a:La/led;

    .line 28
    .line 29
    iget v1, v0, La/wp80;->l:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, v0, La/wp80;->i:La/ox7;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput-object p1, v0, La/wp80;->i:La/ox7;

    .line 54
    .line 55
    iput v2, v0, La/wp80;->l:I

    .line 56
    .line 57
    new-instance p0, La/c99;

    .line 58
    .line 59
    invoke-static {v0}, La/gjv;->b(La/bad;)La/bad;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v2, v0}, La/c99;-><init>(ILa/bad;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/c99;->s()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/c99;->q()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    :goto_1
    new-instance p0, La/ynw;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/xp80;->a:La/q720;

    .line 2
    .line 3
    invoke-interface {p0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, La/xp80;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/xp80;->a:La/q720;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
