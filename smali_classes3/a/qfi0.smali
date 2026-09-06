.class public final La/qfi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/b63;

.field public final synthetic k:La/xie;

.field public final synthetic l:La/b63;

.field public final synthetic m:F

.field public final synthetic n:La/b63;

.field public final synthetic o:F


# direct methods
.method public constructor <init>(La/b63;La/xie;La/b63;FLa/b63;FLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qfi0;->j:La/b63;

    .line 2
    .line 3
    iput-object p2, p0, La/qfi0;->k:La/xie;

    .line 4
    .line 5
    iput-object p3, p0, La/qfi0;->l:La/b63;

    .line 6
    .line 7
    iput p4, p0, La/qfi0;->m:F

    .line 8
    .line 9
    iput-object p5, p0, La/qfi0;->n:La/b63;

    .line 10
    .line 11
    iput p6, p0, La/qfi0;->o:F

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
    new-instance v0, La/qfi0;

    .line 2
    .line 3
    iget-object v5, p0, La/qfi0;->n:La/b63;

    .line 4
    .line 5
    iget v6, p0, La/qfi0;->o:F

    .line 6
    .line 7
    iget-object v1, p0, La/qfi0;->j:La/b63;

    .line 8
    .line 9
    iget-object v2, p0, La/qfi0;->k:La/xie;

    .line 10
    .line 11
    iget-object v3, p0, La/qfi0;->l:La/b63;

    .line 12
    .line 13
    iget v4, p0, La/qfi0;->m:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/qfi0;-><init>(La/b63;La/xie;La/b63;FLa/b63;FLa/bad;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La/qfi0;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/qfi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/qfi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/qfi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/qfi0;->i:Ljava/lang/Object;

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
    new-instance v2, La/pfi0;

    .line 11
    .line 12
    iget v8, p0, La/qfi0;->o:F

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v3, p0, La/qfi0;->j:La/b63;

    .line 16
    .line 17
    iget-object v4, p0, La/qfi0;->k:La/xie;

    .line 18
    .line 19
    iget-object v5, p0, La/qfi0;->l:La/b63;

    .line 20
    .line 21
    iget v6, p0, La/qfi0;->m:F

    .line 22
    .line 23
    iget-object v7, p0, La/qfi0;->n:La/b63;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, La/pfi0;-><init>(La/b63;La/xie;La/b63;FLa/b63;FLa/bad;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p1, p1, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
