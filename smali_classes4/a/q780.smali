.class public final synthetic La/q780;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:La/q780;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/q780;

    .line 2
    .line 3
    const-string v4, "toScreenUiModel(Lorg/xplatform/games_section/feature/popular/impl/presentation/mappers/models/PopularOneXGamesMapperContentState;)Lorg/xplatform/games_section/feature/popular/impl/presentation/models/ui/PopularOneXGamesUiModel;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, La/w680;

    .line 8
    .line 9
    const-string v3, "toScreenUiModel"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/q780;->a:La/q780;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, La/v680;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackground-0d7_KjU()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p0, p1, La/v680;->g:La/tqk;

    .line 17
    .line 18
    if-nez p0, :cond_9

    .line 19
    .line 20
    iget-object v2, p1, La/v680;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La/i680;

    .line 42
    .line 43
    instance-of v5, v4, La/f680;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    check-cast v4, La/f680;

    .line 49
    .line 50
    iget-object v4, v4, La/f680;->a:La/h6r;

    .line 51
    .line 52
    sget-object v5, La/h6r;->d:La/h6r;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, p1, La/v680;->f:La/q580;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, p1, La/v680;->e:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v8, v7

    .line 78
    check-cast v8, La/p580;

    .line 79
    .line 80
    invoke-interface {v8}, La/p580;->z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v4, La/h6r;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    :cond_3
    check-cast v6, La/p580;

    .line 94
    .line 95
    :cond_4
    move-object v4, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object v5, La/g680;->a:La/g680;

    .line 98
    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object v4, p1, La/v680;->d:La/s580;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    sget-object v5, La/h680;->a:La/h680;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    iget-object v4, p1, La/v680;->c:La/s580;

    .line 117
    .line 118
    :goto_1
    if-eqz v4, :cond_0

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {}, La/oyd;->a()V

    .line 125
    .line 126
    .line 127
    return-object v6

    .line 128
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, La/v680;->b:La/m580;

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object v2, La/l6m;->a:La/l6m;

    .line 143
    .line 144
    :cond_a
    :goto_2
    new-instance p1, La/m780;

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v2, p0}, La/m780;-><init>(JLjava/util/List;La/tqk;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
