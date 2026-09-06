.class public final La/pfi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/b63;

.field public final synthetic l:La/xie;

.field public final synthetic m:La/b63;

.field public final synthetic n:F

.field public final synthetic o:La/b63;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(La/b63;La/xie;La/b63;FLa/b63;FLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/pfi0;->k:La/b63;

    .line 2
    .line 3
    iput-object p2, p0, La/pfi0;->l:La/xie;

    .line 4
    .line 5
    iput-object p3, p0, La/pfi0;->m:La/b63;

    .line 6
    .line 7
    iput p4, p0, La/pfi0;->n:F

    .line 8
    .line 9
    iput-object p5, p0, La/pfi0;->o:La/b63;

    .line 10
    .line 11
    iput p6, p0, La/pfi0;->p:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/pfi0;

    .line 2
    .line 3
    iget-object v5, p0, La/pfi0;->o:La/b63;

    .line 4
    .line 5
    iget v6, p0, La/pfi0;->p:F

    .line 6
    .line 7
    iget-object v1, p0, La/pfi0;->k:La/b63;

    .line 8
    .line 9
    iget-object v2, p0, La/pfi0;->l:La/xie;

    .line 10
    .line 11
    iget-object v3, p0, La/pfi0;->m:La/b63;

    .line 12
    .line 13
    iget v4, p0, La/pfi0;->n:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/pfi0;-><init>(La/b63;La/xie;La/b63;FLa/b63;FLa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/pfi0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/pfi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/pfi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/pfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/pfi0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/pfi0;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, La/pfi0;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iput v3, p0, La/pfi0;->i:I

    .line 31
    .line 32
    const-wide/16 v2, 0xbb8

    .line 33
    .line 34
    invoke-static {v2, v3, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    :goto_0
    new-instance p1, La/ld7;

    .line 42
    .line 43
    iget-object v1, p0, La/pfi0;->k:La/b63;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    iget-object v6, p0, La/pfi0;->l:La/xie;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {p1, v1, v6, v7, v2}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v0, v7, v7, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 54
    .line 55
    .line 56
    new-instance v3, La/ofi0;

    .line 57
    .line 58
    iget v5, p0, La/pfi0;->n:F

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    iget-object v4, p0, La/pfi0;->m:La/b63;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, La/ofi0;-><init>(La/b63;FLa/xie;La/bad;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 67
    .line 68
    .line 69
    new-instance v3, La/ofi0;

    .line 70
    .line 71
    iget v5, p0, La/pfi0;->p:F

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    iget-object v4, p0, La/pfi0;->o:La/b63;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, La/ofi0;-><init>(La/b63;FLa/xie;La/bad;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
