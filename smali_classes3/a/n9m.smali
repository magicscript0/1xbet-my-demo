.class public final La/n9m;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/b63;

.field public final synthetic k:J

.field public final synthetic l:La/xie;

.field public final synthetic m:La/b63;


# direct methods
.method public constructor <init>(La/b63;JLa/xie;La/b63;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n9m;->j:La/b63;

    .line 2
    .line 3
    iput-wide p2, p0, La/n9m;->k:J

    .line 4
    .line 5
    iput-object p4, p0, La/n9m;->l:La/xie;

    .line 6
    .line 7
    iput-object p5, p0, La/n9m;->m:La/b63;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/n9m;

    .line 2
    .line 3
    iget-object v4, p0, La/n9m;->l:La/xie;

    .line 4
    .line 5
    iget-object v5, p0, La/n9m;->m:La/b63;

    .line 6
    .line 7
    iget-object v1, p0, La/n9m;->j:La/b63;

    .line 8
    .line 9
    iget-wide v2, p0, La/n9m;->k:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, La/n9m;-><init>(La/b63;JLa/xie;La/b63;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/n9m;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/n9m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/n9m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/n9m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/n9m;->i:Ljava/lang/Object;

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
    new-instance v2, La/m9m;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v3, p0, La/n9m;->j:La/b63;

    .line 15
    .line 16
    iget-wide v4, p0, La/n9m;->k:J

    .line 17
    .line 18
    iget-object v6, p0, La/n9m;->l:La/xie;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, La/m9m;-><init>(La/b63;JLa/xie;La/bad;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, p1, p1, v2, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 26
    .line 27
    .line 28
    new-instance v2, La/ld7;

    .line 29
    .line 30
    iget-object p0, p0, La/n9m;->m:La/b63;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v6, p1, v3}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p1, v2, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
