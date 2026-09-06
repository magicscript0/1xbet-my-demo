.class public final La/exb0;
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
    iput-object p1, p0, La/exb0;->j:La/wxb0;

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
    new-instance p1, La/exb0;

    .line 2
    .line 3
    iget-object p0, p0, La/exb0;->j:La/wxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/exb0;-><init>(La/wxb0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/exb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/exb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/exb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/exb0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/exb0;->j:La/wxb0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

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
    return-object v3

    .line 26
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

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
    iget-object p1, v5, La/wxb0;->s:La/dtr;

    .line 44
    .line 45
    iput v4, p0, La/exb0;->i:I

    .line 46
    .line 47
    iget-object p1, p1, La/dtr;->a:La/v6c0;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, La/v6c0;->m(La/cad;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    invoke-static {p1, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, La/wke;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v6, La/uke;

    .line 89
    .line 90
    iget-wide v7, v4, La/wke;->a:J

    .line 91
    .line 92
    iget-object v9, v4, La/wke;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v4, La/wke;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v6, v9, v7, v8, v4}, La/uke;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, v5, La/wxb0;->r:La/ybs;

    .line 104
    .line 105
    iget-object v4, v5, La/wxb0;->b:La/ktb0;

    .line 106
    .line 107
    invoke-virtual {v4}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    iget v4, v4, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;->a:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    :goto_2
    iput v2, p0, La/exb0;->i:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v4, p0}, La/ybs;->D(Ljava/util/ArrayList;ILa/cad;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

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
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$Currency;

    .line 131
    .line 132
    iget-object v1, v5, La/wxb0;->b:La/ktb0;

    .line 133
    .line 134
    invoke-virtual {v1}, La/ktb0;->c()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    iget v1, v1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;->a:I

    .line 141
    .line 142
    new-instance v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    move-object v2, v3

    .line 149
    :goto_5
    invoke-direct {v0, v2}, Lorg/xplatform/picker/api/presentation/PickerParams$Currency;-><init>(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, La/wlb0;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
