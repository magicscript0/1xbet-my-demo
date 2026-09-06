.class public final Lorg/xplatform/personal/impl/presentation/edit_tz/h;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

.field public j:I

.field public k:I

.field public final synthetic l:La/au80;

.field public final synthetic m:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

.field public final synthetic n:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;


# direct methods
.method public constructor <init>(La/au80;Lorg/xplatform/personal/impl/presentation/edit_tz/k;Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->l:La/au80;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->m:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->n:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit_tz/h;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->m:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->n:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->l:La/au80;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/h;-><init>(La/au80;Lorg/xplatform/personal/impl/presentation/edit_tz/k;Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;La/bad;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->n:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->m:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->j:I

    .line 18
    .line 19
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->i:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 20
    .line 21
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->i:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->l:La/au80;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v6, 0x6

    .line 48
    if-eq v1, v6, :cond_7

    .line 49
    .line 50
    const/16 v6, 0xc

    .line 51
    .line 52
    if-eq v1, v6, :cond_3

    .line 53
    .line 54
    const/16 p0, 0xf

    .line 55
    .line 56
    if-eq v1, p0, :cond_7

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iput-object v5, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->i:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 60
    .line 61
    iput v4, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->k:I

    .line 62
    .line 63
    invoke-static {v5, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->E(Lorg/xplatform/personal/impl/presentation/edit_tz/k;Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v1, v5

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->i:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 78
    .line 79
    iput p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->j:I

    .line 80
    .line 81
    iput v3, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/h;->k:I

    .line 82
    .line 83
    invoke-static {v5, v2, p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->F(Lorg/xplatform/personal/impl/presentation/edit_tz/k;Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;La/cad;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_5

    .line 88
    .line 89
    :goto_1
    return-object v0

    .line 90
    :cond_5
    move v0, p1

    .line 91
    move-object p1, p0

    .line 92
    move-object p0, v1

    .line 93
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->c:La/pq80;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-gtz v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    new-instance v1, La/um30;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, La/um30;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, La/pq80;->d:La/rq30;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, La/rq30;->g(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object p0, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->c:La/pq80;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/pq80;->E(La/au80;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
