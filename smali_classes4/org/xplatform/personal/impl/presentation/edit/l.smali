.class public final Lorg/xplatform/personal/impl/presentation/edit/l;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Lorg/xplatform/personal/impl/presentation/edit/n;

.field public final synthetic k:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;


# direct methods
.method public constructor <init>(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->k:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

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
    new-instance p1, Lorg/xplatform/personal/impl/presentation/edit/l;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->k:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/xplatform/personal/impl/presentation/edit/l;-><init>(Lorg/xplatform/personal/impl/presentation/edit/n;Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/xplatform/personal/impl/presentation/edit/l;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/xplatform/personal/impl/presentation/edit/l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/xplatform/personal/impl/presentation/edit/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->j:Lorg/xplatform/personal/impl/presentation/edit/n;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/xplatform/personal/impl/presentation/edit/n;->m:La/pw0;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/xplatform/personal/impl/presentation/edit/n;->l:La/fu0;

    .line 6
    .line 7
    sget-object v3, La/led;->a:La/led;

    .line 8
    .line 9
    iget v4, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->i:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/lt80;

    .line 38
    .line 39
    invoke-direct {p1, v6}, La/lt80;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lorg/xplatform/personal/impl/presentation/edit/n;->v:La/w2i;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, La/fu0;->a:La/aw2;

    .line 48
    .line 49
    const-string v4, "acc_pers_data_submit"

    .line 50
    .line 51
    invoke-interface {p1, v4}, La/aw2;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, La/pw0;->a:La/sbn;

    .line 55
    .line 56
    const-wide/16 v7, 0xc97

    .line 57
    .line 58
    sget-object v4, La/v6m;->a:La/v6m;

    .line 59
    .line 60
    invoke-virtual {p1, v7, v8, v4}, La/sbn;->b(JLjava/util/Set;)V

    .line 61
    .line 62
    .line 63
    iput v6, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->i:I

    .line 64
    .line 65
    iget-object p1, v0, Lorg/xplatform/personal/impl/presentation/edit/n;->d:La/csq;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, La/csq;->F(La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, La/yf80;

    .line 75
    .line 76
    iget-object v4, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->k:Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;

    .line 77
    .line 78
    iget-object v4, v4, Lorg/xplatform/personal/impl/presentation/edit/ProfileEditViewModel$UiState$Loaded;->a:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v6, v0, Lorg/xplatform/personal/impl/presentation/edit/n;->o:La/dyj0;

    .line 81
    .line 82
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v4, v6}, La/wq80;->b(Ljava/util/Map;Z)La/k2m;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v6, v0, Lorg/xplatform/personal/impl/presentation/edit/n;->h:La/rh00;

    .line 97
    .line 98
    iput v5, p0, Lorg/xplatform/personal/impl/presentation/edit/l;->i:I

    .line 99
    .line 100
    invoke-virtual {v6, v4, p1, p0}, La/rh00;->j(La/k2m;La/yf80;La/cad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_4

    .line 105
    .line 106
    :goto_1
    return-object v3

    .line 107
    :cond_4
    :goto_2
    check-cast p1, La/j2m;

    .line 108
    .line 109
    iget-object p0, p1, La/j2m;->c:La/b2m;

    .line 110
    .line 111
    iget-object p0, p0, La/b2m;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iget-object p0, v2, La/fu0;->a:La/aw2;

    .line 120
    .line 121
    const-string p1, "acc_pers_data_done"

    .line 122
    .line 123
    invoke-interface {p0, p1}, La/aw2;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v1, La/pw0;->a:La/sbn;

    .line 127
    .line 128
    const-wide/16 v1, 0xc98

    .line 129
    .line 130
    sget-object p1, La/v6m;->a:La/v6m;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v2, p1}, La/sbn;->b(JLjava/util/Set;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, La/ot80;->a:La/ot80;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lorg/xplatform/personal/impl/presentation/edit/n;->L(La/pt80;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_5
    new-instance p0, La/b2m;

    .line 144
    .line 145
    iget-object p1, p1, La/j2m;->c:La/b2m;

    .line 146
    .line 147
    iget-object p1, p1, La/b2m;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-direct {p0, p1}, La/b2m;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method
