.class public final La/k9m;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:La/ked;

.field public final synthetic k:La/wqb;

.field public final synthetic l:La/s63;

.field public final synthetic m:La/v720;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:La/v720;

.field public final synthetic q:La/q720;


# direct methods
.method public constructor <init>(ZLa/ked;La/wqb;La/s63;La/v720;ZZLa/v720;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/k9m;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, La/k9m;->j:La/ked;

    .line 4
    .line 5
    iput-object p3, p0, La/k9m;->k:La/wqb;

    .line 6
    .line 7
    iput-object p4, p0, La/k9m;->l:La/s63;

    .line 8
    .line 9
    iput-object p5, p0, La/k9m;->m:La/v720;

    .line 10
    .line 11
    iput-boolean p6, p0, La/k9m;->n:Z

    .line 12
    .line 13
    iput-boolean p7, p0, La/k9m;->o:Z

    .line 14
    .line 15
    iput-object p8, p0, La/k9m;->p:La/v720;

    .line 16
    .line 17
    iput-object p9, p0, La/k9m;->q:La/q720;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 11

    .line 1
    new-instance v0, La/k9m;

    .line 2
    .line 3
    iget-object v8, p0, La/k9m;->p:La/v720;

    .line 4
    .line 5
    iget-object v9, p0, La/k9m;->q:La/q720;

    .line 6
    .line 7
    iget-boolean v1, p0, La/k9m;->i:Z

    .line 8
    .line 9
    iget-object v2, p0, La/k9m;->j:La/ked;

    .line 10
    .line 11
    iget-object v3, p0, La/k9m;->k:La/wqb;

    .line 12
    .line 13
    iget-object v4, p0, La/k9m;->l:La/s63;

    .line 14
    .line 15
    iget-object v5, p0, La/k9m;->m:La/v720;

    .line 16
    .line 17
    iget-boolean v6, p0, La/k9m;->n:Z

    .line 18
    .line 19
    iget-boolean v7, p0, La/k9m;->o:Z

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, La/k9m;-><init>(ZLa/ked;La/wqb;La/s63;La/v720;ZZLa/v720;La/q720;La/bad;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, La/k9m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/k9m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/k9m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, La/k9m;->i:Z

    .line 7
    .line 8
    iget-object v5, p0, La/k9m;->k:La/wqb;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, La/k9m;->q:La/q720;

    .line 13
    .line 14
    invoke-interface {p1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La/o6w;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v7}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, La/k9m;->m:La/v720;

    .line 27
    .line 28
    iget-object v0, v0, La/v720;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, La/w63;

    .line 32
    .line 33
    iget-object v8, p0, La/k9m;->j:La/ked;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, La/o9m;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-boolean v2, p0, La/k9m;->n:Z

    .line 45
    .line 46
    iget-object v3, p0, La/k9m;->l:La/s63;

    .line 47
    .line 48
    iget-boolean v4, p0, La/k9m;->o:Z

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, La/o9m;-><init>(La/w63;ZLa/s63;ZLa/wqb;La/bad;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v8, v7, v7, v0, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, La/k9m;->p:La/v720;

    .line 62
    .line 63
    iput-object v5, p0, La/v720;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
