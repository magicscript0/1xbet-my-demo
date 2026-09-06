.class public final synthetic La/o780;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/o780;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/o780;

    .line 2
    .line 3
    const-string v4, "toBannersUiModel(Lorg/xplatform/games_section/feature/popular/impl/presentation/mappers/models/PopularOneXGamesMapperBannersState;)Lorg/xplatform/games_section/feature/popular/impl/presentation/models/ui/PopularOneXGamesContentItemUiModel$BannerCollection;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/s680;

    .line 8
    .line 9
    const-string v3, "toBannersUiModel"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/o780;->a:La/o780;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, La/r680;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, La/r680;->a:La/e6d;

    .line 7
    .line 8
    iget-object v0, p1, La/r680;->b:La/sm5;

    .line 9
    .line 10
    instance-of v1, p0, La/l5d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p0, La/m580;

    .line 16
    .line 17
    sget-object p1, La/vmg0;->c:La/vmg0;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v2}, La/m580;-><init>(La/sm5;La/g0v;Z)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v1, p0, La/v5d;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget-boolean p1, p1, La/r680;->c:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p0, La/m580;

    .line 33
    .line 34
    sget-object p1, La/vmg0;->c:La/vmg0;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1, v2}, La/m580;-><init>(La/sm5;La/g0v;Z)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    check-cast p0, La/v5d;

    .line 41
    .line 42
    iget-object p0, p0, La/v5d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, La/y480;

    .line 45
    .line 46
    iget-object p0, p0, La/y480;->a:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, La/sn5;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, La/mn5;

    .line 79
    .line 80
    iget v5, v1, La/sn5;->a:I

    .line 81
    .line 82
    instance-of v2, v0, La/nm5;

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    instance-of v2, v0, La/mm5;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    instance-of v2, v0, La/om5;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    instance-of v2, v0, La/pm5;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    instance-of v2, v0, La/rm5;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    instance-of v2, v0, La/qm5;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    instance-of v2, v0, La/km5;

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    instance-of v2, v0, La/lm5;

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    instance-of v2, v0, La/jm5;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_5
    :goto_1
    iget-object v2, v1, La/sn5;->d:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_2
    iget-object v2, v1, La/sn5;->b:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    iget-object v2, v1, La/sn5;->c:Ljava/lang/String;

    .line 132
    .line 133
    :goto_4
    invoke-static {v2, v2}, La/mm7;->d(Ljava/lang/String;Ljava/lang/String;)La/fxu;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v1, La/sn5;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, v1, La/sn5;->f:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x20

    .line 143
    .line 144
    invoke-direct/range {v4 .. v10}, La/mn5;-><init>(ILa/fxu;Ljava/lang/String;Ljava/lang/String;La/ln5;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-static {p1}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, La/m580;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {p1, v0, p0, v1}, La/m580;-><init>(La/sm5;La/g0v;Z)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_9
    return-object v3
.end method
