.class public abstract La/gib0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bcw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/k7x;->a:La/k7x;

    .line 5
    .line 6
    new-instance v1, La/fib0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, La/fib0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract e()La/bib0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La/gib0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La/gib0;->e()La/bib0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, La/gib0;

    .line 10
    .line 11
    invoke-virtual {p1}, La/gib0;->e()La/bib0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La/gib0;->j()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, La/gib0;->j()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/gib0;->e()La/bib0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, La/gib0;->j()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public abstract j()I
.end method

.method public abstract m()La/odw;
.end method

.method public abstract o()La/ydw;
.end method

.method public abstract q()Z
.end method

.method public abstract t()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/gib0;->m()La/odw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "parameter #"

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La/gib0;->j()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La/gib0;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    const-string v1, "extension receiver parameter"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "context parameter "

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La/gib0;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "instance parameter"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :goto_0
    const-string v1, " of "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, La/gib0;->e()La/bib0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    instance-of v1, p0, La/wdw;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    check-cast p0, La/wdw;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0}, La/d69;->k(Ljava/lang/StringBuilder;La/ccw;)V

    .line 118
    .line 119
    .line 120
    instance-of v2, p0, La/idw;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const-string v2, "var "

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v2, "val "

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, La/d69;->m(Ljava/lang/StringBuilder;La/ccw;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, La/ccw;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v1}, La/d69;->l(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    const-string v2, ": "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, La/ccw;->getReturnType()La/ydw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {p0, v2}, La/d69;->I(La/ydw;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v1, p0, La/xcw;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    check-cast p0, La/xcw;

    .line 169
    .line 170
    invoke-static {p0}, La/d69;->F(La/xcw;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_6
    const-string v0, "Illegal callable: "

    .line 183
    .line 184
    invoke-static {p0, v0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
