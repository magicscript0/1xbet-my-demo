.class public final La/dxb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/m9p0;

.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:La/wxb0;


# direct methods
.method public constructor <init>(La/wxb0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/dxb0;->l:La/wxb0;

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
    new-instance p1, La/dxb0;

    .line 2
    .line 3
    iget-object p0, p0, La/dxb0;->l:La/wxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/dxb0;-><init>(La/wxb0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/dxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/dxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/dxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/dxb0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/dxb0;->l:La/wxb0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/dxb0;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, La/dxb0;->i:La/m9p0;

    .line 16
    .line 17
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v4, La/wxb0;->b:La/ktb0;

    .line 31
    .line 32
    new-instance v1, La/m0c;

    .line 33
    .line 34
    invoke-direct {v1, v3}, La/m0c;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, La/ktb0;->k(La/y0c;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, La/wxb0;->C:La/m9p0;

    .line 41
    .line 42
    iget-object v1, v4, La/wxb0;->v:La/uus;

    .line 43
    .line 44
    invoke-virtual {v1}, La/uus;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v5, v4, La/wxb0;->X:La/j7c0;

    .line 49
    .line 50
    iput-object p1, p0, La/dxb0;->i:La/m9p0;

    .line 51
    .line 52
    iput-object v1, p0, La/dxb0;->j:Ljava/lang/String;

    .line 53
    .line 54
    iput v3, p0, La/dxb0;->k:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v5, v3, p0}, La/j7c0;->D(ZLa/bad;)Ljava/lang/Object;

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
    move-object v0, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v0

    .line 67
    move-object v0, v1

    .line 68
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, La/m9p0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v4, La/wxb0;->k0:La/ahi0;

    .line 74
    .line 75
    new-instance p1, La/wlb0;

    .line 76
    .line 77
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$Country;

    .line 78
    .line 79
    iget-object v1, v4, La/wxb0;->b:La/ktb0;

    .line 80
    .line 81
    invoke-virtual {v1}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget v1, v1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 88
    .line 89
    new-instance v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    :goto_1
    invoke-direct {v0, v3}, Lorg/xplatform/picker/api/presentation/PickerParams$Country;-><init>(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, La/wlb0;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
