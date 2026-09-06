.class public final La/zws;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/wgd0;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:La/e7m;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(La/wgd0;ILjava/lang/Integer;La/e7m;Ljava/util/List;Ljava/util/List;ZZZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zws;->j:La/wgd0;

    .line 2
    .line 3
    iput p2, p0, La/zws;->k:I

    .line 4
    .line 5
    iput-object p3, p0, La/zws;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, La/zws;->m:La/e7m;

    .line 8
    .line 9
    iput-object p5, p0, La/zws;->n:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, La/zws;->o:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, La/zws;->p:Z

    .line 14
    .line 15
    iput-boolean p8, p0, La/zws;->q:Z

    .line 16
    .line 17
    iput-boolean p9, p0, La/zws;->r:Z

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p10}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 11

    .line 1
    new-instance v0, La/zws;

    .line 2
    .line 3
    iget-boolean v8, p0, La/zws;->q:Z

    .line 4
    .line 5
    iget-boolean v9, p0, La/zws;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, La/zws;->j:La/wgd0;

    .line 8
    .line 9
    iget v2, p0, La/zws;->k:I

    .line 10
    .line 11
    iget-object v3, p0, La/zws;->l:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, La/zws;->m:La/e7m;

    .line 14
    .line 15
    iget-object v5, p0, La/zws;->n:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, La/zws;->o:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v7, p0, La/zws;->p:Z

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, La/zws;-><init>(La/wgd0;ILjava/lang/Integer;La/e7m;Ljava/util/List;Ljava/util/List;ZZZLa/bad;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zws;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/zws;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/zws;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/zws;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v2, p0, La/zws;->i:I

    .line 25
    .line 26
    iget-object v1, p0, La/zws;->j:La/wgd0;

    .line 27
    .line 28
    iget v2, p0, La/zws;->k:I

    .line 29
    .line 30
    iget-object v3, p0, La/zws;->l:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v4, p0, La/zws;->m:La/e7m;

    .line 33
    .line 34
    iget-object v5, p0, La/zws;->n:Ljava/util/List;

    .line 35
    .line 36
    iget-object v6, p0, La/zws;->o:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v7, p0, La/zws;->p:Z

    .line 39
    .line 40
    iget-boolean v8, p0, La/zws;->q:Z

    .line 41
    .line 42
    iget-boolean v9, p0, La/zws;->r:Z

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    invoke-static/range {v1 .. v10}, La/wgd0;->g(La/wgd0;ILjava/lang/Integer;La/e7m;Ljava/util/List;Ljava/util/List;ZZZLa/cad;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p0
.end method
