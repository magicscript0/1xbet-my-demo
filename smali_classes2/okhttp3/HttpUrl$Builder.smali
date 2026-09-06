.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/avb;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v1, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x26

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-static {v2, v1, v3, p0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    const/16 v5, 0x3d

    .line 28
    .line 29
    invoke-static {v5, v1, v3, p0}, Lkotlin/text/StringsKt;->W(CIILjava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    if-le v3, v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 13

    .line 1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x7

    .line 10
    invoke-static {v3, v3, v4, v2}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v3, v4, v5}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move v6, v4

    .line 21
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    iget v7, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 26
    .line 27
    const/4 v8, -0x1

    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    :goto_0
    move v8, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v7, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v10, 0xa

    .line 47
    .line 48
    invoke-static {v9, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v3, v8, v11}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v9, v10}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v10, :cond_2

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    invoke-static {v3, v3, v12, v10}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    move-object v10, v0

    .line 117
    :goto_4
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v11, v0

    .line 122
    :cond_4
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-static {v3, v3, v8, v9}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_5
    move-object v8, v0

    .line 131
    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v0, Lokhttp3/HttpUrl;

    .line 136
    .line 137
    move-object v3, v5

    .line 138
    move v5, v7

    .line 139
    move-object v7, v11

    .line 140
    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_6
    const-string p0, "host == null"

    .line 145
    .line 146
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    const-string p0, "scheme == null"

    .line 151
    .line 152
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lokhttp3/internal/_UtilCommonKt;->a:[B

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v4, v3, v2}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v3, v5, v2}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sub-int v6, v5, v3

    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/16 v8, 0x5b

    .line 34
    .line 35
    const/16 v9, 0x3a

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    if-ge v6, v11, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move v6, v10

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v12, 0x61

    .line 48
    .line 49
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const/16 v14, 0x41

    .line 54
    .line 55
    if-ltz v13, :cond_2

    .line 56
    .line 57
    const/16 v13, 0x7a

    .line 58
    .line 59
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-lez v13, :cond_3

    .line 64
    .line 65
    :cond_2
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ltz v13, :cond_0

    .line 70
    .line 71
    const/16 v13, 0x5a

    .line 72
    .line 73
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-lez v6, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    add-int/lit8 v6, v3, 0x1

    .line 81
    .line 82
    :goto_1
    if-ge v6, v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-gt v12, v13, :cond_4

    .line 89
    .line 90
    const/16 v15, 0x7b

    .line 91
    .line 92
    if-ge v13, v15, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    if-gt v14, v13, :cond_5

    .line 96
    .line 97
    if-ge v13, v8, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-gt v7, v13, :cond_6

    .line 101
    .line 102
    if-ge v13, v9, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/16 v15, 0x2b

    .line 106
    .line 107
    if-eq v13, v15, :cond_8

    .line 108
    .line 109
    const/16 v15, 0x2d

    .line 110
    .line 111
    if-eq v13, v15, :cond_8

    .line 112
    .line 113
    const/16 v15, 0x2e

    .line 114
    .line 115
    if-ne v13, v15, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v13, v9, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    const/4 v12, 0x1

    .line 125
    if-eq v6, v10, :cond_b

    .line 126
    .line 127
    const-string v13, "https:"

    .line 128
    .line 129
    invoke-static {v3, v2, v13, v12}, Lkotlin/text/c;->w(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    const-string v6, "https"

    .line 136
    .line 137
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x6

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    const-string v13, "http:"

    .line 143
    .line 144
    invoke-static {v3, v2, v13, v12}, Lkotlin/text/c;->w(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    const-string v6, "http"

    .line 151
    .line 152
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x27

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_b
    if-eqz v1, :cond_2e

    .line 187
    .line 188
    iget-object v6, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 191
    .line 192
    :goto_4
    move v6, v3

    .line 193
    move v13, v4

    .line 194
    :goto_5
    const/16 v14, 0x5c

    .line 195
    .line 196
    const/16 v15, 0x2f

    .line 197
    .line 198
    if-ge v6, v5, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eq v7, v15, :cond_c

    .line 205
    .line 206
    if-eq v7, v14, :cond_c

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    const/16 v7, 0x30

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    :goto_6
    const-string v6, " \"\'<>#"

    .line 217
    .line 218
    const-string v7, ""

    .line 219
    .line 220
    move/from16 v16, v12

    .line 221
    .line 222
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 223
    .line 224
    const/16 v9, 0x23

    .line 225
    .line 226
    if-ge v13, v11, :cond_11

    .line 227
    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    iget-object v11, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_e

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_e
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v8, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 256
    .line 257
    iget v8, v1, Lokhttp3/HttpUrl;->e:I

    .line 258
    .line 259
    iput v8, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 269
    .line 270
    .line 271
    if-eq v3, v5, :cond_f

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ne v8, v9, :cond_1f

    .line 278
    .line 279
    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_10

    .line 284
    .line 285
    const/16 v8, 0x53

    .line 286
    .line 287
    invoke-static {v1, v4, v4, v8, v6}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    const/4 v1, 0x0

    .line 297
    :goto_7
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 298
    .line 299
    goto/16 :goto_11

    .line 300
    .line 301
    :cond_11
    :goto_8
    add-int/2addr v3, v13

    .line 302
    move v1, v4

    .line 303
    move v8, v1

    .line 304
    :goto_9
    const-string v11, "@/\\?#"

    .line 305
    .line 306
    invoke-static {v3, v2, v5, v11}, Lokhttp3/internal/_UtilCommonKt;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    if-eq v11, v5, :cond_12

    .line 311
    .line 312
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    goto :goto_a

    .line 317
    :cond_12
    move v13, v10

    .line 318
    :goto_a
    if-eq v13, v10, :cond_17

    .line 319
    .line 320
    if-eq v13, v9, :cond_17

    .line 321
    .line 322
    if-eq v13, v15, :cond_17

    .line 323
    .line 324
    if-eq v13, v14, :cond_17

    .line 325
    .line 326
    const/16 v4, 0x3f

    .line 327
    .line 328
    if-eq v13, v4, :cond_17

    .line 329
    .line 330
    const/16 v4, 0x40

    .line 331
    .line 332
    if-eq v13, v4, :cond_13

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 337
    .line 338
    const-string v13, "%40"

    .line 339
    .line 340
    if-nez v1, :cond_16

    .line 341
    .line 342
    const/16 v9, 0x3a

    .line 343
    .line 344
    invoke-static {v2, v9, v3, v11}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;CII)I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    const/16 v9, 0x70

    .line 349
    .line 350
    invoke-static {v2, v3, v14, v9, v4}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v8, :cond_14

    .line 355
    .line 356
    new-instance v8, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v9, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v8, v9, v13, v3}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :cond_14
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 368
    .line 369
    if-eq v14, v11, :cond_15

    .line 370
    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    const/16 v9, 0x70

    .line 374
    .line 375
    invoke-static {v2, v14, v11, v9, v4}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 380
    .line 381
    move/from16 v1, v16

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_15
    const/16 v9, 0x70

    .line 385
    .line 386
    :goto_b
    move/from16 v8, v16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    const/16 v9, 0x70

    .line 390
    .line 391
    new-instance v14, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v15, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v3, v11, v9, v4}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 416
    .line 417
    :goto_c
    add-int/lit8 v3, v11, 0x1

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/16 v9, 0x23

    .line 421
    .line 422
    const/16 v14, 0x5c

    .line 423
    .line 424
    const/16 v15, 0x2f

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_17
    move v1, v3

    .line 428
    :goto_d
    if-ge v1, v11, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    const/16 v9, 0x3a

    .line 435
    .line 436
    if-eq v4, v9, :cond_1b

    .line 437
    .line 438
    const/16 v8, 0x5b

    .line 439
    .line 440
    if-eq v4, v8, :cond_18

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 444
    .line 445
    if-ge v1, v11, :cond_19

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v13, 0x5d

    .line 452
    .line 453
    if-ne v4, v13, :cond_18

    .line 454
    .line 455
    :cond_19
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1a
    move v1, v11

    .line 459
    :cond_1b
    add-int/lit8 v4, v1, 0x1

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    const/16 v9, 0x22

    .line 463
    .line 464
    if-ge v4, v11, :cond_1e

    .line 465
    .line 466
    invoke-static {v3, v1, v8, v2}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    invoke-static {v8}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iput-object v8, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 475
    .line 476
    const/16 v8, 0x78

    .line 477
    .line 478
    :try_start_0
    invoke-static {v2, v4, v11, v8, v7}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    move/from16 v13, v16

    .line 487
    .line 488
    if-gt v13, v8, :cond_1c

    .line 489
    .line 490
    const/high16 v13, 0x10000

    .line 491
    .line 492
    if-ge v8, v13, :cond_1c

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :catch_0
    :cond_1c
    move v8, v10

    .line 496
    :goto_f
    iput v8, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 497
    .line 498
    if-eq v8, v10, :cond_1d

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1d
    const-string v0, "Invalid URL port: \""

    .line 502
    .line 503
    invoke-virtual {v2, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v9, v0, v1}, La/foo;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_1e
    invoke-static {v3, v1, v8, v2}, Lokhttp3/internal/url/_UrlKt;->d(IIILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput v4, v0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 531
    .line 532
    :goto_10
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v4, :cond_2d

    .line 535
    .line 536
    move v3, v11

    .line 537
    :cond_1f
    :goto_11
    const-string v1, "?#"

    .line 538
    .line 539
    invoke-static {v3, v2, v5, v1}, Lokhttp3/internal/_UtilCommonKt;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-ne v3, v1, :cond_20

    .line 544
    .line 545
    goto/16 :goto_17

    .line 546
    .line 547
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    const/16 v8, 0x2f

    .line 552
    .line 553
    if-eq v4, v8, :cond_21

    .line 554
    .line 555
    const/16 v8, 0x5c

    .line 556
    .line 557
    if-eq v4, v8, :cond_21

    .line 558
    .line 559
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    const/16 v16, 0x1

    .line 564
    .line 565
    add-int/lit8 v4, v4, -0x1

    .line 566
    .line 567
    invoke-virtual {v12, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v3, v3, 0x1

    .line 578
    .line 579
    :goto_12
    if-ge v3, v1, :cond_2a

    .line 580
    .line 581
    const-string v4, "/\\"

    .line 582
    .line 583
    invoke-static {v3, v2, v1, v4}, Lokhttp3/internal/_UtilCommonKt;->e(ILjava/lang/String;ILjava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-ge v4, v1, :cond_22

    .line 588
    .line 589
    const/4 v13, 0x1

    .line 590
    goto :goto_13

    .line 591
    :cond_22
    const/4 v13, 0x0

    .line 592
    :goto_13
    const-string v8, " \"<>^`{}|/\\?#"

    .line 593
    .line 594
    const/16 v9, 0x70

    .line 595
    .line 596
    invoke-static {v2, v3, v4, v9, v8}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v8, "."

    .line 601
    .line 602
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_28

    .line 607
    .line 608
    const-string v8, "%2e"

    .line 609
    .line 610
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    if-eqz v8, :cond_23

    .line 615
    .line 616
    goto :goto_16

    .line 617
    :cond_23
    const-string v8, ".."

    .line 618
    .line 619
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_26

    .line 624
    .line 625
    const-string v8, "%2e."

    .line 626
    .line 627
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-nez v8, :cond_26

    .line 632
    .line 633
    const-string v8, ".%2e"

    .line 634
    .line 635
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_26

    .line 640
    .line 641
    const-string v8, "%2e%2e"

    .line 642
    .line 643
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v8

    .line 647
    if-eqz v8, :cond_24

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_24
    const/4 v8, 0x1

    .line 651
    invoke-static {v8, v12}, La/p39;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Ljava/lang/CharSequence;

    .line 656
    .line 657
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    if-nez v10, :cond_25

    .line 662
    .line 663
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    sub-int/2addr v10, v8

    .line 668
    invoke-virtual {v12, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_14

    .line 672
    :cond_25
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :goto_14
    if-eqz v13, :cond_28

    .line 676
    .line 677
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_26
    :goto_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    const/16 v16, 0x1

    .line 686
    .line 687
    add-int/lit8 v3, v3, -0x1

    .line 688
    .line 689
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-nez v3, :cond_27

    .line 700
    .line 701
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_27

    .line 706
    .line 707
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    add-int/lit8 v3, v3, -0x1

    .line 712
    .line 713
    invoke-virtual {v12, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_16

    .line 717
    :cond_27
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_28
    :goto_16
    if-eqz v13, :cond_29

    .line 721
    .line 722
    add-int/lit8 v3, v4, 0x1

    .line 723
    .line 724
    goto/16 :goto_12

    .line 725
    .line 726
    :cond_29
    move v3, v4

    .line 727
    goto/16 :goto_12

    .line 728
    .line 729
    :cond_2a
    :goto_17
    if-ge v1, v5, :cond_2b

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/16 v4, 0x3f

    .line 736
    .line 737
    if-ne v3, v4, :cond_2b

    .line 738
    .line 739
    const/16 v3, 0x23

    .line 740
    .line 741
    invoke-static {v2, v3, v1, v5}, Lokhttp3/internal/_UtilCommonKt;->f(Ljava/lang/String;CII)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    const/16 v3, 0x50

    .line 748
    .line 749
    invoke-static {v2, v1, v4, v3, v6}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v1}, Lokhttp3/HttpUrl$Builder;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 758
    .line 759
    move v1, v4

    .line 760
    :cond_2b
    if-ge v1, v5, :cond_2c

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    const/16 v4, 0x23

    .line 767
    .line 768
    if-ne v3, v4, :cond_2c

    .line 769
    .line 770
    const/16 v16, 0x1

    .line 771
    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    const/16 v3, 0x30

    .line 775
    .line 776
    invoke-static {v2, v1, v5, v3, v7}, Lokhttp3/internal/url/_UrlKt;->a(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 781
    .line 782
    :cond_2c
    return-void

    .line 783
    :cond_2d
    const-string v0, "Invalid URL host: \""

    .line 784
    .line 785
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-static {v9, v0, v1}, La/foo;->i(ILjava/lang/String;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/4 v1, 0x6

    .line 798
    if-le v0, v1, :cond_2f

    .line 799
    .line 800
    invoke-static {v1, v2}, La/d1j0;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v1, "..."

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    goto :goto_18

    .line 811
    :cond_2f
    move-object v0, v2

    .line 812
    :goto_18
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    :cond_6
    if-eq v1, v3, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->a(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eq v1, v3, :cond_9

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/4 v3, 0x0

    .line 144
    move v4, v3

    .line 145
    :goto_4
    if-ge v4, v2, :cond_a

    .line 146
    .line 147
    const/16 v5, 0x2f

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    const/16 v1, 0x3f

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v3, v2}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x2

    .line 187
    invoke-static {v3, v2}, La/kta0;->k(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v3, v2, Lkotlin/ranges/a;->a:I

    .line 192
    .line 193
    iget v4, v2, Lkotlin/ranges/a;->b:I

    .line 194
    .line 195
    iget v2, v2, Lkotlin/ranges/a;->c:I

    .line 196
    .line 197
    if-lez v2, :cond_b

    .line 198
    .line 199
    if-le v3, v4, :cond_c

    .line 200
    .line 201
    :cond_b
    if-gez v2, :cond_f

    .line 202
    .line 203
    if-gt v4, v3, :cond_f

    .line 204
    .line 205
    :cond_c
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/String;

    .line 210
    .line 211
    add-int/lit8 v6, v3, 0x1

    .line 212
    .line 213
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    if-lez v3, :cond_d

    .line 220
    .line 221
    const/16 v7, 0x26

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    if-eqz v6, :cond_e

    .line 230
    .line 231
    const/16 v5, 0x3d

    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    :cond_e
    if-eq v3, v4, :cond_f

    .line 240
    .line 241
    add-int/2addr v3, v2

    .line 242
    goto :goto_5

    .line 243
    :cond_f
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v1, :cond_10

    .line 246
    .line 247
    const/16 v1, 0x23

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method
