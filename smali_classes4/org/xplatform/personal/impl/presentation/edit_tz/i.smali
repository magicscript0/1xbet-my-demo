.class public final Lorg/xplatform/personal/impl/presentation/edit_tz/i;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

.field public final synthetic k:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit_tz/k;Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->k:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

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
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit_tz/i;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->k:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/i;-><init>(Lorg/xplatform/personal/impl/presentation/edit_tz/k;Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->j:Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, La/zs80;

    .line 35
    .line 36
    invoke-direct {p1, v4}, La/zs80;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->L(La/et80;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->g:La/fu0;

    .line 43
    .line 44
    iget-object p1, p1, La/fu0;->a:La/aw2;

    .line 45
    .line 46
    const-string v1, "acc_pers_data_submit"

    .line 47
    .line 48
    invoke-interface {p1, v1}, La/aw2;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v4, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->i:I

    .line 52
    .line 53
    iget-object p1, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->d:La/csq;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, La/csq;->F(La/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, La/yf80;

    .line 63
    .line 64
    iget-object v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->k:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;

    .line 65
    .line 66
    iget-object v1, v1, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v2}, La/wq80;->b(Ljava/util/Map;Z)La/k2m;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->f:La/rh00;

    .line 73
    .line 74
    iput v3, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/i;->i:I

    .line 75
    .line 76
    invoke-virtual {v4, v1, p1, p0}, La/rh00;->j(La/k2m;La/yf80;La/cad;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    :goto_2
    check-cast p1, La/j2m;

    .line 84
    .line 85
    iget-object p0, p1, La/j2m;->c:La/b2m;

    .line 86
    .line 87
    iget-object p0, p0, La/b2m;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->g:La/fu0;

    .line 96
    .line 97
    iget-object p0, p0, La/fu0;->a:La/aw2;

    .line 98
    .line 99
    const-string p1, "acc_pers_data_done"

    .line 100
    .line 101
    invoke-interface {p0, p1}, La/aw2;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->i:La/xtr0;

    .line 105
    .line 106
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v5, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->k:La/z44;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/xplatform/verification/base/impl/navigation/BaseVerificationScreens$BaseVerificationFragmentScreen;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, La/str0;

    .line 121
    .line 122
    invoke-direct {v1, v0}, La/str0;-><init>(La/ysd0;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, La/pzb;

    .line 126
    .line 127
    sget-object v3, La/lzb;->a:La/jzb;

    .line 128
    .line 129
    invoke-direct {v0, v3, v1}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    move-object v0, p1

    .line 137
    check-cast v0, La/tau;

    .line 138
    .line 139
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, La/ah20;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p0, La/b2m;

    .line 159
    .line 160
    iget-object p1, p1, La/j2m;->c:La/b2m;

    .line 161
    .line 162
    iget-object p1, p1, La/b2m;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {p0, p1}, La/b2m;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
