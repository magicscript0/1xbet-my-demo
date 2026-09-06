.class public final La/jos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/j5s;

.field public final b:La/x6c0;

.field public final c:La/ppa;

.field public final d:La/wfb;


# direct methods
.method public constructor <init>(La/j5s;La/x6c0;La/ppa;La/wfb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jos;->a:La/j5s;

    .line 8
    .line 9
    iput-object p2, p0, La/jos;->b:La/x6c0;

    .line 10
    .line 11
    iput-object p3, p0, La/jos;->c:La/ppa;

    .line 12
    .line 13
    iput-object p4, p0, La/jos;->d:La/wfb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La/cad;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p1, La/ios;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ios;

    .line 7
    .line 8
    iget v1, v0, La/ios;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ios;->m:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/ios;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, La/ios;-><init>(La/jos;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v6, La/ios;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v6, La/ios;->m:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object v1, v6, La/ios;->j:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, v6, La/ios;->i:La/j5s;

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v1, 0x72

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object p1, p0, La/jos;->a:La/j5s;

    .line 75
    .line 76
    iput-object p1, v6, La/ios;->i:La/j5s;

    .line 77
    .line 78
    iput-object v1, v6, La/ios;->j:Ljava/util/List;

    .line 79
    .line 80
    iput v4, v6, La/ios;->m:I

    .line 81
    .line 82
    iget-object v4, p0, La/jos;->b:La/x6c0;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, La/x6c0;->G(La/bad;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v8, v4

    .line 92
    move-object v4, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v5, p0, La/jos;->c:La/ppa;

    .line 101
    .line 102
    invoke-virtual {v5}, La/ppa;->a()La/np4;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-boolean v5, v5, La/np4;->a:Z

    .line 107
    .line 108
    sget-object v7, La/ql80;->b:La/q030;

    .line 109
    .line 110
    iget-object p0, p0, La/jos;->d:La/wfb;

    .line 111
    .line 112
    iget-object p0, p0, La/wfb;->a:La/ker;

    .line 113
    .line 114
    invoke-virtual {p0}, La/ker;->k()La/ql80;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, La/q030;->o(La/ql80;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput-object v2, v6, La/ios;->i:La/j5s;

    .line 126
    .line 127
    iput-object v2, v6, La/ios;->j:Ljava/util/List;

    .line 128
    .line 129
    iput v3, v6, La/ios;->m:I

    .line 130
    .line 131
    move v3, p1

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v4

    .line 134
    move v4, v5

    .line 135
    move v5, p0

    .line 136
    invoke-virtual/range {v1 .. v6}, La/j5s;->a(Ljava/util/List;IZZLa/cad;)Ljava/io/Serializable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance p0, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, La/lbf;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, La/lbf;->l:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, La/lbf;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v0, La/lbf;->c:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v5, v0, La/lbf;->d:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, La/lbf;->j:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "sid_"

    .line 186
    .line 187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x6

    .line 193
    invoke-static {v0, v1, v6, v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    const-string v0, ""

    .line 206
    .line 207
    :cond_6
    const-string v1, "_"

    .line 208
    .line 209
    filled-new-array {v1}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v1, v6, v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    new-instance v1, Lorg/xplatform/banners/api/domain/models/PartnersTeamInfoBannerModel;

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lorg/xplatform/banners/api/domain/models/PartnersTeamInfoBannerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    return-object p0
.end method
