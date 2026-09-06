.class public final La/bxb0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/j9p0;

.field public j:I

.field public final synthetic k:La/wxb0;


# direct methods
.method public constructor <init>(La/wxb0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bxb0;->k:La/wxb0;

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
    new-instance p1, La/bxb0;

    .line 2
    .line 3
    iget-object p0, p0, La/bxb0;->k:La/wxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/bxb0;-><init>(La/wxb0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/bxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/bxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/bxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/bxb0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, La/bxb0;->k:La/wxb0;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3

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
    iget-object v1, p0, La/bxb0;->i:La/j9p0;

    .line 27
    .line 28
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, La/wxb0;->b:La/ktb0;

    .line 36
    .line 37
    new-instance v1, La/m0c;

    .line 38
    .line 39
    invoke-direct {v1, v5}, La/m0c;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, La/ktb0;->k(La/y0c;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, La/wxb0;->t:La/j9p0;

    .line 46
    .line 47
    iget-object p1, v4, La/wxb0;->u:La/ehp;

    .line 48
    .line 49
    iput-object v1, p0, La/bxb0;->i:La/j9p0;

    .line 50
    .line 51
    iput v5, p0, La/bxb0;->j:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, La/ehp;->h(La/cad;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v6, 0xa

    .line 65
    .line 66
    invoke-static {p1, v6}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, La/kab;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, La/pk60;

    .line 93
    .line 94
    iget v8, v6, La/kab;->a:I

    .line 95
    .line 96
    iget-object v6, v6, La/kab;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v7, v8, v6}, La/pk60;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iput-object v2, p0, La/bxb0;->i:La/j9p0;

    .line 106
    .line 107
    iput v3, p0, La/bxb0;->j:I

    .line 108
    .line 109
    iget-object p0, v1, La/j9p0;->a:La/u8v;

    .line 110
    .line 111
    invoke-virtual {p0, v5}, La/u8v;->q(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    if-ne p0, v0, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v0

    .line 119
    :cond_5
    :goto_3
    iget-object p0, v4, La/wxb0;->k0:La/ahi0;

    .line 120
    .line 121
    new-instance p1, La/wlb0;

    .line 122
    .line 123
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$Citizenship;

    .line 124
    .line 125
    iget-object v1, v4, La/wxb0;->b:La/ktb0;

    .line 126
    .line 127
    iget-object v1, v1, La/ktb0;->M:La/ahi0;

    .line 128
    .line 129
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/qpb0;

    .line 134
    .line 135
    iget-object v1, v1, La/qpb0;->h:La/rob0;

    .line 136
    .line 137
    iget-object v1, v1, La/rob0;->p:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget v1, v1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;->a:I

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move-object v1, v2

    .line 149
    :goto_4
    invoke-direct {v0, v1}, Lorg/xplatform/picker/api/presentation/PickerParams$Citizenship;-><init>(Ljava/lang/Integer;)V

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
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0
.end method
