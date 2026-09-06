.class public final La/sxb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/xcp0;

.field public j:I

.field public final synthetic k:La/wxb0;


# direct methods
.method public constructor <init>(La/wxb0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/sxb0;->k:La/wxb0;

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
    new-instance p1, La/sxb0;

    .line 2
    .line 3
    iget-object p0, p0, La/sxb0;->k:La/wxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/sxb0;-><init>(La/wxb0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/sxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/sxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/sxb0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/sxb0;->k:La/wxb0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v5, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, La/sxb0;->i:La/xcp0;

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, La/wxb0;->b:La/ktb0;

    .line 30
    .line 31
    new-instance v1, La/m0c;

    .line 32
    .line 33
    invoke-direct {v1, v5}, La/m0c;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, La/ktb0;->k(La/y0c;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v4, La/wxb0;->D:La/xcp0;

    .line 40
    .line 41
    iget-object v1, v4, La/wxb0;->X:La/j7c0;

    .line 42
    .line 43
    iput-object p1, p0, La/sxb0;->i:La/xcp0;

    .line 44
    .line 45
    iput v5, p0, La/sxb0;->j:I

    .line 46
    .line 47
    invoke-virtual {v1, v3, p0}, La/j7c0;->D(ZLa/bad;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v7, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v7

    .line 57
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La/xcp0;->c(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, v4, La/wxb0;->k0:La/ahi0;

    .line 63
    .line 64
    iget-object p1, v4, La/wxb0;->b:La/ktb0;

    .line 65
    .line 66
    new-instance v0, La/wlb0;

    .line 67
    .line 68
    new-instance v1, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 69
    .line 70
    invoke-virtual {p1}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    iget v4, v4, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 77
    .line 78
    new-instance v6, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v6, v2

    .line 85
    :goto_1
    iget-object p1, p1, La/ktb0;->b:Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/xplatform/registration_default/api/presentation/model/RegistrationDefaultScreenParams;->a:La/gvb0;

    .line 88
    .line 89
    sget-object v4, La/gvb0;->e:La/gvb0;

    .line 90
    .line 91
    if-ne p1, v4, :cond_4

    .line 92
    .line 93
    move v3, v5

    .line 94
    :cond_4
    invoke-direct {v1, v6, v5, v3}, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, La/wlb0;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method
