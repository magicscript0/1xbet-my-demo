.class public abstract La/vgl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x10a

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0xf5

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/vgl;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(JLjava/lang/String;)La/ugl;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, ":"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    .line 16
    .line 17
    const-string v5, "[:-]"

    .line 18
    .line 19
    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-wide/16 v5, 0x20

    .line 29
    .line 30
    cmp-long v0, p0, v5

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string p0, "(([0-9.9/]+)[-:\\s]+([0-9.9/]+))"

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "(([0-9/]+)[-:\\s]+([0-9/]+))"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v5, La/vgl;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v5, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p0, "\\(.*?\\)"

    .line 65
    .line 66
    invoke-static {p0, p2, v4}, La/r8m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "-"

    .line 91
    .line 92
    invoke-static {p0, p1, v2, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, ":+"

    .line 97
    .line 98
    invoke-static {p1, p0, v2}, La/r8m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object v4, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-string p0, ".00"

    .line 107
    .line 108
    invoke-static {p2, p0, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p2, p0, v2, v3}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    const/4 p1, 0x3

    .line 123
    const-wide/16 v5, 0x0

    .line 124
    .line 125
    sget-object p2, La/xgl;->a:La/xgl;

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    new-instance p0, La/tgl;

    .line 130
    .line 131
    new-instance v0, La/pgl;

    .line 132
    .line 133
    invoke-direct {v0, v5, v6, p1}, La/pgl;-><init>(JI)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2, v0}, La/tgl;-><init>(La/ahl;La/qgl;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    filled-new-array {v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-static {v4, p0, v3, v0}, Lkotlin/text/StringsKt;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v3, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    const-string v2, "0"

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    :cond_6
    move-object v0, v2

    .line 170
    :cond_7
    const/4 v4, 0x1

    .line 171
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/text/StringsKt;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-nez p0, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    move-object v2, p0

    .line 191
    :cond_9
    :goto_3
    invoke-static {v2, v1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v1, La/pgl;

    .line 196
    .line 197
    invoke-direct {v1, v5, v6, p1}, La/pgl;-><init>(JI)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p0, v3, v3, v1}, La/lrg;->V(Ljava/lang/String;Ljava/lang/String;ZZLa/qgl;)La/da3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, La/pgl;

    .line 205
    .line 206
    invoke-direct {v0, v5, v6, p1}, La/pgl;-><init>(JI)V

    .line 207
    .line 208
    .line 209
    new-instance p1, La/sgl;

    .line 210
    .line 211
    invoke-direct {p1, p2, v0, p0}, La/sgl;-><init>(La/ahl;La/qgl;La/da3;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method
