.class public final La/jts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(La/jts;La/pi5;Ljava/util/List;La/cad;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sget-object p3, La/hi5;->a:La/hi5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La/jts;->a(La/pi5;Ljava/util/List;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(La/pi5;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, La/fi5;

    .line 22
    .line 23
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 24
    .line 25
    invoke-virtual {v2}, La/vro0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, La/fi5;

    .line 56
    .line 57
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 58
    .line 59
    invoke-virtual {v2}, La/vro0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, La/fi5;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :cond_5
    :pswitch_0
    move v4, v5

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    iget-boolean v3, v2, La/fi5;->l:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 107
    .line 108
    sget-object v3, La/vro0;->e:La/vro0;

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_2
    iget-boolean v4, v2, La/fi5;->l:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    iget-boolean v3, v2, La/fi5;->l:Z

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 121
    .line 122
    sget-object v3, La/vro0;->f:La/vro0;

    .line 123
    .line 124
    if-ne v2, v3, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_4
    iget-boolean v3, v2, La/fi5;->l:Z

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    sget-object v3, La/vro0;->f:La/vro0;

    .line 132
    .line 133
    sget-object v6, La/vro0;->h:La/vro0;

    .line 134
    .line 135
    filled-new-array {v3, v6}, [La/vro0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 144
    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_5
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 153
    .line 154
    sget-object v3, La/vro0;->e:La/vro0;

    .line 155
    .line 156
    if-ne v2, v3, :cond_5

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :pswitch_6
    iget-boolean v3, v2, La/fi5;->l:Z

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    iget-object v2, v2, La/fi5;->i:La/vro0;

    .line 164
    .line 165
    sget-object v3, La/vro0;->e:La/vro0;

    .line 166
    .line 167
    if-ne v2, v3, :cond_5

    .line 168
    .line 169
    :goto_3
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
