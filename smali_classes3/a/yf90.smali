.class public final synthetic La/yf90;
.super La/zn;
.source "SourceFile"

# interfaces
.implements La/emp;


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La/g6d;

    .line 2
    .line 3
    check-cast p2, La/g6d;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    iget-object p0, p0, La/zn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, La/bg90;

    .line 10
    .line 11
    iget-object p3, p0, La/bg90;->u:La/h3b0;

    .line 12
    .line 13
    iget-object p3, p3, La/h3b0;->a:La/ygi0;

    .line 14
    .line 15
    invoke-interface {p3}, La/ygi0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, La/bg90;->F()La/o4y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, La/bg90;->j:La/hjc0;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [La/g6d;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object p2, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, La/a6d;->a:La/a6d;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-static {p3, p1, p0, v0}, La/b450;->r(Ljava/util/List;La/g6d;La/hjc0;Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    instance-of p1, p2, La/w5d;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    check-cast p2, La/w5d;

    .line 74
    .line 75
    iget-object p1, p2, La/w5d;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, La/zm90;

    .line 94
    .line 95
    iget-object p3, p2, La/zm90;->b:La/uo90;

    .line 96
    .line 97
    iget-object p2, p2, La/zm90;->d:La/rg90;

    .line 98
    .line 99
    invoke-static {p2}, La/p850;->K(La/rg90;)La/bn90;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, La/rg90;->i:La/rg90;

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    if-ne p2, v1, :cond_1

    .line 108
    .line 109
    const-string p2, "PromoPlainListViewModel.TECH_WORKS_RESULT_KEY"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object p2, v2

    .line 113
    :goto_1
    invoke-static {p0, p3, v0, v2, p2}, La/b450;->U(Ljava/util/List;La/uo90;La/bn90;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object p3, p2

    .line 138
    check-cast p3, La/txo0;

    .line 139
    .line 140
    instance-of p3, p3, La/cn90;

    .line 141
    .line 142
    if-nez p3, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return-object p1

    .line 149
    :cond_5
    sget-object p1, La/s5d;->a:La/s5d;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-static {p0}, La/gtg0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_8

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    move-object p3, p2

    .line 176
    check-cast p3, La/txo0;

    .line 177
    .line 178
    instance-of v0, p3, La/kn90;

    .line 179
    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    instance-of p3, p3, La/cn90;

    .line 183
    .line 184
    if-eqz p3, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    return-object p1

    .line 192
    :cond_9
    :goto_4
    return-object v0
.end method
