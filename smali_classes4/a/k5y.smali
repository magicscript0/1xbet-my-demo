.class public abstract La/k5y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/text/Regex;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\(\\s*([^)]*?)\\s*\\)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/k5y;->a:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "[,\\.;:!?\u2026\\s]+$"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/k5y;->b:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    sget-object v2, La/e2u;->a:La/kxp;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, La/kxp;->d(Ljava/lang/String;)La/e2u;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
.end method

.method public static final b(La/ter;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La/ter;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/ter;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, La/ter;->l:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    sget-object v3, La/k5y;->b:Lkotlin/text/Regex;

    .line 10
    .line 11
    sget-object v4, La/k5y;->a:Lkotlin/text/Regex;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v7, La/qwx;

    .line 30
    .line 31
    invoke-direct {v7, v2}, La/qwx;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v7}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v6

    .line 40
    :goto_0
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, p0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    move-object v6, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v3, La/qwx;

    .line 55
    .line 56
    invoke-direct {v3, v2}, La/qwx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string p0, " ("

    .line 74
    .line 75
    const-string v2, ")"

    .line 76
    .line 77
    invoke-static {v6, p0, v0, v2}, La/mpn0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    :cond_6
    move-object p0, v5

    .line 91
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_8
    return-object v1

    .line 101
    :cond_9
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const-string v0, "\n"

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_b
    :goto_5
    return-object p0
.end method

.method public static final c(La/r1e0;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, La/r1e0;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, La/r1e0;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, La/r1e0;->b:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x129

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_d

    .line 23
    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0xb

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_d

    .line 36
    .line 37
    :goto_1
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0xf3

    .line 45
    .line 46
    cmp-long v3, v3, v5

    .line 47
    .line 48
    if-eqz v3, :cond_d

    .line 49
    .line 50
    :goto_2
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/16 v5, 0x20

    .line 58
    .line 59
    cmp-long v3, v3, v5

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_4
    :goto_3
    new-instance v3, Lkotlin/text/Regex;

    .line 66
    .line 67
    const-string v4, "(\\d+\\s*[:-]\\s*\\d+\\/\\d+)|(\\d+\\/\\d+\\s*[:-]\\s*\\d+\\/\\d+)|(\\d+\\/\\d+\\s*[:-]\\s*\\d+)|(\\d+\\s*[:-]\\s*\\d+)"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_d

    .line 85
    .line 86
    invoke-static {v3, v0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/z210;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3}, La/z210;->getValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_4
    if-nez v3, :cond_6

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_6
    invoke-static {v0, v3, v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v5, 0xd5

    .line 121
    .line 122
    cmp-long v3, v3, v5

    .line 123
    .line 124
    if-eqz v3, :cond_c

    .line 125
    .line 126
    :goto_5
    if-nez p0, :cond_8

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v5, 0xac

    .line 134
    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    :goto_6
    if-nez p0, :cond_9

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-wide/16 v5, 0xc1

    .line 147
    .line 148
    cmp-long v3, v3, v5

    .line 149
    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    :goto_7
    if-nez p0, :cond_b

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    const-wide/16 v5, 0x5a

    .line 161
    .line 162
    cmp-long p0, v3, v5

    .line 163
    .line 164
    if-nez p0, :cond_d

    .line 165
    .line 166
    const-string p0, ")"

    .line 167
    .line 168
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_9

    .line 181
    :cond_c
    :goto_8
    const-string p0, ";"

    .line 182
    .line 183
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->f0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_d
    :goto_9
    if-nez v0, :cond_f

    .line 196
    .line 197
    :cond_e
    move-object v0, v2

    .line 198
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_11

    .line 203
    .line 204
    if-nez v1, :cond_10

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_10
    return-object v1

    .line 208
    :cond_11
    if-eqz v1, :cond_13

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_12

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_12
    const-string p0, "\n"

    .line 218
    .line 219
    invoke-static {v0, p0, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_13
    :goto_a
    return-object v0
.end method

.method public static final d(La/ter;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La/ter;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, La/ter;->b:Ljava/lang/Long;

    .line 4
    .line 5
    const-string v1, " VS "

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_6

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x10c

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    :goto_0
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v4, 0xf3

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    :goto_1
    if-nez p0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0xda

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    :goto_2
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const-wide/16 v4, 0xea

    .line 63
    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :goto_3
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x129

    .line 76
    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-nez v2, :cond_7

    .line 80
    .line 81
    :cond_6
    move-object v0, v1

    .line 82
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_5
    invoke-static {v1, v2, v0}, La/k5y;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_9
    :goto_6
    return-object v1
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;
    .locals 6

    .line 1
    new-instance v0, La/i2u;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    sget-object v5, La/d2u;->c:La/d2u;

    .line 9
    .line 10
    if-ne p4, v5, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_1
    sget-object p1, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    :cond_2
    move-object v2, p1

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    sget-object p2, La/l6m;->a:La/l6m;

    .line 20
    .line 21
    :cond_3
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    invoke-direct/range {v0 .. v5}, La/i2u;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final f(Ljava/lang/Long;)Z
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x42

    .line 9
    .line 10
    cmp-long v0, v2, v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x63

    .line 22
    .line 23
    cmp-long p0, v2, v0

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static final g(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0xb

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-wide/16 v0, 0x20

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0xbd

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v0, 0x38

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0xb6

    .line 26
    .line 27
    cmp-long v0, p0, v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-wide/16 v0, 0x9

    .line 32
    .line 33
    cmp-long v0, p0, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, 0x42

    .line 39
    .line 40
    cmp-long p0, p0, v0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const-string v0, ":"

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const-string p0, "-"

    .line 48
    .line 49
    invoke-static {p2, p0, v0, p1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const-string p0, "(\\d+\\s*[:-]\\s*\\d+\\/\\d+)|(\\d+\\/\\d+\\s*[:-]\\s*\\d+\\/\\d+)|(\\d+\\/\\d+\\s*[:-]\\s*\\d+)|(\\d+\\s*[:-]\\s*\\d+)"

    .line 55
    .line 56
    invoke-static {p0, p2}, La/vdd;->h(Ljava/lang/String;Ljava/lang/String;)La/z210;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, La/z210;->getValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-string p2, " : "

    .line 69
    .line 70
    invoke-static {p0, v0, p2, p1}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_0
    const-string p0, " VS "

    .line 76
    .line 77
    return-object p0
.end method

.method public static final h(JJLjava/util/List;)Ljava/util/List;
    .locals 9

    .line 1
    if-eqz p4, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/wer;

    .line 23
    .line 24
    iget-object v7, v1, La/wer;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    :goto_1
    move-wide v3, p0

    .line 30
    move-wide v5, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v8, v1, La/wer;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v2, La/h2u;

    .line 38
    .line 39
    move-wide v3, p0

    .line 40
    move-wide v5, p2

    .line 41
    invoke-direct/range {v2 .. v8}, La/h2u;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    move-wide p0, v3

    .line 50
    move-wide p2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, La/h2u;

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, La/h2u;->f:Z

    .line 62
    .line 63
    :cond_4
    return-object v0

    .line 64
    :cond_5
    sget-object p0, La/l6m;->a:La/l6m;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final i(La/ter;)La/k2u;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/ter;->a:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, La/ter;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, La/ter;->v:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    iget-object v4, v0, La/ter;->c:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_c

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, La/k5y;->d(La/ter;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v20

    .line 25
    if-eqz v2, :cond_d

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    iget-object v5, v0, La/ter;->w:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_0
    iget-object v11, v0, La/ter;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v12, ""

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    move-object/from16 v21, v12

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v21, v11

    .line 51
    .line 52
    :goto_1
    iget-object v11, v0, La/ter;->d:Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    :goto_2
    iget-object v11, v0, La/ter;->t:Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget-object v11, La/n6m;->a:La/n6m;

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-static {v11}, La/k5y;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    invoke-static {v0}, La/k5y;->b(La/ter;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    iget-object v11, v0, La/ter;->o:Ljava/util/List;

    .line 82
    .line 83
    if-nez v11, :cond_5

    .line 84
    .line 85
    sget-object v11, La/l6m;->a:La/l6m;

    .line 86
    .line 87
    :cond_5
    move-object/from16 v26, v11

    .line 88
    .line 89
    iget-object v11, v0, La/ter;->p:Ljava/lang/Long;

    .line 90
    .line 91
    if-eqz v11, :cond_d

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v17

    .line 97
    iget-object v11, v0, La/ter;->q:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v11, 0x0

    .line 107
    :goto_4
    iget-object v6, v0, La/ter;->r:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v13, v14, v1, v2, v6}, La/k5y;->h(JJLjava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v27

    .line 121
    iget-object v1, v0, La/ter;->f:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, La/ter;->h:Ljava/util/List;

    .line 124
    .line 125
    iget-object v6, v0, La/ter;->j:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v13, 0x0

    .line 135
    :goto_5
    if-eqz v3, :cond_8

    .line 136
    .line 137
    sget-object v14, La/d2u;->a:La/d2u;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    sget-object v14, La/d2u;->c:La/d2u;

    .line 141
    .line 142
    :goto_6
    invoke-static {v1, v2, v6, v13, v14}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, La/ter;->g:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v0, La/ter;->i:Ljava/util/List;

    .line 149
    .line 150
    iget-object v13, v0, La/ter;->k:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    const/4 v14, 0x0

    .line 160
    :goto_7
    if-eqz v3, :cond_a

    .line 161
    .line 162
    sget-object v3, La/d2u;->b:La/d2u;

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_a
    sget-object v3, La/d2u;->c:La/d2u;

    .line 166
    .line 167
    :goto_8
    invoke-static {v2, v6, v13, v14, v3}, La/k5y;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLa/d2u;)La/i2u;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, v0, La/ter;->s:Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v13

    .line 179
    goto :goto_9

    .line 180
    :cond_b
    const-wide/16 v13, 0x0

    .line 181
    .line 182
    :goto_9
    iget-object v0, v0, La/ter;->u:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_c

    .line 185
    .line 186
    move-object/from16 v23, v12

    .line 187
    .line 188
    :goto_a
    move-object/from16 v19, v4

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_c
    move-object/from16 v23, v0

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :goto_b
    new-instance v4, La/k2u;

    .line 195
    .line 196
    const-string v25, ""

    .line 197
    .line 198
    const/16 v29, 0x0

    .line 199
    .line 200
    const-string v24, ""

    .line 201
    .line 202
    move v6, v11

    .line 203
    move-wide v11, v15

    .line 204
    move-wide/from16 v15, v17

    .line 205
    .line 206
    move-object/from16 v17, v1

    .line 207
    .line 208
    move-object/from16 v18, v2

    .line 209
    .line 210
    invoke-direct/range {v4 .. v29}, La/k2u;-><init>(IIJJJJJLa/i2u;La/i2u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :cond_d
    :goto_c
    const/4 v0, 0x0

    .line 215
    return-object v0
.end method
