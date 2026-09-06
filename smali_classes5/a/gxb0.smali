.class public final La/gxb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/wxb0;


# direct methods
.method public constructor <init>(La/wxb0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gxb0;->j:La/wxb0;

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
    new-instance p1, La/gxb0;

    .line 2
    .line 3
    iget-object p0, p0, La/gxb0;->j:La/wxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/gxb0;-><init>(La/wxb0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/gxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/gxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/gxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/gxb0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/gxb0;->j:La/wxb0;

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
    goto :goto_4

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
    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v5, La/wxb0;->b:La/ktb0;

    .line 34
    .line 35
    new-instance v1, La/m0c;

    .line 36
    .line 37
    invoke-direct {v1, v4}, La/m0c;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, La/ktb0;->k(La/y0c;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v5, La/wxb0;->H:La/nss;

    .line 44
    .line 45
    iget-object v1, v5, La/wxb0;->b:La/ktb0;

    .line 46
    .line 47
    invoke-virtual {v1}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget v1, v1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, -0x1

    .line 57
    :goto_0
    iput v4, p0, La/gxb0;->i:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, La/nss;->d(ILa/cad;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, v5, La/wxb0;->o:La/m9p0;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-static {p1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, La/ojb0;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v7, La/wk60;

    .line 101
    .line 102
    iget v8, v6, La/ojb0;->a:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    iget-object v6, v6, La/ojb0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v7, v6, v8, v9}, La/wk60;-><init>(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iput v3, p0, La/gxb0;->i:I

    .line 115
    .line 116
    iget-object p0, v1, La/m9p0;->a:La/u8v;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, La/u8v;->q(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    :goto_3
    return-object v0

    .line 126
    :cond_6
    :goto_4
    iget-object p0, v5, La/wxb0;->k0:La/ahi0;

    .line 127
    .line 128
    new-instance p1, La/wlb0;

    .line 129
    .line 130
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$Region;

    .line 131
    .line 132
    iget-object v1, v5, La/wxb0;->b:La/ktb0;

    .line 133
    .line 134
    invoke-virtual {v1}, La/ktb0;->h()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Lorg/xplatform/picker/api/presentation/PickerParams$Region;-><init>(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, La/wlb0;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method
