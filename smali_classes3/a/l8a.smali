.class public abstract La/l8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/pkf;->d:La/pkf;

    .line 2
    .line 3
    iget-wide v0, v0, La/mlf;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, La/l8a;->a:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La/l8a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    const-wide/16 v0, 0x28

    .line 15
    .line 16
    cmp-long p0, p0, v0

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance p0, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string p1, "\\d"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x6

    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-static {p1, p2, p0, v0}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;ILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p0, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    return-object p2

    .line 51
    :cond_3
    const-string p0, ". "

    .line 52
    .line 53
    invoke-static {p2, p0, p2}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(La/lsp;La/fzh0;Ljava/lang/String;JJJ)La/p8a;
    .locals 11

    .line 1
    move-wide/from16 v1, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, La/fzh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, La/fzh0;->c:La/goh0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of v3, p0, La/zrp;

    .line 17
    .line 18
    sget-object v4, La/e8a;->a:La/e8a;

    .line 19
    .line 20
    const-wide/16 v5, 0x28

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    cmp-long v3, p3, v7

    .line 27
    .line 28
    if-gtz v3, :cond_0

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    check-cast v3, La/zrp;

    .line 32
    .line 33
    iget-object v3, v3, La/zrp;->d:La/jcq;

    .line 34
    .line 35
    iget-wide v7, v3, La/jcq;->A:J

    .line 36
    .line 37
    move-wide v9, v7

    .line 38
    move-wide v7, v5

    .line 39
    move-wide v5, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v7, v5

    .line 42
    move-wide v5, p3

    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    check-cast p0, La/zrp;

    .line 50
    .line 51
    iget-object p0, p0, La/zrp;->d:La/jcq;

    .line 52
    .line 53
    iget-object p0, p0, La/jcq;->f:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p0, p2

    .line 57
    :goto_1
    invoke-static {v1, v2, p0}, La/l8a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, v2, p2}, La/v650;->O(JLjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, La/goh0;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, La/v650;->z(Ljava/lang/String;)La/ig80;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, La/v650;->X(La/ig80;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    new-instance v4, La/f8a;

    .line 78
    .line 79
    invoke-direct {v4, p2, p1}, La/f8a;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    move-object v8, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    cmp-long p2, v1, v7

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v4, La/d8a;

    .line 90
    .line 91
    iget-object p1, p1, La/goh0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v4, v0, p1}, La/d8a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    new-instance v0, La/m8a;

    .line 98
    .line 99
    move-object v7, p0

    .line 100
    move-wide/from16 v3, p7

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, La/m8a;-><init>(JJJLjava/lang/String;La/g8a;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, La/n8a;

    .line 106
    .line 107
    invoke-direct {p0, v0}, La/n8a;-><init>(La/m8a;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    move-wide v7, v5

    .line 112
    instance-of p0, p0, La/esp;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    new-instance p0, La/n8a;

    .line 117
    .line 118
    new-instance v3, La/m8a;

    .line 119
    .line 120
    move-wide v5, v7

    .line 121
    invoke-static {v1, v2, p2}, La/l8a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v1, v2, p2}, La/v650;->O(JLjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object p1, p1, La/goh0;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p2}, La/v650;->z(Ljava/lang/String;)La/ig80;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p2}, La/v650;->X(La/ig80;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v4, La/f8a;

    .line 142
    .line 143
    invoke-direct {v4, p2, p1}, La/f8a;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    move-wide v5, p3

    .line 147
    move-object v0, v3

    .line 148
    move-object v8, v4

    .line 149
    move-wide/from16 v3, p7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    cmp-long p2, v1, v5

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v4, La/d8a;

    .line 158
    .line 159
    iget-object p1, p1, La/goh0;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v4, v0, p1}, La/d8a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :goto_5
    invoke-direct/range {v0 .. v8}, La/m8a;-><init>(JJJLjava/lang/String;La/g8a;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v0}, La/n8a;-><init>(La/m8a;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    sget-object p0, La/o8a;->a:La/o8a;

    .line 173
    .line 174
    return-object p0
.end method
