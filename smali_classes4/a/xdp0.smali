.class public final La/xdp0;
.super La/f9t;
.source "SourceFile"


# instance fields
.field public final l:La/r720;

.field public final m:La/yld0;


# direct methods
.method public constructor <init>(La/yld0;La/ahi0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/xdp0;->l:La/r720;

    .line 8
    .line 9
    iput-object p1, p0, La/xdp0;->m:La/yld0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final R()La/r720;
    .locals 0

    .line 1
    iget-object p0, p0, La/xdp0;->l:La/r720;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c0(Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, La/xdp0;->l:La/r720;

    .line 8
    .line 9
    check-cast v3, La/ahi0;

    .line 10
    .line 11
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, La/qpb0;

    .line 16
    .line 17
    iget-object v4, v4, La/qpb0;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v4}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    sget-object v4, La/tnb0;->d:La/tnb0;

    .line 24
    .line 25
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v4, La/tnb0;->h:La/tnb0;

    .line 29
    .line 30
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v4, La/tnb0;->e:La/tnb0;

    .line 34
    .line 35
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v4, La/tnb0;->f:La/tnb0;

    .line 39
    .line 40
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v3}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, La/qpb0;

    .line 49
    .line 50
    iget-object v10, v5, La/qpb0;->h:La/rob0;

    .line 51
    .line 52
    iget-object v6, v10, La/rob0;->s:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;

    .line 53
    .line 54
    const-string v7, "+"

    .line 55
    .line 56
    const-string v8, ""

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v7, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;

    .line 76
    .line 77
    invoke-direct {v7, v8, v6, v2}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v29, v7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v6, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;

    .line 84
    .line 85
    invoke-static {v7, v1}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-direct {v6, v8, v7, v2}, Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v29, v6

    .line 93
    .line 94
    :goto_0
    const v51, -0x440049

    .line 95
    .line 96
    .line 97
    const/16 v52, 0xff

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    const/16 v40, 0x0

    .line 149
    .line 150
    const/16 v41, 0x0

    .line 151
    .line 152
    const/16 v42, 0x0

    .line 153
    .line 154
    const/16 v43, 0x0

    .line 155
    .line 156
    const/16 v44, 0x0

    .line 157
    .line 158
    const/16 v45, 0x0

    .line 159
    .line 160
    const/16 v46, 0x0

    .line 161
    .line 162
    const/16 v47, 0x0

    .line 163
    .line 164
    const/16 v48, 0x0

    .line 165
    .line 166
    const/16 v49, 0x0

    .line 167
    .line 168
    const/16 v50, 0x0

    .line 169
    .line 170
    move-object/from16 v17, p1

    .line 171
    .line 172
    invoke-static/range {v10 .. v52}, La/rob0;->a(La/rob0;Ljava/lang/String;ZLorg/xplatform/registration_default/impl/presentation/state/models/fields/BonusStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CityStateModel;ZZLorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CurrencyStateModel;Ljava/lang/Long;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/DocumentStateModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CitizenshipStateModel;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/RegionStateModel;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PasswordStateModel;ZZLjava/lang/String;ZZZLjava/lang/Integer;Lorg/xplatform/registration_default/impl/presentation/state/models/fields/SocialStateModel;Ljava/lang/Integer;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZII)La/rob0;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const-string v6, "COUNTRY"

    .line 177
    .line 178
    iget-object v7, v12, La/rob0;->g:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/CountryStateModel;

    .line 179
    .line 180
    iget-object v8, v0, La/xdp0;->m:La/yld0;

    .line 181
    .line 182
    invoke-virtual {v8, v7, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v6, "PHONE"

    .line 186
    .line 187
    iget-object v7, v12, La/rob0;->s:Lorg/xplatform/registration_default/impl/presentation/state/models/fields/PhoneStateModel;

    .line 188
    .line 189
    invoke-virtual {v8, v7, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "REGION"

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-virtual {v8, v7, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v6, "CITY"

    .line 199
    .line 200
    invoke-virtual {v8, v7, v6}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v13, 0x377

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v5 .. v13}, La/qpb0;->a(La/qpb0;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/LinkedHashMap;La/rob0;I)La/qpb0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v4, v5}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    return-void
.end method
