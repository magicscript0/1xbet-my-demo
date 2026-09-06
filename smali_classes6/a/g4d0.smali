.class public final La/g4d0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/q720;

.field public final synthetic k:La/n5x;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F


# direct methods
.method public constructor <init>(La/q720;La/n5x;FFFLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/g4d0;->j:La/q720;

    .line 2
    .line 3
    iput-object p2, p0, La/g4d0;->k:La/n5x;

    .line 4
    .line 5
    iput p3, p0, La/g4d0;->l:F

    .line 6
    .line 7
    iput p4, p0, La/g4d0;->m:F

    .line 8
    .line 9
    iput p5, p0, La/g4d0;->n:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/g4d0;

    .line 2
    .line 3
    iget v4, p0, La/g4d0;->m:F

    .line 4
    .line 5
    iget v5, p0, La/g4d0;->n:F

    .line 6
    .line 7
    iget-object v1, p0, La/g4d0;->j:La/q720;

    .line 8
    .line 9
    iget-object v2, p0, La/g4d0;->k:La/n5x;

    .line 10
    .line 11
    iget v3, p0, La/g4d0;->l:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/g4d0;-><init>(La/q720;La/n5x;FFFLa/bad;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, La/g4d0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/g4d0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/g4d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/g4d0;->i:I

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
    goto :goto_0

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
    new-instance p1, La/vg50;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    iget-object v3, p0, La/g4d0;->j:La/q720;

    .line 29
    .line 30
    invoke-direct {p1, v3, v1}, La/vg50;-><init>(La/q720;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/compose/runtime/d;->m(Lkotlin/jvm/functions/Function0;)La/ohd0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, La/trg;->f0(La/fro;)La/fro;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v3, La/f4d0;

    .line 42
    .line 43
    iget v7, p0, La/g4d0;->n:F

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v4, p0, La/g4d0;->k:La/n5x;

    .line 47
    .line 48
    iget v5, p0, La/g4d0;->l:F

    .line 49
    .line 50
    iget v6, p0, La/g4d0;->m:F

    .line 51
    .line 52
    invoke-direct/range {v3 .. v8}, La/f4d0;-><init>(La/n5x;FFFLa/bad;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, La/g4d0;->i:I

    .line 56
    .line 57
    invoke-static {p1, v3, p0}, La/trg;->Y(La/fro;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
