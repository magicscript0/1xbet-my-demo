.class public final La/ag4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:La/fg4;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/fg4;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ag4;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La/ag4;->k:La/fg4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/ag4;

    .line 2
    .line 3
    iget-object v0, p0, La/ag4;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ag4;->k:La/fg4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, La/ag4;-><init>(Ljava/lang/String;La/fg4;La/bad;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, La/ag4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ag4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ag4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/ag4;->i:I

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
    new-instance p1, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;

    .line 25
    .line 26
    iget-object v1, p0, La/ag4;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel$Qr;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, La/ct4;->a(Lorg/xplatform/login/impl/presentation/auth_login/models/AuthDataModel;)La/bt4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, La/ag4;->k:La/fg4;

    .line 36
    .line 37
    iget-object v3, v1, La/fg4;->b:La/ue4;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, La/ue4;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, La/fg4;->F:La/lmy;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput v4, v3, La/lmy;->b:I

    .line 46
    .line 47
    iget-object v1, v1, La/fg4;->c:La/wk4;

    .line 48
    .line 49
    new-instance v3, La/fk4;

    .line 50
    .line 51
    invoke-direct {v3, p1}, La/fk4;-><init>(La/bt4;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, La/ag4;->i:I

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, La/wk4;->k(La/qk4;La/bad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
