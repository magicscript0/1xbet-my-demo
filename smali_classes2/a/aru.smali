.class public final La/aru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/uc00;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    sget-object v2, La/ljb0;->b:La/ljb0;

    .line 6
    .line 7
    const-string v3, "<(?:script|pre|style)(?: |>|$)"

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;La/ljb0;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lkotlin/text/Regex;

    .line 13
    .line 14
    const-string v4, "</(?:script|style|pre)>"

    .line 15
    .line 16
    invoke-direct {v3, v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;La/ljb0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    new-instance v3, Lkotlin/text/Regex;

    .line 25
    .line 26
    const-string v4, "<!--"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkotlin/text/Regex;

    .line 32
    .line 33
    const-string v5, "-->"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    new-instance v4, Lkotlin/text/Regex;

    .line 45
    .line 46
    const-string v5, "<\\?"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lkotlin/text/Regex;

    .line 52
    .line 53
    const-string v6, "\\?>"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v3

    .line 62
    new-instance v3, Lkotlin/Pair;

    .line 63
    .line 64
    new-instance v5, Lkotlin/text/Regex;

    .line 65
    .line 66
    const-string v6, "<![A-Z]"

    .line 67
    .line 68
    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lkotlin/text/Regex;

    .line 72
    .line 73
    const-string v7, ">"

    .line 74
    .line 75
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v4

    .line 82
    new-instance v4, Lkotlin/Pair;

    .line 83
    .line 84
    new-instance v6, Lkotlin/text/Regex;

    .line 85
    .line 86
    const-string v7, "<!\\[CDATA\\["

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkotlin/text/Regex;

    .line 92
    .line 93
    const-string v8, "\\]\\]>"

    .line 94
    .line 95
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v6, v5

    .line 102
    new-instance v5, Lkotlin/Pair;

    .line 103
    .line 104
    new-instance v7, Lkotlin/text/Regex;

    .line 105
    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "</?(?:"

    .line 109
    .line 110
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "|"

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const-string v11, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 117
    .line 118
    const-string v12, ", "

    .line 119
    .line 120
    invoke-static {v11, v12, v9, v10}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, ")(?: |/?>|$)"

    .line 125
    .line 126
    invoke-static {v8, v9, v10}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-direct {v7, v8, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;La/ljb0;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v6

    .line 138
    new-instance v6, Lkotlin/Pair;

    .line 139
    .line 140
    new-instance v8, Lkotlin/text/Regex;

    .line 141
    .line 142
    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    .line 143
    .line 144
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, La/aru;->a:Ljava/util/List;

    .line 159
    .line 160
    new-instance v0, Lkotlin/text/Regex;

    .line 161
    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v2, "^("

    .line 165
    .line 166
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v5, La/jqt;->B:La/jqt;

    .line 170
    .line 171
    const/16 v6, 0x1e

    .line 172
    .line 173
    const-string v2, "|"

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x29

    .line 182
    .line 183
    invoke-static {v7, v1, v2}, La/r8m;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, La/aru;->b:Lkotlin/text/Regex;

    .line 191
    .line 192
    return-void
.end method

.method public static c(La/l2c;La/oyy;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, La/oyy;->b:I

    .line 8
    .line 9
    iget-object p1, p1, La/oyy;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne v0, p0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    move v0, p1

    .line 23
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x3c

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, La/aru;->b:Lkotlin/text/Regex;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lkotlin/text/Regex;->b(Lkotlin/text/Regex;Ljava/lang/CharSequence;)La/z210;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, p0, La/z210;->c:La/k3;

    .line 83
    .line 84
    invoke-virtual {p0}, La/k3;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, La/aru;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    if-ge p1, v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, p1, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, v1}, La/k3;->c(I)Lkotlin/text/MatchGroup;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    return p1

    .line 113
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p0, La/fvu;

    .line 117
    .line 118
    const-string p1, "Match found but all groups are empty!"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, La/fvu;

    .line 125
    .line 126
    const-string p1, "There are some excess capturing groups probably!"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 133
    return p0
.end method


# virtual methods
.method public final a(La/oyy;La/mq80;La/yc00;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, La/yc00;->a:La/l2c;

    .line 5
    .line 6
    invoke-static {p0, p1}, La/aru;->c(La/l2c;La/oyy;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, La/yqu;

    .line 14
    .line 15
    sget-object v1, La/aru;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lkotlin/Pair;

    .line 22
    .line 23
    iget-object p3, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p1}, La/yqu;-><init>(La/l2c;La/mq80;Lkotlin/text/Regex;La/oyy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(La/l2c;La/oyy;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, La/aru;->c(La/l2c;La/oyy;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-ge p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method
