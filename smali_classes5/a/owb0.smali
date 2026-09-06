.class public final synthetic La/owb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/wxb0;


# direct methods
.method public synthetic constructor <init>(La/wxb0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/owb0;->a:I

    iput-object p1, p0, La/owb0;->b:La/wxb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/owb0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/owb0;->b:La/wxb0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/wxb0;->R()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance v0, La/p8t;

    .line 15
    .line 16
    iget-object v9, p0, La/wxb0;->b:La/ktb0;

    .line 17
    .line 18
    invoke-virtual {v9}, La/ktb0;->b()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v9, La/ktb0;->M:La/ahi0;

    .line 23
    .line 24
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, La/qpb0;

    .line 29
    .line 30
    iget-object v2, v2, La/qpb0;->h:La/rob0;

    .line 31
    .line 32
    iget-object v2, v2, La/rob0;->w:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;

    .line 33
    .line 34
    invoke-virtual {v9}, La/ktb0;->c()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v9}, La/ktb0;->a()Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v9, La/ktb0;->M:La/ahi0;

    .line 43
    .line 44
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, La/qpb0;

    .line 49
    .line 50
    iget-object v6, v6, La/qpb0;->h:La/rob0;

    .line 51
    .line 52
    iget-object v6, v6, La/rob0;->p:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;

    .line 53
    .line 54
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, La/qpb0;

    .line 59
    .line 60
    iget-object v5, v5, La/qpb0;->h:La/rob0;

    .line 61
    .line 62
    iget-object v5, v5, La/rob0;->d:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;

    .line 63
    .line 64
    invoke-virtual {v9}, La/ktb0;->g()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v9}, La/ktb0;->i()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v10, v6

    .line 73
    move-object v6, v5

    .line 74
    move-object v5, v10

    .line 75
    invoke-direct/range {v0 .. v8}, La/p8t;-><init>(Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, La/wxb0;->g0:La/p8t;

    .line 79
    .line 80
    new-instance p0, La/m0c;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0}, La/m0c;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p0}, La/ktb0;->k(La/y0c;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, La/ktb0;->i()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, La/pnb0;

    .line 118
    .line 119
    invoke-static {v4}, La/h350;->B(La/pnb0;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_0

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, La/pnb0;

    .line 134
    .line 135
    invoke-virtual {v9}, La/ktb0;->i()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, La/pnb0;

    .line 154
    .line 155
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v3}, La/h350;->B(La/pnb0;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_2

    .line 164
    .line 165
    invoke-virtual {v3}, La/pnb0;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_2

    .line 170
    .line 171
    invoke-static {v3}, La/y350;->S(La/pnb0;)La/tnb0;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    const/4 v4, 0x6

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v4, 0x5

    .line 180
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v1, La/j0c;

    .line 189
    .line 190
    invoke-direct {v1, p0}, La/j0c;-><init>(Ljava/util/LinkedHashMap;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v1}, La/ktb0;->k(La/y0c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, La/ktb0;->i()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_6

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, La/pnb0;

    .line 215
    .line 216
    invoke-static {v1}, La/h350;->B(La/pnb0;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    new-instance v2, La/i0c;

    .line 223
    .line 224
    invoke-static {v1}, La/y350;->S(La/pnb0;)La/tnb0;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-direct {v2, v1, v0, v3, v4}, La/i0c;-><init>(La/tnb0;ZJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v2}, La/ktb0;->k(La/y0c;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
