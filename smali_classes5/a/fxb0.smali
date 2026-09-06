.class public final La/fxb0;
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
    iput-object p1, p0, La/fxb0;->k:La/wxb0;

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
    new-instance p1, La/fxb0;

    .line 2
    .line 3
    iget-object p0, p0, La/fxb0;->k:La/wxb0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/fxb0;-><init>(La/wxb0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/fxb0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/fxb0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/fxb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/fxb0;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, La/fxb0;->k:La/wxb0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/fxb0;->i:La/j9p0;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v4, La/wxb0;->b:La/ktb0;

    .line 29
    .line 30
    iget-object p1, p1, La/ktb0;->M:La/ahi0;

    .line 31
    .line 32
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La/qpb0;

    .line 37
    .line 38
    iget-object p1, p1, La/qpb0;->h:La/rob0;

    .line 39
    .line 40
    iget-object p1, p1, La/rob0;->p:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget p1, p1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;->a:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_0
    if-eqz p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v1, v4, La/wxb0;->b:La/ktb0;

    .line 59
    .line 60
    new-instance v5, La/m0c;

    .line 61
    .line 62
    invoke-direct {v5, v3}, La/m0c;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, La/ktb0;->k(La/y0c;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, La/wxb0;->q:La/j9p0;

    .line 69
    .line 70
    iget-object v5, v4, La/wxb0;->x:La/y8s;

    .line 71
    .line 72
    iput-object v1, p0, La/fxb0;->i:La/j9p0;

    .line 73
    .line 74
    iput v3, p0, La/fxb0;->j:I

    .line 75
    .line 76
    invoke-virtual {v5, p1, p0}, La/y8s;->e(ILa/mlj0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object p0, v1

    .line 84
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, La/ihj;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, La/tk60;

    .line 117
    .line 118
    iget v5, v1, La/ihj;->a:I

    .line 119
    .line 120
    iget-object v1, v1, La/ihj;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v5, v1}, La/tk60;-><init>(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, La/j9p0;->a:La/u8v;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, La/u8v;->q(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v4, La/wxb0;->k0:La/ahi0;

    .line 138
    .line 139
    new-instance p1, La/wlb0;

    .line 140
    .line 141
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$Document;

    .line 142
    .line 143
    iget-object v1, v4, La/wxb0;->b:La/ktb0;

    .line 144
    .line 145
    iget-object v1, v1, La/ktb0;->M:La/ahi0;

    .line 146
    .line 147
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, La/qpb0;

    .line 152
    .line 153
    iget-object v1, v1, La/qpb0;->h:La/rob0;

    .line 154
    .line 155
    iget-object v1, v1, La/rob0;->j:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget v1, v1, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;->a:I

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v1, v2

    .line 167
    :goto_3
    invoke-direct {v0, v1}, Lorg/xplatform/picker/api/presentation/PickerParams$Document;-><init>(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, v0}, La/wlb0;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method
