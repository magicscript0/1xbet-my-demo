.class public final La/i800;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public i:I

.field public final synthetic j:La/t800;

.field public final synthetic k:La/cud;

.field public final synthetic l:D


# direct methods
.method public constructor <init>(La/t800;La/cud;DLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/i800;->j:La/t800;

    .line 2
    .line 3
    iput-object p2, p0, La/i800;->k:La/cud;

    .line 4
    .line 5
    iput-wide p3, p0, La/i800;->l:D

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/i800;

    .line 2
    .line 3
    iget-object v2, p0, La/i800;->k:La/cud;

    .line 4
    .line 5
    iget-wide v3, p0, La/i800;->l:D

    .line 6
    .line 7
    iget-object v1, p0, La/i800;->j:La/t800;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, La/i800;-><init>(La/t800;La/cud;DLa/bad;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/bad;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/i800;->create(La/bad;)La/bad;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/i800;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La/i800;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/i800;->i:I

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
    new-instance p1, Ljava/lang/Double;

    .line 25
    .line 26
    iget-wide v3, p0, La/i800;->l:D

    .line 27
    .line 28
    invoke-direct {p1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput v2, p0, La/i800;->i:I

    .line 32
    .line 33
    sget v1, La/t800;->f1:I

    .line 34
    .line 35
    iget-object v1, p0, La/i800;->j:La/t800;

    .line 36
    .line 37
    iget-object v2, p0, La/i800;->k:La/cud;

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, p0}, La/t800;->T0(La/cud;Ljava/lang/Double;La/cad;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
