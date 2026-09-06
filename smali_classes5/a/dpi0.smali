.class public final La/dpi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bed;

.field public final b:La/jrx;

.field public final c:La/fdc0;

.field public final d:La/fpi0;


# direct methods
.method public constructor <init>(La/bed;La/jrx;La/fdc0;La/fpi0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/dpi0;->a:La/bed;

    .line 11
    .line 12
    iput-object p2, p0, La/dpi0;->b:La/jrx;

    .line 13
    .line 14
    iput-object p3, p0, La/dpi0;->c:La/fdc0;

    .line 15
    .line 16
    iput-object p4, p0, La/dpi0;->d:La/fpi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La/cpi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/cpi0;

    .line 7
    .line 8
    iget v1, v0, La/cpi0;->k:I

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
    iput v1, v0, La/cpi0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cpi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/cpi0;-><init>(La/dpi0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/cpi0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/cpi0;->k:I

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

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
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, La/dpi0;->a:La/bed;

    .line 51
    .line 52
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 53
    .line 54
    new-instance v2, La/r41;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v3}, La/r41;-><init>(La/dpi0;ILa/bad;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, La/cpi0;->k:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 69
    .line 70
    return-object p2
.end method
