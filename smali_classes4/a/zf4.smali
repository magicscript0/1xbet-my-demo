.class public final La/zf4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/xcp0;

.field public j:I

.field public final synthetic k:La/fg4;


# direct methods
.method public constructor <init>(La/fg4;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/zf4;->k:La/fg4;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/zf4;

    .line 2
    .line 3
    iget-object p0, p0, La/zf4;->k:La/fg4;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/zf4;-><init>(La/fg4;La/bad;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, La/zf4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zf4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/zf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/zf4;->k:La/fg4;

    .line 2
    .line 3
    iget-object v1, v0, La/fg4;->b:La/ue4;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/zf4;->j:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v6, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, La/zf4;->i:La/xcp0;

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, La/ue4;->d(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, La/fg4;->e:La/xcp0;

    .line 35
    .line 36
    iget-object v3, v0, La/fg4;->t:La/j7c0;

    .line 37
    .line 38
    iput-object p1, p0, La/zf4;->i:La/xcp0;

    .line 39
    .line 40
    iput v6, p0, La/zf4;->j:I

    .line 41
    .line 42
    invoke-virtual {v3, v5, p0}, La/j7c0;->D(ZLa/bad;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v2, :cond_2

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    move-object v7, p1

    .line 50
    move-object p1, p0

    .line 51
    move-object p0, v7

    .line 52
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, La/xcp0;->c(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, La/fg4;->E:La/ahi0;

    .line 58
    .line 59
    new-instance p1, La/w94;

    .line 60
    .line 61
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 62
    .line 63
    iget-object v1, v1, La/ue4;->f:La/ahi0;

    .line 64
    .line 65
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/ve4;

    .line 70
    .line 71
    iget v1, v1, La/ve4;->l:I

    .line 72
    .line 73
    new-instance v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v5, v6}, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, La/w94;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams$Phone;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
