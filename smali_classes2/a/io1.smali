.class public final La/io1;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/ro1;


# direct methods
.method public synthetic constructor <init>(La/ro1;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/io1;->i:I

    iput-object p1, p0, La/io1;->k:La/ro1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/io1;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/io1;->k:La/ro1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/io1;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/io1;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, La/io1;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, La/io1;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, La/io1;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, La/io1;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    new-instance v0, La/io1;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_6
    new-instance v0, La/io1;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, p2, v1}, La/io1;-><init>(La/ro1;La/bad;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, La/io1;->j:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/io1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/io1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/io1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 41
    .line 42
    check-cast p2, La/bad;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La/io1;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    check-cast p2, La/bad;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La/io1;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    check-cast p2, La/bad;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/io1;

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 92
    .line 93
    check-cast p2, La/bad;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/io1;

    .line 100
    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    check-cast p2, La/bad;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, La/io1;

    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, La/hl1;

    .line 126
    .line 127
    check-cast p2, La/bad;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, La/io1;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, La/io1;

    .line 134
    .line 135
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, La/io1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/io1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/io1;->k:La/ro1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/io1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v1, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, La/io1;->k:La/ro1;

    .line 18
    .line 19
    iget-object p0, v4, La/ro1;->i:La/rei;

    .line 20
    .line 21
    new-instance v2, La/ou;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v9, 0x1a

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-class v5, La/ro1;

    .line 28
    .line 29
    const-string v6, "handleCustomError"

    .line 30
    .line 31
    const-string v7, "handleCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 32
    .line 33
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, La/io1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget-object v1, La/led;->a:La/led;

    .line 47
    .line 48
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, La/io1;->k:La/ro1;

    .line 52
    .line 53
    iget-object p0, v4, La/ro1;->i:La/rei;

    .line 54
    .line 55
    new-instance v2, La/ou;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x19

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const-class v5, La/ro1;

    .line 62
    .line 63
    const-string v6, "handleCustomError"

    .line 64
    .line 65
    const-string v7, "handleCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 66
    .line 67
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    iget-object p0, p0, La/io1;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;

    .line 79
    .line 80
    sget-object v0, La/led;->a:La/led;

    .line 81
    .line 82
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, La/ro1;->b:La/ucs;

    .line 86
    .line 87
    invoke-static {p0}, La/d0q;->W(Lorg/xplatform/aggregator/impl/category/presentation/models/AggregatorProvidersFiltersUiModel;)La/mm1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, La/ucs;->b(La/mm1;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    iget-object v0, p0, La/io1;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Throwable;

    .line 100
    .line 101
    sget-object v1, La/led;->a:La/led;

    .line 102
    .line 103
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, La/io1;->k:La/ro1;

    .line 107
    .line 108
    iget-object p0, v4, La/ro1;->i:La/rei;

    .line 109
    .line 110
    new-instance v2, La/ou;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x17

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    const-class v5, La/ro1;

    .line 117
    .line 118
    const-string v6, "handleCustomError"

    .line 119
    .line 120
    const-string v7, "handleCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 121
    .line 122
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_3
    iget-object v0, p0, La/io1;->j:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Throwable;

    .line 134
    .line 135
    sget-object v1, La/led;->a:La/led;

    .line 136
    .line 137
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, La/io1;->k:La/ro1;

    .line 141
    .line 142
    iget-object p0, v4, La/ro1;->i:La/rei;

    .line 143
    .line 144
    new-instance v2, La/ou;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0x16

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    const-class v5, La/ro1;

    .line 151
    .line 152
    const-string v6, "handleCustomError"

    .line 153
    .line 154
    const-string v7, "handleCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 155
    .line 156
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    iget-object p0, p0, La/io1;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Ljava/util/List;

    .line 168
    .line 169
    sget-object v0, La/led;->a:La/led;

    .line 170
    .line 171
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v1, La/ro1;->t:Ljava/util/LinkedHashSet;

    .line 175
    .line 176
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {p0, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;

    .line 205
    .line 206
    invoke-interface {v0}, Lorg/xplatform/aggregator/impl/category/presentation/models/FilterItemUi;->getId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p1, v1, La/ro1;->s:La/ahi0;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_5
    iget-object v0, p0, La/io1;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Throwable;

    .line 229
    .line 230
    sget-object v1, La/led;->a:La/led;

    .line 231
    .line 232
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, La/io1;->k:La/ro1;

    .line 236
    .line 237
    iget-object p0, v4, La/ro1;->i:La/rei;

    .line 238
    .line 239
    new-instance v2, La/ou;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v9, 0x15

    .line 243
    .line 244
    const/4 v3, 0x2

    .line 245
    const-class v5, La/ro1;

    .line 246
    .line 247
    const-string v6, "handleCustomError"

    .line 248
    .line 249
    const-string v7, "handleCustomError(Ljava/lang/Throwable;Ljava/lang/String;)V"

    .line 250
    .line 251
    invoke-direct/range {v2 .. v9}, La/ou;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, v2}, La/rei;->c(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_6
    iget-object p0, p0, La/io1;->j:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, La/hl1;

    .line 263
    .line 264
    sget-object v0, La/led;->a:La/led;

    .line 265
    .line 266
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v1, La/ro1;->v:La/o6w;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz p1, :cond_1

    .line 273
    .line 274
    invoke-interface {p1, v0}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 275
    .line 276
    .line 277
    :cond_1
    iget-object p1, v1, La/ro1;->z:La/ahi0;

    .line 278
    .line 279
    new-instance v1, La/vn1;

    .line 280
    .line 281
    invoke-direct {v1, p0}, La/vn1;-><init>(La/jl1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
