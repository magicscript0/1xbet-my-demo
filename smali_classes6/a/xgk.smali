.class public final La/xgk;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public synthetic i:F

.field public final synthetic j:La/ked;

.field public final synthetic k:La/ugk;

.field public final synthetic l:La/d8i;

.field public final synthetic m:La/a5i0;


# direct methods
.method public constructor <init>(La/ked;La/ugk;La/d8i;La/a5i0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/xgk;->j:La/ked;

    .line 2
    .line 3
    iput-object p2, p0, La/xgk;->k:La/ugk;

    .line 4
    .line 5
    iput-object p3, p0, La/xgk;->l:La/d8i;

    .line 6
    .line 7
    iput-object p4, p0, La/xgk;->m:La/a5i0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v2, p0, La/xgk;->i:F

    .line 2
    .line 3
    sget-object v0, La/led;->a:La/led;

    .line 4
    .line 5
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La/n63;

    .line 9
    .line 10
    iget-object v4, p0, La/xgk;->m:La/a5i0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v1, p0, La/xgk;->k:La/ugk;

    .line 14
    .line 15
    iget-object v3, p0, La/xgk;->l:La/d8i;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, La/n63;-><init>(La/ugk;FLa/d8i;La/a5i0;La/bad;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iget-object p0, p0, La/xgk;->j:La/ked;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v1, v0, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, La/bad;

    .line 11
    .line 12
    new-instance v0, La/xgk;

    .line 13
    .line 14
    iget-object v3, p0, La/xgk;->l:La/d8i;

    .line 15
    .line 16
    iget-object v4, p0, La/xgk;->m:La/a5i0;

    .line 17
    .line 18
    iget-object v1, p0, La/xgk;->j:La/ked;

    .line 19
    .line 20
    iget-object v2, p0, La/xgk;->k:La/ugk;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, La/xgk;-><init>(La/ked;La/ugk;La/d8i;La/a5i0;La/bad;)V

    .line 23
    .line 24
    .line 25
    iput p1, v0, La/xgk;->i:F

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La/xgk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
