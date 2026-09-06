.class public final La/os80;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/rs80;


# direct methods
.method public constructor <init>(La/rs80;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/os80;->j:La/rs80;

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
    new-instance p1, La/os80;

    .line 2
    .line 3
    iget-object p0, p0, La/os80;->j:La/rs80;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/os80;-><init>(La/rs80;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/os80;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/os80;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/os80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/os80;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, La/os80;->j:La/rs80;

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
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, La/rs80;->v:La/mos;

    .line 28
    .line 29
    new-instance v1, La/xk60;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, La/rs80;->X(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {v1, v5, v6}, La/xk60;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, La/xk60;

    .line 39
    .line 40
    invoke-virtual {v4, v3}, La/rs80;->X(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v3, v7}, La/xk60;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v6}, [La/xk60;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput v5, p0, La/os80;->i:I

    .line 56
    .line 57
    iget-object p0, p1, La/mos;->a:La/u8v;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, La/u8v;->q(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {v4}, La/bxo0;->L()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, La/fs80;

    .line 72
    .line 73
    iget-object p0, p0, La/fs80;->b:Ljava/util/Map;

    .line 74
    .line 75
    sget-object p1, Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;->k:Lorg/xplatform/personal/impl/presentation/edit_tj/models/EditProfileTjItemEnum;

    .line 76
    .line 77
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    instance-of p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;

    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget v3, v2, Lorg/xplatform/personal/impl/presentation/edit_tj/models/ProfileEditTjUiModel$ProfileEditItemClickableTjUiModel;->c:I

    .line 91
    .line 92
    :cond_4
    new-instance p0, La/yr80;

    .line 93
    .line 94
    invoke-direct {p0, v3}, La/yr80;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p0}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
