.class public final La/bnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/pjy;


# direct methods
.method public synthetic constructor <init>(La/pjy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bnn;->a:La/pjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/cdt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/cdt;

    .line 7
    .line 8
    iget v1, v0, La/cdt;->k:I

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
    iput v1, v0, La/cdt;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/cdt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/cdt;-><init>(La/bnn;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, La/cdt;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v1, v0, La/cdt;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, La/nfj;->a:La/khi;

    .line 51
    .line 52
    sget-object p0, La/wfi;->c:La/wfi;

    .line 53
    .line 54
    new-instance v1, La/p69;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v1, v4, v4, v2}, La/p69;-><init>(IILa/bad;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, La/cdt;->k:I

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0
.end method
