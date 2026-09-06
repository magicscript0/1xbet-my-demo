.class public final La/p9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/m3g0;


# instance fields
.field public final a:La/m3g0;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(La/m3g0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p9j0;->a:La/m3g0;

    .line 5
    .line 6
    iput-object p2, p0, La/p9j0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/o9j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/o9j0;

    .line 7
    .line 8
    iget v1, v0, La/o9j0;->k:I

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
    iput v1, v0, La/o9j0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/o9j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/o9j0;-><init>(La/p9j0;La/bad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/o9j0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/o9j0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, La/n9j0;

    .line 51
    .line 52
    iget-object v2, p0, La/p9j0;->b:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-direct {p2, p1, v2}, La/n9j0;-><init>(La/kro;Lkotlin/jvm/functions/Function2;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, La/o9j0;->k:I

    .line 58
    .line 59
    iget-object p0, p0, La/p9j0;->a:La/m3g0;

    .line 60
    .line 61
    invoke-interface {p0, p2, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, La/rci;->b()V

    .line 69
    .line 70
    .line 71
    return-object v3
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/p9j0;->a:La/m3g0;

    .line 2
    .line 3
    invoke-interface {p0}, La/m3g0;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
