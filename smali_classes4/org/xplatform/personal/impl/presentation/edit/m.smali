.class public final Lorg/xplatform/personal/impl/presentation/edit/m;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit/n;

.field public final synthetic k:La/au80;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/au80;Ljava/lang/String;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->k:La/au80;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->l:Ljava/lang/String;

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
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit/m;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->k:La/au80;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lorg/xplatform/personal/impl/presentation/edit/m;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;La/au80;Ljava/lang/String;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/m;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->i:I

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
    sget-object p1, La/apl;->b:La/yol;

    .line 25
    .line 26
    const-wide/16 v4, 0x12c

    .line 27
    .line 28
    sget-object p1, La/fpl;->d:La/fpl;

    .line 29
    .line 30
    invoke-static {v4, v5, p1}, La/wng;->h0(JLa/fpl;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iput v3, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->i:I

    .line 35
    .line 36
    invoke-static {v4, v5, p0}, La/btg;->F(JLa/bad;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lorg/xplatform/personal/impl/presentation/edit/n;->v:La/w2i;

    .line 44
    .line 45
    iget-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/xplatform/personal/impl/presentation/edit/n;->J()Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v1, v0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    check-cast v0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->k:La/au80;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    check-cast v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v2

    .line 76
    :goto_1
    if-nez v4, :cond_5

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-object v4, v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/m;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    instance-of v5, v4, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    move-object v2, v4

    .line 103
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModel;

    .line 104
    .line 105
    :cond_7
    if-eqz v2, :cond_8

    .line 106
    .line 107
    check-cast v2, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v0, ""

    .line 113
    .line 114
    const/16 v4, 0x2d

    .line 115
    .line 116
    invoke-static {v2, p0, v0, v4}, Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;->y(Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/personal/impl/presentation/edit/models/ProfileEditUiModelItem;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance p0, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    :cond_8
    invoke-virtual {p1, v0}, Lorg/xplatform/personal/impl/presentation/edit/n;->M(Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
