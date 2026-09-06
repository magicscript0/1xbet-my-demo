.class public final Lorg/xplatform/personal/impl/presentation/edit_tz/j;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

.field public final synthetic k:La/au80;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit_tz/k;La/au80;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->k:La/au80;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->l:Ljava/lang/String;

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
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit_tz/j;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->k:La/au80;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/j;-><init>(Lorg/xplatform/personal/impl/presentation/edit_tz/k;La/au80;Ljava/lang/String;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->i:I

    .line 25
    .line 26
    const-wide/16 v3, 0x12c

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->G()Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 49
    .line 50
    iget-object v1, v0, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->k:La/au80;

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v5, v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    check-cast v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v4, v2

    .line 66
    :goto_1
    if-nez v4, :cond_5

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    iget-object v4, v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/j;->l:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v5, v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 94
    .line 95
    :cond_7
    if-eqz v2, :cond_8

    .line 96
    .line 97
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v0, ""

    .line 103
    .line 104
    const/16 v4, 0x2d

    .line 105
    .line 106
    invoke-static {v2, p0, v0, v4}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    new-instance p0, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    move-object v0, p0

    .line 124
    :cond_8
    invoke-virtual {p1, v0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->M(Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
