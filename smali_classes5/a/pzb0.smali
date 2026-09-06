.class public final synthetic La/pzb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic c:La/jrx;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;La/jrx;I)V
    .locals 0

    .line 1
    iput p3, p0, La/pzb0;->a:I

    iput-object p1, p0, La/pzb0;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p2, p0, La/pzb0;->c:La/jrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/pzb0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/pzb0;->c:La/jrx;

    .line 6
    .line 7
    iget-object v0, v0, La/pzb0;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/z0c0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, La/z0c0;->g:La/qob0;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v39

    .line 39
    const/16 v45, -0x1

    .line 40
    .line 41
    const/16 v46, 0x1f7

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    invoke-static/range {v3 .. v46}, La/qob0;->a(La/qob0;Ljava/lang/String;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/qob0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v3, La/tnb0;->Y0:La/tnb0;

    .line 116
    .line 117
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, La/jrx;->z0(La/z0c0;Ljava/util/List;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v2, La/jrx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, La/yld0;

    .line 131
    .line 132
    const-string v3, "PASSPORT_DATE_EXPIRE"

    .line 133
    .line 134
    iget-object v4, v0, La/qob0;->J:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_0
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, La/z0c0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, La/z0c0;->g:La/qob0;

    .line 153
    .line 154
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v45, -0x101

    .line 173
    .line 174
    const/16 v46, 0x1ff

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    const/16 v31, 0x0

    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    const/16 v33, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v36, 0x0

    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/16 v38, 0x0

    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const/16 v40, 0x0

    .line 236
    .line 237
    const/16 v41, 0x0

    .line 238
    .line 239
    const/16 v42, 0x0

    .line 240
    .line 241
    const/16 v43, 0x0

    .line 242
    .line 243
    const/16 v44, 0x0

    .line 244
    .line 245
    invoke-static/range {v3 .. v46}, La/qob0;->a(La/qob0;Ljava/lang/String;ZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/visual/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/visual/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/qob0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, La/tnb0;->g:La/tnb0;

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v3}, La/jrx;->z0(La/z0c0;Ljava/util/List;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v2, La/jrx;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, La/yld0;

    .line 265
    .line 266
    const-string v3, "DATE"

    .line 267
    .line 268
    iget-object v4, v0, La/qob0;->i:Ljava/lang/Long;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lkotlin/Pair;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
