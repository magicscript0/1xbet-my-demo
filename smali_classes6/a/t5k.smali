.class public final La/t5k;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:La/j5k;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Ljava/util/List;La/j5k;FFLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/t5k;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, La/t5k;->k:La/j5k;

    .line 4
    .line 5
    iput p3, p0, La/t5k;->l:F

    .line 6
    .line 7
    iput p4, p0, La/t5k;->m:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/t5k;

    .line 2
    .line 3
    iget v3, p0, La/t5k;->l:F

    .line 4
    .line 5
    iget v4, p0, La/t5k;->m:F

    .line 6
    .line 7
    iget-object v1, p0, La/t5k;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, La/t5k;->k:La/j5k;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/t5k;-><init>(Ljava/util/List;La/j5k;FFLa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/t5k;->i:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/t5k;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/t5k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/t5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/t5k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ked;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/t5k;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v4, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    add-int/lit8 v9, v4, 0x1

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, La/omg;

    .line 35
    .line 36
    new-instance v2, La/s5k;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    iget-object v3, p0, La/t5k;->k:La/j5k;

    .line 40
    .line 41
    iget v5, p0, La/t5k;->l:F

    .line 42
    .line 43
    iget v7, p0, La/t5k;->m:F

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, La/s5k;-><init>(La/j5k;IFLa/omg;FLa/bad;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v0, v10, v10, v2, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 50
    .line 51
    .line 52
    move v4, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, La/avb;->p()V

    .line 55
    .line 56
    .line 57
    throw v10

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
