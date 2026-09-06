.class public final La/p6i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/sqe;

.field public final synthetic l:La/wgd0;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(La/sqe;La/bad;La/wgd0;IZJZZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, La/p6i;->k:La/sqe;

    .line 2
    .line 3
    iput-object p3, p0, La/p6i;->l:La/wgd0;

    .line 4
    .line 5
    iput p4, p0, La/p6i;->m:I

    .line 6
    .line 7
    iput-boolean p5, p0, La/p6i;->n:Z

    .line 8
    .line 9
    iput-wide p6, p0, La/p6i;->o:J

    .line 10
    .line 11
    iput-boolean p8, p0, La/p6i;->p:Z

    .line 12
    .line 13
    iput-boolean p9, p0, La/p6i;->q:Z

    .line 14
    .line 15
    iput-boolean p10, p0, La/p6i;->r:Z

    .line 16
    .line 17
    iput-boolean p11, p0, La/p6i;->s:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 12

    .line 1
    new-instance v0, La/p6i;

    .line 2
    .line 3
    iget-boolean v10, p0, La/p6i;->r:Z

    .line 4
    .line 5
    iget-boolean v11, p0, La/p6i;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, La/p6i;->k:La/sqe;

    .line 8
    .line 9
    iget-object v3, p0, La/p6i;->l:La/wgd0;

    .line 10
    .line 11
    iget v4, p0, La/p6i;->m:I

    .line 12
    .line 13
    iget-boolean v5, p0, La/p6i;->n:Z

    .line 14
    .line 15
    iget-wide v6, p0, La/p6i;->o:J

    .line 16
    .line 17
    iget-boolean v8, p0, La/p6i;->p:Z

    .line 18
    .line 19
    iget-boolean v9, p0, La/p6i;->q:Z

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v11}, La/p6i;-><init>(La/sqe;La/bad;La/wgd0;IZJZZZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La/p6i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/p6i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/p6i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/p6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/p6i;->j:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, La/kro;

    .line 5
    .line 6
    sget-object v0, La/led;->a:La/led;

    .line 7
    .line 8
    iget v1, p0, La/p6i;->i:I

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v13, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v12

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La/o6i;

    .line 30
    .line 31
    iget-boolean v10, p0, La/p6i;->r:Z

    .line 32
    .line 33
    iget-boolean v11, p0, La/p6i;->s:Z

    .line 34
    .line 35
    iget-object v3, p0, La/p6i;->l:La/wgd0;

    .line 36
    .line 37
    iget v4, p0, La/p6i;->m:I

    .line 38
    .line 39
    iget-boolean v5, p0, La/p6i;->n:Z

    .line 40
    .line 41
    iget-wide v6, p0, La/p6i;->o:J

    .line 42
    .line 43
    iget-boolean v8, p0, La/p6i;->p:Z

    .line 44
    .line 45
    iget-boolean v9, p0, La/p6i;->q:Z

    .line 46
    .line 47
    invoke-direct/range {v1 .. v11}, La/o6i;-><init>(La/kro;La/wgd0;IZJZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v12, p0, La/p6i;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iput v13, p0, La/p6i;->i:I

    .line 53
    .line 54
    iget-object p1, p0, La/p6i;->k:La/sqe;

    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, La/sqe;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
