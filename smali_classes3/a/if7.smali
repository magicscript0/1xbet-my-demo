.class public final La/if7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/b63;

.field public final synthetic k:F

.field public final synthetic l:La/b63;

.field public final synthetic m:La/b63;


# direct methods
.method public constructor <init>(La/b63;FLa/b63;La/b63;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/if7;->j:La/b63;

    .line 2
    .line 3
    iput p2, p0, La/if7;->k:F

    .line 4
    .line 5
    iput-object p3, p0, La/if7;->l:La/b63;

    .line 6
    .line 7
    iput-object p4, p0, La/if7;->m:La/b63;

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
    new-instance v0, La/if7;

    .line 2
    .line 3
    iget-object v3, p0, La/if7;->l:La/b63;

    .line 4
    .line 5
    iget-object v4, p0, La/if7;->m:La/b63;

    .line 6
    .line 7
    iget-object v1, p0, La/if7;->j:La/b63;

    .line 8
    .line 9
    iget v2, p0, La/if7;->k:F

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/if7;-><init>(La/b63;FLa/b63;La/b63;La/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/if7;->i:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, La/if7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/if7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/if7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/if7;->i:Ljava/lang/Object;

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
    new-instance p1, La/ff7;

    .line 11
    .line 12
    iget-object v1, p0, La/if7;->j:La/b63;

    .line 13
    .line 14
    iget v2, p0, La/if7;->k:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {p1, v1, v2, v3, v4}, La/ff7;-><init>(La/b63;FLa/bad;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v3, v3, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 23
    .line 24
    .line 25
    new-instance p1, La/hf7;

    .line 26
    .line 27
    iget-object v2, p0, La/if7;->l:La/b63;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {p1, v2, v3, v5}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, v3, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 34
    .line 35
    .line 36
    new-instance p1, La/hf7;

    .line 37
    .line 38
    iget-object p0, p0, La/if7;->m:La/b63;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3, v4}, La/hf7;-><init>(La/b63;La/bad;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v3, p1, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
