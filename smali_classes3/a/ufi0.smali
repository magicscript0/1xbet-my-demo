.class public final La/ufi0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/b63;

.field public final synthetic k:La/xie;

.field public final synthetic l:La/b63;

.field public final synthetic m:La/b63;

.field public final synthetic n:J

.field public final synthetic o:La/b63;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(La/b63;La/xie;La/b63;La/b63;JLa/b63;FLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ufi0;->j:La/b63;

    .line 2
    .line 3
    iput-object p2, p0, La/ufi0;->k:La/xie;

    .line 4
    .line 5
    iput-object p3, p0, La/ufi0;->l:La/b63;

    .line 6
    .line 7
    iput-object p4, p0, La/ufi0;->m:La/b63;

    .line 8
    .line 9
    iput-wide p5, p0, La/ufi0;->n:J

    .line 10
    .line 11
    iput-object p7, p0, La/ufi0;->o:La/b63;

    .line 12
    .line 13
    iput p8, p0, La/ufi0;->p:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/ufi0;

    .line 2
    .line 3
    iget-object v7, p0, La/ufi0;->o:La/b63;

    .line 4
    .line 5
    iget v8, p0, La/ufi0;->p:F

    .line 6
    .line 7
    iget-object v1, p0, La/ufi0;->j:La/b63;

    .line 8
    .line 9
    iget-object v2, p0, La/ufi0;->k:La/xie;

    .line 10
    .line 11
    iget-object v3, p0, La/ufi0;->l:La/b63;

    .line 12
    .line 13
    iget-object v4, p0, La/ufi0;->m:La/b63;

    .line 14
    .line 15
    iget-wide v5, p0, La/ufi0;->n:J

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, La/ufi0;-><init>(La/b63;La/xie;La/b63;La/b63;JLa/b63;FLa/bad;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, La/ufi0;->i:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, La/ufi0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ufi0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ufi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/ufi0;->i:Ljava/lang/Object;

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
    new-instance p1, La/ld7;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    iget-object v2, p0, La/ufi0;->j:La/b63;

    .line 15
    .line 16
    iget-object v6, p0, La/ufi0;->k:La/xie;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-direct {p1, v2, v6, v10, v1}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v0, v10, v10, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 24
    .line 25
    .line 26
    new-instance p1, La/ld7;

    .line 27
    .line 28
    iget-object v2, p0, La/ufi0;->l:La/b63;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {p1, v2, v6, v10, v3}, La/ld7;-><init>(La/b63;La/xie;La/bad;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v10, v10, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 36
    .line 37
    .line 38
    new-instance v3, La/m9m;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x4

    .line 42
    iget-object v4, p0, La/ufi0;->m:La/b63;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    iget-wide v5, p0, La/ufi0;->n:J

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, La/m9m;-><init>(La/b63;JLa/xie;La/bad;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v10, v10, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 51
    .line 52
    .line 53
    new-instance v3, La/ofi0;

    .line 54
    .line 55
    iget v5, p0, La/ufi0;->p:F

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    iget-object v4, p0, La/ufi0;->o:La/b63;

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    move-object v7, v10

    .line 62
    invoke-direct/range {v3 .. v8}, La/ofi0;-><init>(La/b63;FLa/xie;La/bad;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v7, v7, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
