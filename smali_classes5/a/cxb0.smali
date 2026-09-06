.class public final La/cxb0;
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
    iput-object p1, p0, La/cxb0;->j:La/wxb0;

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
    new-instance p1, La/cxb0;

    .line 2
    .line 3
    iget-object p0, p0, La/cxb0;->j:La/wxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/cxb0;-><init>(La/wxb0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/cxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/cxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/cxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/cxb0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/cxb0;->j:La/wxb0;

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
    iget-object p1, v5, La/wxb0;->I:La/bfb;

    .line 44
    .line 45
    iget-object v1, v5, La/wxb0;->b:La/ktb0;

    .line 46
    .line 47
    invoke-virtual {v1}, La/ktb0;->h()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, -0x1

    .line 59
    :goto_0
    iput v4, p0, La/cxb0;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, La/bfb;->a(ILa/cad;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, v5, La/wxb0;->p:La/los;

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v6, 0xa

    .line 75
    .line 76
    invoke-static {p1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, La/sab;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v7, La/qk60;

    .line 103
    .line 104
    iget v8, v6, La/sab;->a:I

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    iget-object v6, v6, La/sab;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v7, v6, v8, v9}, La/qk60;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iput v2, p0, La/cxb0;->i:I

    .line 117
    .line 118
    iget-object p0, v1, La/los;->a:La/u8v;

    .line 119
    .line 120
    invoke-virtual {p0, v4}, La/u8v;->q(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    if-ne p0, v0, :cond_6

    .line 126
    .line 127
    :goto_3
    return-object v0

    .line 128
    :cond_6
    :goto_4
    iget-object p0, v5, La/wxb0;->k0:La/ahi0;

    .line 129
    .line 130
    new-instance p1, La/wlb0;

    .line 131
    .line 132
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$City;

    .line 133
    .line 134
    iget-object v1, v5, La/wxb0;->b:La/ktb0;

    .line 135
    .line 136
    iget-object v1, v1, La/ktb0;->M:La/ahi0;

    .line 137
    .line 138
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La/qpb0;

    .line 143
    .line 144
    iget-object v1, v1, La/qpb0;->h:La/rob0;

    .line 145
    .line 146
    iget-object v1, v1, La/rob0;->d:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget v1, v1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;->a:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v1, v3

    .line 158
    :goto_5
    invoke-direct {v0, v1}, Lorg/xplatform/picker/api/presentation/PickerParams$City;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, La/wlb0;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method
