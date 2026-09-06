.class public final La/who0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/vho0;

.field public static final j:[La/o0x;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/vqu;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/vho0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/who0;->Companion:La/vho0;

    .line 7
    .line 8
    sget-object v0, La/k7x;->a:La/k7x;

    .line 9
    .line 10
    new-instance v1, La/j2o0;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, La/j2o0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, La/j2o0;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    invoke-direct {v3, v4}, La/j2o0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, La/j2o0;

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    invoke-direct {v4, v5}, La/j2o0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-array v2, v2, [La/o0x;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, v2, v4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v1, v2, v4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v5, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v3, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v5, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aput-object v5, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aput-object v5, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    aput-object v5, v2, v0

    .line 73
    .line 74
    sput-object v2, La/who0;->j:[La/o0x;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;La/vqu;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, La/who0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, La/who0;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, La/who0;->b:Ljava/util/Map;

    goto :goto_1

    :cond_1
    iput-object p3, p0, La/who0;->b:Ljava/util/Map;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, La/who0;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, La/who0;->c:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, La/who0;->d:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, La/who0;->d:Ljava/util/Map;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, La/who0;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, La/who0;->e:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, La/who0;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, La/who0;->f:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 252
    new-instance p2, La/vqu;

    invoke-direct {p2}, La/vqu;-><init>()V

    .line 253
    iput-object p2, p0, La/who0;->g:La/vqu;

    goto :goto_6

    :cond_6
    iput-object p8, p0, La/who0;->g:La/vqu;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 254
    sget-object p2, La/l6m;->a:La/l6m;

    .line 255
    iput-object p2, p0, La/who0;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p9, p0, La/who0;->h:Ljava/util/List;

    :goto_7
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v1, p0, La/who0;->i:Ljava/lang/String;

    return-void

    :cond_8
    iput-object p10, p0, La/who0;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La/q8w;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "title"

    .line 11
    .line 12
    invoke-static {v2, v0}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "title_loc"

    .line 17
    .line 18
    invoke-static {v2, v5}, La/ylg;->O(La/q8w;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "descr"

    .line 23
    .line 24
    invoke-static {v2, v6}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "descr_loc"

    .line 29
    .line 30
    invoke-static {v2, v7}, La/ylg;->O(La/q8w;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "img"

    .line 35
    .line 36
    invoke-static {v2, v8}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "style"

    .line 41
    .line 42
    invoke-static {v2, v10}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v11, "href"

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v2, v11}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, La/z7w;

    .line 53
    .line 54
    instance-of v13, v11, La/n8w;

    .line 55
    .line 56
    if-nez v13, :cond_4

    .line 57
    .line 58
    if-nez v11, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    instance-of v13, v11, La/q8w;

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    check-cast v11, La/q8w;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const/4 v11, 0x0

    .line 71
    :goto_0
    if-eqz v11, :cond_4

    .line 72
    .line 73
    new-instance v13, La/vqu;

    .line 74
    .line 75
    invoke-static {v11, v8}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v14, "link"

    .line 80
    .line 81
    invoke-static {v11, v14}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v15, "deeplink"

    .line 86
    .line 87
    invoke-static {v11, v15}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v11, v0}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v11, "http"

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v8, v11, v12}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_3
    :goto_1
    invoke-direct {v13, v14, v15, v0, v8}, La/vqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :goto_2
    const/4 v13, 0x0

    .line 120
    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_4
    const-string v0, "info"

    .line 126
    .line 127
    :try_start_1
    invoke-virtual {v2, v0}, La/q8w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, La/z7w;

    .line 132
    .line 133
    instance-of v8, v0, La/l7w;

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, La/z7w;

    .line 159
    .line 160
    instance-of v12, v11, La/q8w;

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    check-cast v11, La/q8w;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catch_1
    move-exception v0

    .line 168
    goto :goto_8

    .line 169
    :cond_6
    const/4 v11, 0x0

    .line 170
    :goto_6
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    invoke-static {v8, v11}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, La/q8w;

    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v12, La/who0;

    .line 207
    .line 208
    invoke-direct {v12, v11, v3}, La/who0;-><init>(La/q8w;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_8
    sget-object v0, La/l6m;->a:La/l6m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    sget-object v0, La/l6m;->a:La/l6m;

    .line 222
    .line 223
    :cond_9
    :goto_9
    const-string v3, "type"

    .line 224
    .line 225
    invoke-static {v2, v3}, La/ylg;->R(La/q8w;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v4, v1, La/who0;->a:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v5, v1, La/who0;->b:Ljava/util/Map;

    .line 235
    .line 236
    iput-object v6, v1, La/who0;->c:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v7, v1, La/who0;->d:Ljava/util/Map;

    .line 239
    .line 240
    iput-object v9, v1, La/who0;->e:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v10, v1, La/who0;->f:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v13, v1, La/who0;->g:La/vqu;

    .line 245
    .line 246
    iput-object v0, v1, La/who0;->h:Ljava/util/List;

    .line 247
    .line 248
    iput-object v2, v1, La/who0;->i:Ljava/lang/String;

    .line 249
    .line 250
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/who0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/who0;

    .line 12
    .line 13
    iget-object v1, p0, La/who0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, La/who0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La/who0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, La/who0;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, La/who0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, La/who0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, La/who0;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, La/who0;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, La/who0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, La/who0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, La/who0;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, La/who0;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, La/who0;->g:La/vqu;

    .line 80
    .line 81
    iget-object v3, p1, La/who0;->g:La/vqu;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, La/who0;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v3, p1, La/who0;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object p0, p0, La/who0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, La/who0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, La/who0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, La/who0;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, La/who0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, La/who0;->d:Ljava/util/Map;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, La/who0;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, La/who0;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, La/who0;->g:La/vqu;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, La/vqu;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, La/who0;->h:Ljava/util/List;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v1, v2

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object p0, p0, La/who0;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_8

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_8
    add-int/2addr v1, v0

    .line 115
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TranslationResponse(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/who0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", titleLocalized="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/who0;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", textDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/who0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", textDescriptionLocalized="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/who0;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", image="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", style="

    .line 49
    .line 50
    const-string v2, ", hrefResponse="

    .line 51
    .line 52
    iget-object v3, p0, La/who0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/who0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/who0;->g:La/vqu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", info="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/who0;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", type="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, La/who0;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
