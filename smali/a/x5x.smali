.class public final La/x5x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/fro;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:La/wz3;

.field public final d:La/q720;

.field public final e:La/q720;


# direct methods
.method public constructor <init>(La/fro;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/x5x;->a:La/fro;

    .line 5
    .line 6
    sget-object v0, La/rxo0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    iput-object v0, p0, La/x5x;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    instance-of v1, p1, La/m3g0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, La/m3g0;

    .line 15
    .line 16
    invoke-interface {p1}, La/m3g0;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, La/go50;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    new-instance v1, La/wz3;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p1}, La/wz3;-><init>(La/x5x;Lkotlin/coroutines/CoroutineContext;La/go50;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, La/x5x;->c:La/wz3;

    .line 34
    .line 35
    invoke-virtual {v1}, La/wz3;->d()La/svv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, La/x5x;->d:La/q720;

    .line 44
    .line 45
    iget-object p1, v1, La/wz3;->k:La/h3b0;

    .line 46
    .line 47
    iget-object p1, p1, La/h3b0;->a:La/ygi0;

    .line 48
    .line 49
    invoke-interface {p1}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La/uyb;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance v0, La/uyb;

    .line 58
    .line 59
    sget-object v4, La/a6x;->a:La/wgy;

    .line 60
    .line 61
    iget-object v1, v4, La/wgy;->a:La/vva;

    .line 62
    .line 63
    iget-object v2, v4, La/wgy;->b:La/vva;

    .line 64
    .line 65
    iget-object v3, v4, La/wgy;->c:La/vva;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct/range {v0 .. v5}, La/uyb;-><init>(La/vva;La/vva;La/vva;La/wgy;La/wgy;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, La/x5x;->e:La/q720;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(La/mlj0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/x5x;->c:La/wz3;

    .line 2
    .line 3
    iget-object v0, v0, La/wz3;->k:La/h3b0;

    .line 4
    .line 5
    new-instance v1, La/b4u;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, La/b4u;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, La/onn;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, La/onn;-><init>(La/kro;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, La/h3b0;->a:La/ygi0;

    .line 20
    .line 21
    invoke-interface {v0, p0, p1}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, La/led;->a:La/led;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/x5x;->c:La/wz3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/wz3;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/x5x;->d()La/svv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, La/svv;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/x5x;->d()La/svv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/svv;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()La/svv;
    .locals 0

    .line 1
    iget-object p0, p0, La/x5x;->d:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/svv;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()La/uyb;
    .locals 0

    .line 1
    iget-object p0, p0, La/x5x;->e:La/q720;

    .line 2
    .line 3
    check-cast p0, La/zsg0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/uyb;

    .line 10
    .line 11
    return-object p0
.end method
