.class public final synthetic La/tob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

.field public final synthetic c:La/z3w;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;La/z3w;I)V
    .locals 0

    .line 1
    iput p3, p0, La/tob0;->a:I

    iput-object p1, p0, La/tob0;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    iput-object p2, p0, La/tob0;->c:La/z3w;

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
    iget v1, v0, La/tob0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/tob0;->c:La/z3w;

    .line 6
    .line 7
    iget-object v0, v0, La/tob0;->b:Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, La/esb0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, La/esb0;->g:La/sob0;

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
    move-result-object v12

    .line 39
    const/16 v45, -0x101

    .line 40
    .line 41
    const/16 v46, 0x1ff

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
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    const/16 v25, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const/16 v27, 0x0

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const/16 v29, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const/16 v33, 0x0

    .line 89
    .line 90
    const/16 v34, 0x0

    .line 91
    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const/16 v36, 0x0

    .line 95
    .line 96
    const/16 v37, 0x0

    .line 97
    .line 98
    const/16 v38, 0x0

    .line 99
    .line 100
    const/16 v39, 0x0

    .line 101
    .line 102
    const/16 v40, 0x0

    .line 103
    .line 104
    const/16 v41, 0x0

    .line 105
    .line 106
    const/16 v42, 0x0

    .line 107
    .line 108
    const/16 v43, 0x0

    .line 109
    .line 110
    const/16 v44, 0x0

    .line 111
    .line 112
    invoke-static/range {v3 .. v46}, La/sob0;->a(La/sob0;Ljava/lang/String;ZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/sob0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v3, La/tnb0;->g:La/tnb0;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v3}, La/z3w;->e(La/esb0;Ljava/util/List;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v2, La/z3w;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, La/yld0;

    .line 132
    .line 133
    const-string v3, "DATE"

    .line 134
    .line 135
    iget-object v4, v0, La/sob0;->i:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v3}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_0
    move-object/from16 v1, p1

    .line 147
    .line 148
    check-cast v1, La/esb0;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v3, v1, La/esb0;->g:La/sob0;

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v4}, La/ks50;->p(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;Ljava/util/Calendar;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v39

    .line 173
    const/16 v45, -0x1

    .line 174
    .line 175
    const/16 v46, 0x1f7

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v26, 0x0

    .line 210
    .line 211
    const/16 v27, 0x0

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    const/16 v29, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

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
    invoke-static/range {v3 .. v46}, La/sob0;->a(La/sob0;Ljava/lang/String;ZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration/simple/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/RegionStateModel;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration/simple/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLa/gvb0;II)La/sob0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, La/tnb0;->Y0:La/tnb0;

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
    invoke-static {v1, v3}, La/z3w;->e(La/esb0;Ljava/util/List;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v2, v2, La/z3w;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, La/yld0;

    .line 265
    .line 266
    const-string v3, "PASSPORT_DATE_EXPIRE"

    .line 267
    .line 268
    iget-object v4, v0, La/sob0;->J:Ljava/lang/Long;

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
