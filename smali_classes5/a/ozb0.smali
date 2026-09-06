.class public final synthetic La/ozb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La/jrx;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;La/jrx;I)V
    .locals 0

    .line 1
    iput p5, p0, La/ozb0;->a:I

    iput p1, p0, La/ozb0;->b:I

    iput-object p2, p0, La/ozb0;->c:Ljava/lang/String;

    iput-object p3, p0, La/ozb0;->d:Ljava/lang/String;

    iput-object p4, p0, La/ozb0;->e:La/jrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ozb0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/ozb0;->e:La/jrx;

    .line 6
    .line 7
    iget-object v3, v0, La/ozb0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, La/ozb0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, La/ozb0;->b:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, La/z0c0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v5, v1, La/z0c0;->g:La/qob0;

    .line 24
    .line 25
    new-instance v8, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;

    .line 26
    .line 27
    invoke-direct {v8, v0, v4, v3}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v47, -0x5

    .line 31
    .line 32
    const/16 v48, 0x1ff

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v30, 0x0

    .line 72
    .line 73
    const/16 v31, 0x0

    .line 74
    .line 75
    const/16 v32, 0x0

    .line 76
    .line 77
    const/16 v33, 0x0

    .line 78
    .line 79
    const/16 v34, 0x0

    .line 80
    .line 81
    const/16 v35, 0x0

    .line 82
    .line 83
    const/16 v36, 0x0

    .line 84
    .line 85
    const/16 v37, 0x0

    .line 86
    .line 87
    const/16 v38, 0x0

    .line 88
    .line 89
    const/16 v39, 0x0

    .line 90
    .line 91
    const/16 v40, 0x0

    .line 92
    .line 93
    const/16 v41, 0x0

    .line 94
    .line 95
    const/16 v42, 0x0

    .line 96
    .line 97
    const/16 v43, 0x0

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const/16 v45, 0x0

    .line 102
    .line 103
    const/16 v46, 0x0

    .line 104
    .line 105
    invoke-static/range {v5 .. v48}, La/qob0;->a(La/qob0;Ljava/lang/String;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/qob0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v3, La/tnb0;->v:La/tnb0;

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, La/jrx;->z0(La/z0c0;Ljava/util/List;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v2, La/jrx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, La/yld0;

    .line 122
    .line 123
    const-string v3, "BONUS"

    .line 124
    .line 125
    iget-object v4, v0, La/qob0;->c:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lkotlin/Pair;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, La/z0c0;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, La/z0c0;->g:La/qob0;

    .line 144
    .line 145
    new-instance v13, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 146
    .line 147
    invoke-direct {v13, v0, v4, v3}, Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v47, -0x81

    .line 151
    .line 152
    const/16 v48, 0x1ff

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/16 v24, 0x0

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const/16 v28, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    const/16 v30, 0x0

    .line 192
    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    const/16 v32, 0x0

    .line 196
    .line 197
    const/16 v33, 0x0

    .line 198
    .line 199
    const/16 v34, 0x0

    .line 200
    .line 201
    const/16 v35, 0x0

    .line 202
    .line 203
    const/16 v36, 0x0

    .line 204
    .line 205
    const/16 v37, 0x0

    .line 206
    .line 207
    const/16 v38, 0x0

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    const/16 v40, 0x0

    .line 212
    .line 213
    const/16 v41, 0x0

    .line 214
    .line 215
    const/16 v42, 0x0

    .line 216
    .line 217
    const/16 v43, 0x0

    .line 218
    .line 219
    const/16 v44, 0x0

    .line 220
    .line 221
    const/16 v45, 0x0

    .line 222
    .line 223
    const/16 v46, 0x0

    .line 224
    .line 225
    invoke-static/range {v5 .. v48}, La/qob0;->a(La/qob0;Ljava/lang/String;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/qob0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v3, La/tnb0;->i:La/tnb0;

    .line 230
    .line 231
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, La/jrx;->z0(La/z0c0;Ljava/util/List;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v2, La/jrx;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, La/yld0;

    .line 245
    .line 246
    const-string v3, "CURRENCY"

    .line 247
    .line 248
    iget-object v4, v0, La/qob0;->h:Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;

    .line 249
    .line 250
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lkotlin/Pair;

    .line 254
    .line 255
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
