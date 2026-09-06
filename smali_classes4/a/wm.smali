.class public final La/wm;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

.field public final p:La/smf;

.field public final q:La/pg;

.field public final r:La/jz0;


# direct methods
.method public constructor <init>(Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;La/smf;La/rvu;La/kgb;La/hjc0;La/bed;La/pg;La/jz0;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/kl;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v2, v0, p4, p1}, La/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La/vm;

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-direct {v3, p3, p5, p4}, La/vm;-><init>(La/rvu;La/hjc0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p6, La/bed;->c:La/lfz;

    .line 17
    .line 18
    iget-object p4, p6, La/bed;->a:La/khi;

    .line 19
    .line 20
    invoke-static {p3, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, La/wm;->o:Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

    .line 31
    .line 32
    iput-object p2, v0, La/wm;->p:La/smf;

    .line 33
    .line 34
    iput-object p7, v0, La/wm;->q:La/pg;

    .line 35
    .line 36
    iput-object p8, v0, La/wm;->r:La/jz0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, La/cm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, La/am;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, La/bxo0;->f:La/dld0;

    .line 11
    .line 12
    iget-object v4, p0, La/bxo0;->i:La/ml60;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, La/am;

    .line 17
    .line 18
    iget-boolean v0, p1, La/am;->a:Z

    .line 19
    .line 20
    iget-object v5, v4, La/ml60;->a:La/ahi0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v5}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, La/um;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v0, v1}, La/um;->a(La/um;Ljava/lang/String;ZI)La/um;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v5, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    instance-of v0, p1, La/bm;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, La/bm;

    .line 53
    .line 54
    iget-object v0, p1, La/bm;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v4, La/ml60;->a:La/ahi0;

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, La/um;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {p1, v0, v5, v1}, La/um;->a(La/um;Ljava/lang/String;ZI)La/um;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v6, p0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    instance-of v0, p1, La/yl;

    .line 84
    .line 85
    iget-object v6, p0, La/wm;->p:La/smf;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, La/yl;

    .line 90
    .line 91
    iget-object p1, p1, La/yl;->a:La/xl;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    new-array v0, v0, [La/mlf;

    .line 95
    .line 96
    sget-object v2, La/jhf;->d:La/jhf;

    .line 97
    .line 98
    aput-object v2, v0, v5

    .line 99
    .line 100
    sget-object v2, La/kff;->d:La/kff;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    aput-object v2, v0, v3

    .line 104
    .line 105
    sget-object v2, La/clf;->d:La/clf;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    aput-object v2, v0, v3

    .line 109
    .line 110
    sget-object v2, La/fif;->d:La/fif;

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    sget-object v1, La/ojf;->d:La/ojf;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    aput-object v1, v0, v2

    .line 118
    .line 119
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, La/mlf;

    .line 149
    .line 150
    iget-wide v2, v2, La/mlf;->a:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, p0, La/wm;->o:Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;

    .line 161
    .line 162
    iget-wide v2, v0, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;->a:J

    .line 163
    .line 164
    iget-wide v4, v0, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;->a:J

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object v1, p0, La/wm;->q:La/pg;

    .line 177
    .line 178
    sget-object v2, La/jre;->u:La/jre;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v4, v5}, La/pg;->t(La/jre;J)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, La/wm;->r:La/jz0;

    .line 184
    .line 185
    const-string v1, "cyber_active_teams"

    .line 186
    .line 187
    invoke-virtual {p0, v4, v5, v1}, La/jz0;->u(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-wide v10, p1, La/xl;->b:J

    .line 191
    .line 192
    iget-wide v8, v0, Lorg/xplatform/cyber/section/api/activeteams/CyberActiveTeamsListParams;->a:J

    .line 193
    .line 194
    iget-object v12, p1, La/xl;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v13, La/cre;->b:La/cre;

    .line 197
    .line 198
    move-object v7, v6

    .line 199
    check-cast v7, La/enf;

    .line 200
    .line 201
    invoke-virtual/range {v7 .. v13}, La/enf;->n(JJLjava/lang/String;La/cre;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    instance-of p1, p1, La/zl;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, La/um;

    .line 214
    .line 215
    iget-boolean p0, p0, La/um;->c:Z

    .line 216
    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    iget-object p0, v4, La/ml60;->a:La/ahi0;

    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v0, p1

    .line 229
    check-cast v0, La/um;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v5, v1}, La/um;->a(La/um;Ljava/lang/String;ZI)La/um;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    :cond_7
    :goto_1
    return-void

    .line 245
    :cond_8
    check-cast v6, La/enf;

    .line 246
    .line 247
    invoke-virtual {v6}, La/enf;->a()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    invoke-static {}, La/oyd;->a()V

    .line 252
    .line 253
    .line 254
    return-void
.end method
