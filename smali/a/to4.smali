.class public final La/to4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fmp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/g0v;La/uzp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/to4;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/to4;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, La/to4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La/to4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La/to4;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, La/to4;->a:I

    iput-object p1, p0, La/to4;->b:Ljava/util/List;

    iput-object p2, p0, La/to4;->c:Ljava/lang/Object;

    iput-object p3, p0, La/to4;->d:Ljava/lang/Object;

    iput-object p4, p0, La/to4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 17
    iput p5, p0, La/to4;->a:I

    iput-object p1, p0, La/to4;->b:Ljava/util/List;

    iput-object p2, p0, La/to4;->d:Ljava/lang/Object;

    iput-object p3, p0, La/to4;->e:Ljava/lang/Object;

    iput-object p4, p0, La/to4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, La/ngr;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, La/to4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Ljava/util/List;

    .line 21
    .line 22
    and-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p3

    .line 38
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v5, p2}, La/ngr;->e(I)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const/16 p3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 p3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, p3

    .line 54
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 55
    .line 56
    const/16 v0, 0x92

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eq p3, v0, :cond_4

    .line 61
    .line 62
    move p3, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p3, v7

    .line 65
    :goto_3
    and-int/2addr p1, v1

    .line 66
    invoke-virtual {v5, p1, p3}, La/ngr;->V(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    iget-object p1, p0, La/to4;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, La/uae0;

    .line 80
    .line 81
    const p1, -0x1dd4c853

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p1}, La/ngr;->e0(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, La/avb;->i(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p2, p1, :cond_5

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v4, v7

    .line 96
    :goto_4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move p3, v7

    .line 101
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_7

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, La/uae0;

    .line 112
    .line 113
    instance-of p4, p4, La/pae0;

    .line 114
    .line 115
    if-nez p4, :cond_6

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const/4 p3, -0x1

    .line 122
    :goto_6
    if-ne p2, p3, :cond_8

    .line 123
    .line 124
    move v3, v1

    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move v3, v7

    .line 127
    :goto_7
    iget-object p1, p0, La/to4;->e:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object p0, p0, La/to4;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v2, p0

    .line 135
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static/range {v0 .. v6}, La/r03;->r(La/uae0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLa/ngr;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v7}, La/ngr;->r(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_9
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 146
    .line 147
    .line 148
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/to4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/qv10;

    .line 4
    .line 5
    check-cast p1, La/w1x;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, La/ngr;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, La/to4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, La/p6n0;

    .line 25
    .line 26
    iget-object v1, p0, La/to4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    and-int/lit8 v2, p3, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, p3

    .line 46
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, p2}, La/ngr;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/16 p3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 p3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, p3

    .line 62
    :cond_3
    and-int/lit16 p3, v2, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq p3, v3, :cond_4

    .line 69
    .line 70
    move p3, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move p3, v8

    .line 73
    :goto_3
    and-int/2addr v2, v4

    .line 74
    invoke-virtual {v5, v2, p3}, La/ngr;->V(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_b

    .line 79
    .line 80
    iget-object p0, p0, La/to4;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/ydl;

    .line 87
    .line 88
    const p2, -0x730422be

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 92
    .line 93
    .line 94
    instance-of p2, p0, La/v16;

    .line 95
    .line 96
    sget-object p3, La/occ;->a:La/h8b;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    const p2, -0x1c7bfbc2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    invoke-static {p1, v0}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, La/v16;

    .line 113
    .line 114
    iget-boolean v3, p4, La/p6n0;->b:Z

    .line 115
    .line 116
    invoke-virtual {v5, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    if-ne p1, p3, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance p1, La/mf50;

    .line 129
    .line 130
    const/16 p0, 0x1c

    .line 131
    .line 132
    invoke-direct {p1, p2, p0}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v4, p1

    .line 139
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v1 .. v7}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object p2, v1

    .line 151
    instance-of v1, p0, La/uzj0;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const v1, -0x1c7bccbe

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v2, p0

    .line 166
    check-cast v2, La/uzj0;

    .line 167
    .line 168
    iget-boolean v3, p4, La/p6n0;->b:Z

    .line 169
    .line 170
    invoke-virtual {v5, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p0, :cond_8

    .line 179
    .line 180
    if-ne p1, p3, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance p1, La/mf50;

    .line 183
    .line 184
    const/16 p0, 0x1d

    .line 185
    .line 186
    invoke-direct {p1, p2, p0}, La/mf50;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    move-object v4, p1

    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    invoke-static/range {v1 .. v7}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const p0, -0x72f89fee

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, p0}, La/ngr;->e0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 218
    .line 219
    .line 220
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/to4;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/qv10;

    .line 4
    .line 5
    check-cast p1, La/w1x;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    move-object v5, p3

    .line 14
    check-cast v5, La/ngr;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object p4, p0, La/to4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p4, La/q6n0;

    .line 25
    .line 26
    iget-object v1, p0, La/to4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    and-int/lit8 v2, p3, 0x6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, p3

    .line 46
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v5, p2}, La/ngr;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/16 p3, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 p3, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, p3

    .line 62
    :cond_3
    and-int/lit16 p3, v2, 0x93

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    if-eq p3, v3, :cond_4

    .line 69
    .line 70
    move p3, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move p3, v8

    .line 73
    :goto_3
    and-int/2addr v2, v4

    .line 74
    invoke-virtual {v5, v2, p3}, La/ngr;->V(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_b

    .line 79
    .line 80
    iget-object p0, p0, La/to4;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, La/ydl;

    .line 87
    .line 88
    const p2, -0x661d93ae

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 92
    .line 93
    .line 94
    instance-of p2, p0, La/v16;

    .line 95
    .line 96
    sget-object p3, La/occ;->a:La/h8b;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    const p2, 0x4707532e

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, La/ngr;->e0(I)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    invoke-static {p1, v0}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, p0

    .line 112
    check-cast v2, La/v16;

    .line 113
    .line 114
    iget-boolean v3, p4, La/q6n0;->c:Z

    .line 115
    .line 116
    invoke-virtual {v5, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    if-ne p1, p3, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance p1, La/qnh0;

    .line 129
    .line 130
    invoke-direct {p1, p2, v8}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    move-object v4, p1

    .line 137
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v1 .. v7}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object p2, v1

    .line 149
    instance-of v1, p0, La/uzj0;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    const v1, 0x47078232

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move-object v2, p0

    .line 164
    check-cast v2, La/uzj0;

    .line 165
    .line 166
    iget-boolean v3, p4, La/q6n0;->c:Z

    .line 167
    .line 168
    invoke-virtual {v5, p2}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {v5}, La/ngr;->Q()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p0, :cond_8

    .line 177
    .line 178
    if-ne p1, p3, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance p1, La/qnh0;

    .line 181
    .line 182
    invoke-direct {p1, p2, v4}, La/qnh0;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    move-object v4, p1

    .line 189
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v1 .. v7}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    const p0, -0x661210de

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, p0}, La/ngr;->e0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v5, v8}, La/ngr;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/to4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, La/w1x;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v9, p3

    .line 21
    .line 22
    check-cast v9, La/ngr;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object v6, La/gmy;->p:La/se7;

    .line 33
    .line 34
    iget-object v7, v0, La/to4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, La/zl20;

    .line 37
    .line 38
    and-int/lit8 v8, v5, 0x6

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9, v3}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v10

    .line 52
    :goto_0
    or-int/2addr v8, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v8, v5

    .line 55
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v9, v4}, La/ngr;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v8, v5

    .line 71
    :cond_3
    and-int/lit16 v5, v8, 0x93

    .line 72
    .line 73
    const/16 v11, 0x92

    .line 74
    .line 75
    const/4 v12, 0x1

    .line 76
    const/4 v13, 0x0

    .line 77
    if-eq v5, v11, :cond_4

    .line 78
    .line 79
    move v5, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v13

    .line 82
    :goto_3
    and-int/2addr v8, v12

    .line 83
    invoke-virtual {v9, v8, v5}, La/ngr;->V(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1a

    .line 88
    .line 89
    iget-object v5, v0, La/to4;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, La/q5n0;

    .line 96
    .line 97
    const v5, -0x54bb16fe

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, La/ngr;->e0(I)V

    .line 101
    .line 102
    .line 103
    instance-of v5, v4, La/o0n0;

    .line 104
    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sget-object v11, La/nv10;->b:La/nv10;

    .line 108
    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    const v0, 0x160a5e1e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "TOP_HEADER_SECTION"

    .line 122
    .line 123
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v15, v0, La/xpl;->e:F

    .line 132
    .line 133
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, La/xpl;->e:F

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x8

    .line 142
    .line 143
    const/high16 v16, 0x41000000    # 8.0f

    .line 144
    .line 145
    move/from16 v17, v0

    .line 146
    .line 147
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v8}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v4, La/o0n0;

    .line 156
    .line 157
    invoke-static {v0, v4, v2, v9, v13}, La/n0n0;->a(La/qv10;La/o0n0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    instance-of v5, v4, La/o6n0;

    .line 166
    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    const v0, 0x160aadf5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "SPORT_FILTER_TAPE_SECTION"

    .line 180
    .line 181
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v0, La/k6j;->a:La/wvj;

    .line 186
    .line 187
    const/high16 v18, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/16 v19, 0x5

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    const/high16 v16, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v4, La/o6n0;

    .line 201
    .line 202
    invoke-static {v0, v4, v2, v9, v13}, La/wp50;->h(La/qv10;La/o6n0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_6
    instance-of v5, v4, La/xtm0;

    .line 211
    .line 212
    const/high16 v14, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    const v0, 0x160ae0eb

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v2, La/k6j;->a:La/wvj;

    .line 228
    .line 229
    invoke-static {v0, v15, v14, v12}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v6, v4

    .line 234
    check-cast v6, La/xtm0;

    .line 235
    .line 236
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$BannerTape;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$BannerTape;

    .line 237
    .line 238
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v1

    .line 243
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v5 .. v10}, La/d0q;->c(La/qv10;La/xtm0;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_7
    instance-of v5, v4, La/p1n0;

    .line 255
    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    const v0, 0x160b1317

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "ONEXGAMES_TAPE_SECTION"

    .line 269
    .line 270
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iget v1, v1, La/xpl;->c:F

    .line 279
    .line 280
    invoke-static {v0, v1, v15, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v4, La/p1n0;

    .line 285
    .line 286
    invoke-static {v0, v4, v2, v9, v13}, La/p840;->a(La/qv10;La/p1n0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_4

    .line 293
    .line 294
    :cond_8
    instance-of v5, v4, La/hym0;

    .line 295
    .line 296
    if-eqz v5, :cond_9

    .line 297
    .line 298
    const v0, 0x160b4576

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "TOP_EVENTS_SECTION"

    .line 309
    .line 310
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v4, La/hym0;

    .line 315
    .line 316
    invoke-static {v0, v4, v2, v9, v13}, La/g450;->n(La/qv10;La/hym0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_9
    instance-of v5, v4, La/q6n0;

    .line 325
    .line 326
    const/16 v8, 0xc

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    const v0, 0x160b6def

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v4, La/q6n0;

    .line 341
    .line 342
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Live;

    .line 343
    .line 344
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v0, La/k6j;->a:La/wvj;

    .line 349
    .line 350
    new-instance v0, La/gw3;

    .line 351
    .line 352
    new-instance v2, La/udd;

    .line 353
    .line 354
    invoke-direct {v2, v6, v8}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v14, v12, v2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget v2, v2, La/xpl;->c:F

    .line 365
    .line 366
    invoke-static {v2, v15, v10}, La/u3s0;->z(FFI)La/ik50;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-object v10, v1

    .line 371
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    move-object v8, v0

    .line 375
    move-object v6, v4

    .line 376
    move-object v11, v9

    .line 377
    move-object v9, v2

    .line 378
    invoke-static/range {v5 .. v12}, La/kb50;->h(La/qv10;La/q6n0;La/n5x;La/gw3;La/ik50;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 379
    .line 380
    .line 381
    move-object v9, v11

    .line 382
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_a
    instance-of v5, v4, La/p6n0;

    .line 388
    .line 389
    if-eqz v5, :cond_b

    .line 390
    .line 391
    const v0, 0x160bb48f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v4, La/p6n0;

    .line 402
    .line 403
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Sport$Games$Line;

    .line 404
    .line 405
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    sget-object v0, La/k6j;->a:La/wvj;

    .line 410
    .line 411
    new-instance v0, La/gw3;

    .line 412
    .line 413
    new-instance v2, La/udd;

    .line 414
    .line 415
    invoke-direct {v2, v6, v8}, La/udd;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v14, v12, v2}, La/gw3;-><init>(FZLa/hw3;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v2, v2, La/xpl;->c:F

    .line 426
    .line 427
    invoke-static {v2, v15, v10}, La/u3s0;->z(FFI)La/ik50;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v10, v1

    .line 432
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    const/4 v12, 0x0

    .line 435
    move-object v8, v0

    .line 436
    move-object v6, v4

    .line 437
    move-object v11, v9

    .line 438
    move-object v9, v2

    .line 439
    invoke-static/range {v5 .. v12}, La/j950;->f(La/qv10;La/p6n0;La/n5x;La/gw3;La/ik50;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 440
    .line 441
    .line 442
    move-object v9, v11

    .line 443
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_b
    instance-of v5, v4, La/m6n0;

    .line 449
    .line 450
    if-eqz v5, :cond_c

    .line 451
    .line 452
    const v0, 0x160bfad1

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const-string v2, "SPORT_CHAMPS_LIVE_SECTION"

    .line 463
    .line 464
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    move-object v6, v4

    .line 469
    check-cast v6, La/m6n0;

    .line 470
    .line 471
    invoke-interface {v4}, La/q5n0;->getKey()Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v7, v0, v9}, La/zl20;->c(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/q1x;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v8, v1

    .line 480
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    invoke-static/range {v5 .. v10}, La/okg0;->k(La/qv10;La/m6n0;La/q1x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_4

    .line 490
    .line 491
    :cond_c
    instance-of v5, v4, La/zsm0;

    .line 492
    .line 493
    if-eqz v5, :cond_d

    .line 494
    .line 495
    const v0, 0x160c2fd6

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v1, "AGGREGATOR_MONTH_PROVIDER_SECTION"

    .line 506
    .line 507
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget v15, v0, La/xpl;->c:F

    .line 516
    .line 517
    invoke-static {v9}, La/k6j;->a(La/ngr;)La/xpl;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget v0, v0, La/xpl;->c:F

    .line 522
    .line 523
    const/high16 v18, 0x41000000    # 8.0f

    .line 524
    .line 525
    const/16 v19, 0x2

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    move/from16 v17, v0

    .line 530
    .line 531
    invoke-static/range {v14 .. v19}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/high16 v1, 0x3f800000    # 1.0f

    .line 536
    .line 537
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v4, La/zsm0;

    .line 542
    .line 543
    invoke-static {v0, v4, v2, v9, v13}, La/pzh;->a(La/qv10;La/zsm0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_d
    instance-of v5, v4, La/dtm0;

    .line 552
    .line 553
    iget-object v0, v0, La/to4;->e:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz v5, :cond_e

    .line 556
    .line 557
    const v2, 0x160c8091

    .line 558
    .line 559
    .line 560
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v3, "AGGREGATOR_RECOMMENDED_GAMES_SECTION"

    .line 568
    .line 569
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    const/high16 v3, 0x3f800000    # 1.0f

    .line 574
    .line 575
    invoke-static {v2, v3}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    move-object v6, v4

    .line 580
    check-cast v6, La/dtm0;

    .line 581
    .line 582
    sget-object v2, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Recommended;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Recommended;

    .line 583
    .line 584
    invoke-virtual {v7, v2, v9}, La/zl20;->c(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/q1x;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    move-object v8, v0

    .line 589
    check-cast v8, La/ek50;

    .line 590
    .line 591
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    const/16 v11, 0xc00

    .line 594
    .line 595
    move-object v10, v9

    .line 596
    move-object v9, v1

    .line 597
    invoke-static/range {v5 .. v11}, La/b9t;->b(La/qv10;La/dtm0;La/q1x;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 598
    .line 599
    .line 600
    move-object v9, v10

    .line 601
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :cond_e
    instance-of v5, v4, La/kz30;

    .line 607
    .line 608
    if-eqz v5, :cond_f

    .line 609
    .line 610
    const v0, 0x160cc358

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string v2, "ONEXGAMES_CATEGORIES_SECTION"

    .line 621
    .line 622
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    move-object v6, v4

    .line 627
    check-cast v6, La/kz30;

    .line 628
    .line 629
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Categories;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$OneXGames$Categories;

    .line 630
    .line 631
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move-object v8, v1

    .line 636
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 637
    .line 638
    const/4 v10, 0x0

    .line 639
    invoke-static/range {v5 .. v10}, La/asg;->C(La/qv10;La/kz30;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_f
    instance-of v5, v4, La/w740;

    .line 648
    .line 649
    if-eqz v5, :cond_10

    .line 650
    .line 651
    const v0, 0x160cf756

    .line 652
    .line 653
    .line 654
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    const-string v2, "ONEXGAMES_SPOTLIGHT_SECTION"

    .line 662
    .line 663
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    move-object v6, v4

    .line 668
    check-cast v6, La/w740;

    .line 669
    .line 670
    invoke-interface {v4}, La/q5n0;->getKey()Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    move-object v8, v1

    .line 679
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 680
    .line 681
    const/4 v10, 0x0

    .line 682
    invoke-static/range {v5 .. v10}, La/btg;->n(La/qv10;La/w740;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_10
    instance-of v5, v4, La/gtm0;

    .line 691
    .line 692
    if-eqz v5, :cond_11

    .line 693
    .line 694
    const v0, 0x160d2bba

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const-string v1, "AGGREGATOR_TOURNAMENTS_SECTION"

    .line 705
    .line 706
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/high16 v1, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-static {v0, v1}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v4, La/gtm0;

    .line 717
    .line 718
    invoke-static {v0, v4, v2, v9, v13}, La/zly;->d(La/qv10;La/gtm0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_11
    instance-of v5, v4, La/x7n0;

    .line 727
    .line 728
    if-eqz v5, :cond_12

    .line 729
    .line 730
    const v2, 0x160d5be8

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const-string v3, "VIRTUAL_GAMES_SECTION"

    .line 741
    .line 742
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move-object v6, v4

    .line 747
    check-cast v6, La/x7n0;

    .line 748
    .line 749
    iget-object v2, v6, La/x7n0;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$VirtualGames;

    .line 750
    .line 751
    invoke-virtual {v7, v2, v9}, La/zl20;->c(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/q1x;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    move-object v8, v0

    .line 756
    check-cast v8, La/ek50;

    .line 757
    .line 758
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    const/16 v11, 0xc00

    .line 761
    .line 762
    move-object v10, v9

    .line 763
    move-object v9, v1

    .line 764
    invoke-static/range {v5 .. v11}, La/gg50;->z(La/qv10;La/x7n0;La/q1x;La/ek50;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 765
    .line 766
    .line 767
    move-object v9, v10

    .line 768
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_4

    .line 772
    .line 773
    :cond_12
    instance-of v5, v4, La/vsm0;

    .line 774
    .line 775
    if-eqz v5, :cond_13

    .line 776
    .line 777
    const v0, 0x160d965a

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v2, "AGGREGATOR_CATEGORIES_SECTION"

    .line 788
    .line 789
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    move-object v6, v4

    .line 794
    check-cast v6, La/vsm0;

    .line 795
    .line 796
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Categories;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Aggregator$Categories;

    .line 797
    .line 798
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    move-object v8, v1

    .line 803
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    const/4 v10, 0x0

    .line 806
    invoke-static/range {v5 .. v10}, La/dib0;->c(La/qv10;La/vsm0;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_4

    .line 813
    .line 814
    :cond_13
    instance-of v5, v4, La/ctm0;

    .line 815
    .line 816
    if-eqz v5, :cond_14

    .line 817
    .line 818
    const v0, 0x160dcb48

    .line 819
    .line 820
    .line 821
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v9}, La/ypl;->a(La/ngr;)La/xpl;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    iget v1, v1, La/xpl;->c:F

    .line 833
    .line 834
    invoke-static {v0, v1, v15, v10}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    const-string v1, "AGGREGATOR_PROMO_GAMES_SECTION"

    .line 839
    .line 840
    invoke-static {v0, v1}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v4, La/ctm0;

    .line 845
    .line 846
    invoke-static {v0, v4, v2, v9, v13}, La/rjo;->b(La/qv10;La/ctm0;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_14
    instance-of v2, v4, La/ywm0;

    .line 855
    .line 856
    if-eqz v2, :cond_15

    .line 857
    .line 858
    const v0, 0x160e0152

    .line 859
    .line 860
    .line 861
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 862
    .line 863
    .line 864
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const-string v2, "CYBER_DISCIPLINES_SECTION"

    .line 869
    .line 870
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    move-object v6, v4

    .line 875
    check-cast v6, La/ywm0;

    .line 876
    .line 877
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Disciplines;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Disciplines;

    .line 878
    .line 879
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    move-object v8, v1

    .line 884
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 885
    .line 886
    const/4 v10, 0x0

    .line 887
    invoke-static/range {v5 .. v10}, La/zdm0;->j(La/qv10;La/ywm0;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_4

    .line 894
    .line 895
    :cond_15
    instance-of v2, v4, La/axm0;

    .line 896
    .line 897
    const/16 v5, 0x11

    .line 898
    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    const v2, -0x544798a0

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v3, "CYBER_GAMES_LIVE_SECTION"

    .line 912
    .line 913
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object v6, v4

    .line 918
    check-cast v6, La/axm0;

    .line 919
    .line 920
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Live;

    .line 921
    .line 922
    invoke-virtual {v7, v3, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    sget-object v3, La/k6j;->a:La/wvj;

    .line 927
    .line 928
    move-object v11, v9

    .line 929
    new-instance v9, La/gw3;

    .line 930
    .line 931
    new-instance v3, La/mc4;

    .line 932
    .line 933
    invoke-direct {v3, v5}, La/mc4;-><init>(I)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v9, v14, v12, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 937
    .line 938
    .line 939
    move-object v8, v0

    .line 940
    check-cast v8, La/ek50;

    .line 941
    .line 942
    move-object v10, v1

    .line 943
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 944
    .line 945
    const/16 v12, 0xc00

    .line 946
    .line 947
    move-object v5, v2

    .line 948
    invoke-static/range {v5 .. v12}, La/ets0;->m(La/qv10;La/axm0;La/n5x;La/ek50;La/gw3;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 949
    .line 950
    .line 951
    move-object v9, v11

    .line 952
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_4

    .line 956
    .line 957
    :cond_16
    instance-of v2, v4, La/zwm0;

    .line 958
    .line 959
    if-eqz v2, :cond_17

    .line 960
    .line 961
    const v2, -0x543f3da0

    .line 962
    .line 963
    .line 964
    invoke-virtual {v9, v2}, La/ngr;->e0(I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-string v3, "CYBER_GAMES_LINE_SECTION"

    .line 972
    .line 973
    invoke-static {v2, v3}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object v6, v4

    .line 978
    check-cast v6, La/zwm0;

    .line 979
    .line 980
    sget-object v3, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Games$Line;

    .line 981
    .line 982
    invoke-virtual {v7, v3, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    sget-object v3, La/k6j;->a:La/wvj;

    .line 987
    .line 988
    move-object v11, v9

    .line 989
    new-instance v9, La/gw3;

    .line 990
    .line 991
    new-instance v3, La/mc4;

    .line 992
    .line 993
    invoke-direct {v3, v5}, La/mc4;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v9, v14, v12, v3}, La/gw3;-><init>(FZLa/hw3;)V

    .line 997
    .line 998
    .line 999
    move-object v8, v0

    .line 1000
    check-cast v8, La/ek50;

    .line 1001
    .line 1002
    move-object v10, v1

    .line 1003
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1004
    .line 1005
    const/16 v12, 0xc00

    .line 1006
    .line 1007
    move-object v5, v2

    .line 1008
    invoke-static/range {v5 .. v12}, La/tss0;->l(La/qv10;La/zwm0;La/n5x;La/ek50;La/gw3;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1009
    .line 1010
    .line 1011
    move-object v9, v11

    .line 1012
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_4

    .line 1016
    :cond_17
    instance-of v0, v4, La/uwm0;

    .line 1017
    .line 1018
    if-eqz v0, :cond_18

    .line 1019
    .line 1020
    const v0, 0x160ebe91

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    const-string v2, "CYBER_CHAMPS_LIVE_SECTION"

    .line 1031
    .line 1032
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    move-object v6, v4

    .line 1037
    check-cast v6, La/uwm0;

    .line 1038
    .line 1039
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Live;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Live;

    .line 1040
    .line 1041
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    move-object v8, v1

    .line 1046
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    invoke-static/range {v5 .. v10}, La/dib0;->q(La/qv10;La/uwm0;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_4

    .line 1056
    :cond_18
    instance-of v0, v4, La/swm0;

    .line 1057
    .line 1058
    if-eqz v0, :cond_19

    .line 1059
    .line 1060
    const v0, 0x160ef1b1

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v3, v11}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const-string v2, "CYBER_CHAMPS_LINE_SECTION"

    .line 1071
    .line 1072
    invoke-static {v0, v2}, La/s24;->G0(La/qv10;Ljava/lang/String;)La/qv10;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    move-object v6, v4

    .line 1077
    check-cast v6, La/swm0;

    .line 1078
    .line 1079
    sget-object v0, Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Line;->a:Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey$Cyber$Champs$Line;

    .line 1080
    .line 1081
    invoke-virtual {v7, v0, v9}, La/zl20;->d(Lorg/xplatform/top/impl/presentation/ui/model/TopSectionKey;La/ngr;)La/n5x;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    move-object v8, v1

    .line 1086
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1087
    .line 1088
    const/4 v10, 0x0

    .line 1089
    invoke-static/range {v5 .. v10}, La/jx90;->n(La/qv10;La/swm0;La/n5x;Lkotlin/jvm/functions/Function1;La/ngr;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_4

    .line 1096
    :cond_19
    const v0, 0x160f2071

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v9, v0}, La/ngr;->e0(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 1103
    .line 1104
    .line 1105
    :goto_4
    invoke-virtual {v9, v13}, La/ngr;->r(Z)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_5

    .line 1109
    :cond_1a
    invoke-virtual {v9}, La/ngr;->Y()V

    .line 1110
    .line 1111
    .line 1112
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, La/w1x;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, La/ngr;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p1}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, p2}, La/ngr;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p3, v6

    .line 60
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, p4, p3}, La/ngr;->V(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    iget-object p3, p0, La/to4;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    and-int/lit8 p1, p1, 0x7e

    .line 75
    .line 76
    move-object v0, p3

    .line 77
    check-cast v0, La/mnn0;

    .line 78
    .line 79
    const p3, -0x6998360d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p3}, La/ngr;->e0(I)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, La/to4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p3, La/g0v;

    .line 88
    .line 89
    shr-int/lit8 p1, p1, 0x3

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0xe

    .line 92
    .line 93
    invoke-static {p2, p3, v0, v4, p1}, La/b8i;->E(ILa/g0v;La/mnn0;La/ngr;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, La/to4;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object p0, p0, La/to4;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v2, p0

    .line 104
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static/range {v0 .. v5}, La/b8i;->D(La/mnn0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;La/qv10;La/ngr;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, La/ngr;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v4}, La/ngr;->Y()V

    .line 116
    .line 117
    .line 118
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/to4;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La/nv10;->b:La/nv10;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La/occ;->a:La/h8b;

    .line 12
    .line 13
    iget-object v8, v0, La/to4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, La/to4;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, La/to4;->b:Ljava/util/List;

    .line 18
    .line 19
    const/16 v11, 0x92

    .line 20
    .line 21
    const/16 v13, 0x20

    .line 22
    .line 23
    const/4 v14, 0x2

    .line 24
    const/high16 v16, 0x41000000    # 8.0f

    .line 25
    .line 26
    iget-object v5, v0, La/to4;->c:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, La/w1x;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    check-cast v3, La/ngr;

    .line 48
    .line 49
    move-object/from16 v6, p4

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    and-int/lit8 v7, v6, 0x6

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    :cond_0
    or-int v0, v6, v14

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v6

    .line 72
    :goto_0
    and-int/lit8 v6, v6, 0x30

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, La/ngr;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/16 v13, 0x10

    .line 84
    .line 85
    :goto_1
    or-int/2addr v0, v13

    .line 86
    :cond_3
    and-int/lit16 v6, v0, 0x93

    .line 87
    .line 88
    if-eq v6, v11, :cond_4

    .line 89
    .line 90
    move v6, v15

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v6, v12

    .line 93
    :goto_2
    and-int/2addr v0, v15

    .line 94
    invoke-virtual {v3, v0, v6}, La/ngr;->V(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object/from16 v20, v0

    .line 105
    .line 106
    check-cast v20, La/jnn0;

    .line 107
    .line 108
    const v0, -0x48adc6b4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    move-object/from16 v21, v5

    .line 119
    .line 120
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    move-object/from16 v22, v9

    .line 123
    .line 124
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    move-object/from16 v23, v8

    .line 127
    .line 128
    check-cast v23, La/emp;

    .line 129
    .line 130
    const/16 v25, 0x6

    .line 131
    .line 132
    move-object/from16 v24, v3

    .line 133
    .line 134
    invoke-static/range {v19 .. v25}, La/oo50;->z(La/qv10;La/jnn0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/emp;La/ngr;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v0, v24

    .line 138
    .line 139
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v0, v3

    .line 144
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 145
    .line 146
    .line 147
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_0
    invoke-direct/range {p0 .. p4}, La/to4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_1
    invoke-direct/range {p0 .. p4}, La/to4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_2
    invoke-direct/range {p0 .. p4}, La/to4;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_3
    invoke-direct/range {p0 .. p4}, La/to4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_4
    invoke-direct/range {p0 .. p4}, La/to4;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_5
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, La/w1x;

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    check-cast v2, La/ngr;

    .line 190
    .line 191
    move-object/from16 v3, p4

    .line 192
    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    and-int/lit8 v6, v3, 0x6

    .line 200
    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    const/4 v14, 0x4

    .line 210
    :cond_6
    or-int v6, v3, v14

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    move v6, v3

    .line 214
    :goto_4
    and-int/lit8 v3, v3, 0x30

    .line 215
    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    const/16 v13, 0x10

    .line 226
    .line 227
    :goto_5
    or-int/2addr v6, v13

    .line 228
    :cond_9
    and-int/lit16 v3, v6, 0x93

    .line 229
    .line 230
    if-eq v3, v11, :cond_a

    .line 231
    .line 232
    move v3, v15

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    move v3, v12

    .line 235
    :goto_6
    and-int/2addr v6, v15

    .line 236
    invoke-virtual {v2, v6, v3}, La/ngr;->V(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_d

    .line 241
    .line 242
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v19, v3

    .line 247
    .line 248
    check-cast v19, La/y8e0;

    .line 249
    .line 250
    const v3, -0x65b7b0db

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 254
    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    move/from16 v22, v15

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    move/from16 v22, v12

    .line 262
    .line 263
    :goto_7
    check-cast v9, La/g0v;

    .line 264
    .line 265
    invoke-static {v9}, La/avb;->i(Ljava/util/List;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-ne v1, v3, :cond_c

    .line 270
    .line 271
    move/from16 v23, v15

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move/from16 v23, v12

    .line 275
    .line 276
    :goto_8
    move-object/from16 v20, v8

    .line 277
    .line 278
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    move-object/from16 v21, v5

    .line 281
    .line 282
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {v0, v4}, La/w1x;->b(La/w1x;La/qv10;)La/qv10;

    .line 285
    .line 286
    .line 287
    move-result-object v24

    .line 288
    const/16 v26, 0x0

    .line 289
    .line 290
    move-object/from16 v25, v2

    .line 291
    .line 292
    invoke-static/range {v19 .. v26}, La/cc9;->l(La/y8e0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZLa/qv10;La/ngr;I)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v25

    .line 296
    .line 297
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    move-object v0, v2

    .line 302
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 303
    .line 304
    .line 305
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, La/w1x;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    move-object/from16 v2, p3

    .line 321
    .line 322
    check-cast v2, La/ngr;

    .line 323
    .line 324
    move-object/from16 v4, p4

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    check-cast v8, La/ked;

    .line 335
    .line 336
    check-cast v9, La/n5x;

    .line 337
    .line 338
    and-int/lit8 v6, v4, 0x6

    .line 339
    .line 340
    if-nez v6, :cond_f

    .line 341
    .line 342
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    const/16 v18, 0x4

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    move/from16 v18, v14

    .line 352
    .line 353
    :goto_a
    or-int v0, v4, v18

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_f
    move v0, v4

    .line 357
    :goto_b
    and-int/lit8 v4, v4, 0x30

    .line 358
    .line 359
    if-nez v4, :cond_11

    .line 360
    .line 361
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    move/from16 v17, v13

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_10
    const/16 v17, 0x10

    .line 371
    .line 372
    :goto_c
    or-int v0, v0, v17

    .line 373
    .line 374
    :cond_11
    and-int/lit16 v4, v0, 0x93

    .line 375
    .line 376
    if-eq v4, v11, :cond_12

    .line 377
    .line 378
    move v4, v15

    .line 379
    goto :goto_d

    .line 380
    :cond_12
    move v4, v12

    .line 381
    :goto_d
    and-int/lit8 v6, v0, 0x1

    .line 382
    .line 383
    invoke-virtual {v2, v6, v4}, La/ngr;->V(IZ)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_1a

    .line 388
    .line 389
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, La/abk0;

    .line 394
    .line 395
    const v6, -0x2f0d7adf

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, La/ngr;->e0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v2, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    or-int/2addr v6, v10

    .line 410
    and-int/lit8 v10, v0, 0x70

    .line 411
    .line 412
    xor-int/lit8 v10, v10, 0x30

    .line 413
    .line 414
    if-le v10, v13, :cond_13

    .line 415
    .line 416
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_15

    .line 421
    .line 422
    :cond_13
    and-int/lit8 v0, v0, 0x30

    .line 423
    .line 424
    if-ne v0, v13, :cond_14

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_14
    move v15, v12

    .line 428
    :cond_15
    :goto_e
    or-int v0, v6, v15

    .line 429
    .line 430
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    or-int/2addr v0, v6

    .line 435
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v0, :cond_16

    .line 440
    .line 441
    if-ne v6, v7, :cond_17

    .line 442
    .line 443
    :cond_16
    new-instance v6, La/hi80;

    .line 444
    .line 445
    invoke-direct {v6, v9, v8, v1, v5}, La/hi80;-><init>(La/n5x;La/ked;ILkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_17
    move-object/from16 v20, v6

    .line 452
    .line 453
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    const/16 v21, 0x1c

    .line 456
    .line 457
    sget-object v15, La/nv10;->b:La/nv10;

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    invoke-static/range {v15 .. v21}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v1, La/k6j;->a:La/wvj;

    .line 472
    .line 473
    const/high16 v1, 0x40800000    # 4.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v3, v14}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v2, v4}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    if-nez v1, :cond_18

    .line 488
    .line 489
    if-ne v3, v7, :cond_19

    .line 490
    .line 491
    :cond_18
    new-instance v3, La/xsz;

    .line 492
    .line 493
    const/16 v1, 0xa

    .line 494
    .line 495
    invoke-direct {v3, v4, v1}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const v1, 0x7f14071f

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v12, v2, v0, v3}, La/wyr0;->k(IILa/ngr;La/qv10;Lkotlin/jvm/functions/Function1;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 510
    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_1a
    invoke-virtual {v2}, La/ngr;->Y()V

    .line 514
    .line 515
    .line 516
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_7
    move-object v4, v9

    .line 520
    check-cast v4, La/k9k0;

    .line 521
    .line 522
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, La/w1x;

    .line 525
    .line 526
    move-object/from16 v1, p2

    .line 527
    .line 528
    check-cast v1, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    move-object/from16 v19, v5

    .line 535
    .line 536
    move-object/from16 v5, p3

    .line 537
    .line 538
    check-cast v5, La/ngr;

    .line 539
    .line 540
    move-object/from16 v2, p4

    .line 541
    .line 542
    check-cast v2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    check-cast v8, La/q720;

    .line 549
    .line 550
    and-int/lit8 v3, v2, 0x6

    .line 551
    .line 552
    if-nez v3, :cond_1c

    .line 553
    .line 554
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_1b

    .line 559
    .line 560
    const/4 v14, 0x4

    .line 561
    :cond_1b
    or-int v0, v2, v14

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1c
    move v0, v2

    .line 565
    :goto_10
    and-int/lit8 v2, v2, 0x30

    .line 566
    .line 567
    if-nez v2, :cond_1e

    .line 568
    .line 569
    invoke-virtual {v5, v1}, La/ngr;->e(I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1d

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1d
    const/16 v13, 0x10

    .line 577
    .line 578
    :goto_11
    or-int/2addr v0, v13

    .line 579
    :cond_1e
    and-int/lit16 v2, v0, 0x93

    .line 580
    .line 581
    if-eq v2, v11, :cond_1f

    .line 582
    .line 583
    move v2, v15

    .line 584
    goto :goto_12

    .line 585
    :cond_1f
    move v2, v12

    .line 586
    :goto_12
    and-int/2addr v0, v15

    .line 587
    invoke-virtual {v5, v0, v2}, La/ngr;->V(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_22

    .line 592
    .line 593
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, La/ydl;

    .line 598
    .line 599
    const v1, 0xe6ee4e0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 603
    .line 604
    .line 605
    instance-of v1, v0, La/v16;

    .line 606
    .line 607
    if-eqz v1, :cond_20

    .line 608
    .line 609
    const v1, 0xe70233a

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 613
    .line 614
    .line 615
    move-object v2, v0

    .line 616
    check-cast v2, La/v16;

    .line 617
    .line 618
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move-object/from16 v1, v19

    .line 629
    .line 630
    check-cast v1, La/qv10;

    .line 631
    .line 632
    const/4 v6, 0x6

    .line 633
    const/4 v7, 0x0

    .line 634
    invoke-static/range {v1 .. v7}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_13

    .line 641
    :cond_20
    instance-of v1, v0, La/uzj0;

    .line 642
    .line 643
    if-eqz v1, :cond_21

    .line 644
    .line 645
    const v1, 0xe75b34a

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 649
    .line 650
    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, La/uzj0;

    .line 653
    .line 654
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    move-object/from16 v1, v19

    .line 665
    .line 666
    check-cast v1, La/qv10;

    .line 667
    .line 668
    const/4 v6, 0x6

    .line 669
    const/4 v7, 0x0

    .line 670
    invoke-static/range {v1 .. v7}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 674
    .line 675
    .line 676
    goto :goto_13

    .line 677
    :cond_21
    const v0, 0xe7a0616

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 684
    .line 685
    .line 686
    :goto_13
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_22
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 691
    .line 692
    .line 693
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_8
    move-object/from16 v19, v5

    .line 697
    .line 698
    move-object v4, v9

    .line 699
    check-cast v4, La/k9k0;

    .line 700
    .line 701
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, La/w1x;

    .line 704
    .line 705
    move-object/from16 v1, p2

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Number;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    move-object/from16 v5, p3

    .line 714
    .line 715
    check-cast v5, La/ngr;

    .line 716
    .line 717
    move-object/from16 v2, p4

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    check-cast v8, La/q720;

    .line 726
    .line 727
    and-int/lit8 v3, v2, 0x6

    .line 728
    .line 729
    if-nez v3, :cond_24

    .line 730
    .line 731
    invoke-virtual {v5, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_23

    .line 736
    .line 737
    const/4 v14, 0x4

    .line 738
    :cond_23
    or-int v0, v2, v14

    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_24
    move v0, v2

    .line 742
    :goto_15
    and-int/lit8 v2, v2, 0x30

    .line 743
    .line 744
    if-nez v2, :cond_26

    .line 745
    .line 746
    invoke-virtual {v5, v1}, La/ngr;->e(I)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_25

    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_25
    const/16 v13, 0x10

    .line 754
    .line 755
    :goto_16
    or-int/2addr v0, v13

    .line 756
    :cond_26
    and-int/lit16 v2, v0, 0x93

    .line 757
    .line 758
    if-eq v2, v11, :cond_27

    .line 759
    .line 760
    move v2, v15

    .line 761
    goto :goto_17

    .line 762
    :cond_27
    move v2, v12

    .line 763
    :goto_17
    and-int/2addr v0, v15

    .line 764
    invoke-virtual {v5, v0, v2}, La/ngr;->V(IZ)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_2a

    .line 769
    .line 770
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, La/ydl;

    .line 775
    .line 776
    const v1, 0x1299ede0

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 780
    .line 781
    .line 782
    instance-of v1, v0, La/v16;

    .line 783
    .line 784
    if-eqz v1, :cond_28

    .line 785
    .line 786
    const v1, 0x129b2c3a

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 790
    .line 791
    .line 792
    move-object v2, v0

    .line 793
    check-cast v2, La/v16;

    .line 794
    .line 795
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    move-object/from16 v1, v19

    .line 806
    .line 807
    check-cast v1, La/qv10;

    .line 808
    .line 809
    const/4 v6, 0x6

    .line 810
    const/4 v7, 0x0

    .line 811
    invoke-static/range {v1 .. v7}, La/rtg;->f(La/qv10;La/v16;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 815
    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_28
    instance-of v1, v0, La/uzj0;

    .line 819
    .line 820
    if-eqz v1, :cond_29

    .line 821
    .line 822
    const v1, 0x12a0bc4a

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v1}, La/ngr;->e0(I)V

    .line 826
    .line 827
    .line 828
    move-object v2, v0

    .line 829
    check-cast v2, La/uzj0;

    .line 830
    .line 831
    invoke-interface {v8}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    check-cast v0, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    move-object/from16 v1, v19

    .line 842
    .line 843
    check-cast v1, La/qv10;

    .line 844
    .line 845
    const/4 v6, 0x6

    .line 846
    const/4 v7, 0x0

    .line 847
    invoke-static/range {v1 .. v7}, La/tqh;->h(La/qv10;La/uzj0;ZLkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 851
    .line 852
    .line 853
    goto :goto_18

    .line 854
    :cond_29
    const v0, 0x12a50f16

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5, v0}, La/ngr;->e0(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 861
    .line 862
    .line 863
    :goto_18
    invoke-virtual {v5, v12}, La/ngr;->r(Z)V

    .line 864
    .line 865
    .line 866
    goto :goto_19

    .line 867
    :cond_2a
    invoke-virtual {v5}, La/ngr;->Y()V

    .line 868
    .line 869
    .line 870
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_9
    move-object/from16 v19, v5

    .line 874
    .line 875
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, La/w1x;

    .line 878
    .line 879
    move-object/from16 v1, p2

    .line 880
    .line 881
    check-cast v1, Ljava/lang/Number;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    move-object/from16 v2, p3

    .line 888
    .line 889
    check-cast v2, La/ngr;

    .line 890
    .line 891
    move-object/from16 v3, p4

    .line 892
    .line 893
    check-cast v3, Ljava/lang/Number;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    check-cast v9, La/dhi;

    .line 900
    .line 901
    move-object/from16 v5, v19

    .line 902
    .line 903
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 904
    .line 905
    and-int/lit8 v4, v3, 0x6

    .line 906
    .line 907
    if-nez v4, :cond_2c

    .line 908
    .line 909
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_2b

    .line 914
    .line 915
    const/4 v14, 0x4

    .line 916
    :cond_2b
    or-int v0, v3, v14

    .line 917
    .line 918
    goto :goto_1a

    .line 919
    :cond_2c
    move v0, v3

    .line 920
    :goto_1a
    and-int/lit8 v3, v3, 0x30

    .line 921
    .line 922
    if-nez v3, :cond_2e

    .line 923
    .line 924
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_2d

    .line 929
    .line 930
    move/from16 v17, v13

    .line 931
    .line 932
    goto :goto_1b

    .line 933
    :cond_2d
    const/16 v17, 0x10

    .line 934
    .line 935
    :goto_1b
    or-int v0, v0, v17

    .line 936
    .line 937
    :cond_2e
    and-int/lit16 v3, v0, 0x93

    .line 938
    .line 939
    if-eq v3, v11, :cond_2f

    .line 940
    .line 941
    move v3, v15

    .line 942
    goto :goto_1c

    .line 943
    :cond_2f
    move v3, v12

    .line 944
    :goto_1c
    and-int/lit8 v4, v0, 0x1

    .line 945
    .line 946
    invoke-virtual {v2, v4, v3}, La/ngr;->V(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_3c

    .line 951
    .line 952
    check-cast v10, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    check-cast v3, La/efk;

    .line 959
    .line 960
    const v4, 0x31269484

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    and-int/lit8 v6, v0, 0x70

    .line 971
    .line 972
    xor-int/lit8 v6, v6, 0x30

    .line 973
    .line 974
    if-le v6, v13, :cond_30

    .line 975
    .line 976
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    if-nez v10, :cond_31

    .line 981
    .line 982
    :cond_30
    and-int/lit8 v10, v0, 0x30

    .line 983
    .line 984
    if-ne v10, v13, :cond_32

    .line 985
    .line 986
    :cond_31
    move v10, v15

    .line 987
    goto :goto_1d

    .line 988
    :cond_32
    move v10, v12

    .line 989
    :goto_1d
    or-int/2addr v4, v10

    .line 990
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    if-nez v4, :cond_33

    .line 995
    .line 996
    if-ne v10, v7, :cond_34

    .line 997
    .line 998
    :cond_33
    new-instance v10, La/ma20;

    .line 999
    .line 1000
    invoke-direct {v10, v5, v1, v15}, La/ma20;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v2, v10}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    :cond_34
    move-object/from16 v21, v10

    .line 1007
    .line 1008
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    const/16 v22, 0x1c

    .line 1011
    .line 1012
    sget-object v16, La/nv10;->b:La/nv10;

    .line 1013
    .line 1014
    const/16 v17, 0x0

    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    invoke-static/range {v16 .. v22}, La/zdm0;->w(La/qv10;La/k620;La/h2v;ZLa/c4d0;Lkotlin/jvm/functions/Function0;I)La/qv10;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    if-le v6, v13, :cond_35

    .line 1027
    .line 1028
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_37

    .line 1033
    .line 1034
    :cond_35
    and-int/lit8 v0, v0, 0x30

    .line 1035
    .line 1036
    if-ne v0, v13, :cond_36

    .line 1037
    .line 1038
    goto :goto_1e

    .line 1039
    :cond_36
    move v15, v12

    .line 1040
    :cond_37
    :goto_1e
    invoke-virtual {v2, v9}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    or-int/2addr v0, v15

    .line 1045
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    if-nez v0, :cond_38

    .line 1050
    .line 1051
    if-ne v5, v7, :cond_39

    .line 1052
    .line 1053
    :cond_38
    new-instance v5, La/u6d;

    .line 1054
    .line 1055
    check-cast v8, La/usg0;

    .line 1056
    .line 1057
    invoke-direct {v5, v1, v9, v8}, La/u6d;-><init>(ILa/dhi;La/usg0;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v5}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    invoke-static {v4, v5}, La/wt50;->A0(La/qv10;Lkotlin/jvm/functions/Function1;)La/qv10;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v20

    .line 1069
    invoke-virtual {v2, v3}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    if-nez v0, :cond_3a

    .line 1078
    .line 1079
    if-ne v1, v7, :cond_3b

    .line 1080
    .line 1081
    :cond_3a
    new-instance v1, La/xsz;

    .line 1082
    .line 1083
    const/4 v0, 0x3

    .line 1084
    invoke-direct {v1, v3, v0}, La/xsz;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v1}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_3b
    move-object/from16 v22, v1

    .line 1091
    .line 1092
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v25, 0x2

    .line 1097
    .line 1098
    const/16 v21, 0x0

    .line 1099
    .line 1100
    move-object/from16 v23, v2

    .line 1101
    .line 1102
    invoke-static/range {v20 .. v25}, La/hqh;->e(La/qv10;La/ofk;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v0, v23

    .line 1106
    .line 1107
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1f

    .line 1111
    :cond_3c
    move-object v0, v2

    .line 1112
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1113
    .line 1114
    .line 1115
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_a
    move-object/from16 v19, v5

    .line 1119
    .line 1120
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, La/w1x;

    .line 1123
    .line 1124
    move-object/from16 v1, p2

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Number;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    move-object/from16 v2, p3

    .line 1133
    .line 1134
    check-cast v2, La/ngr;

    .line 1135
    .line 1136
    move-object/from16 v4, p4

    .line 1137
    .line 1138
    check-cast v4, Ljava/lang/Number;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    move-object/from16 v5, v19

    .line 1145
    .line 1146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1147
    .line 1148
    and-int/lit8 v19, v4, 0x6

    .line 1149
    .line 1150
    if-nez v19, :cond_3e

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_3d

    .line 1157
    .line 1158
    const/16 v18, 0x4

    .line 1159
    .line 1160
    goto :goto_20

    .line 1161
    :cond_3d
    move/from16 v18, v14

    .line 1162
    .line 1163
    :goto_20
    or-int v0, v4, v18

    .line 1164
    .line 1165
    goto :goto_21

    .line 1166
    :cond_3e
    move v0, v4

    .line 1167
    :goto_21
    and-int/lit8 v4, v4, 0x30

    .line 1168
    .line 1169
    if-nez v4, :cond_40

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_3f

    .line 1176
    .line 1177
    goto :goto_22

    .line 1178
    :cond_3f
    const/16 v13, 0x10

    .line 1179
    .line 1180
    :goto_22
    or-int/2addr v0, v13

    .line 1181
    :cond_40
    and-int/lit16 v4, v0, 0x93

    .line 1182
    .line 1183
    if-eq v4, v11, :cond_41

    .line 1184
    .line 1185
    move v4, v15

    .line 1186
    goto :goto_23

    .line 1187
    :cond_41
    move v4, v12

    .line 1188
    :goto_23
    and-int/2addr v0, v15

    .line 1189
    invoke-virtual {v2, v0, v4}, La/ngr;->V(IZ)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_48

    .line 1194
    .line 1195
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, La/b75;

    .line 1200
    .line 1201
    const v4, 0x30c1dcb9

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    iget v4, v4, La/xpl;->d:F

    .line 1212
    .line 1213
    sget-object v10, La/nv10;->b:La/nv10;

    .line 1214
    .line 1215
    invoke-static {v10, v4, v3, v14}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v9, La/glx;

    .line 1220
    .line 1221
    iget-object v4, v9, La/glx;->a:La/g0v;

    .line 1222
    .line 1223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v4

    .line 1227
    sub-int/2addr v4, v15

    .line 1228
    if-ne v1, v4, :cond_42

    .line 1229
    .line 1230
    check-cast v8, La/ek50;

    .line 1231
    .line 1232
    invoke-interface {v8}, La/ek50;->a()F

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    sget-object v8, La/k6j;->a:La/wvj;

    .line 1237
    .line 1238
    add-float v21, v4, v16

    .line 1239
    .line 1240
    const/16 v22, 0x7

    .line 1241
    .line 1242
    const/16 v18, 0x0

    .line 1243
    .line 1244
    const/16 v19, 0x0

    .line 1245
    .line 1246
    const/16 v20, 0x0

    .line 1247
    .line 1248
    move-object/from16 v17, v10

    .line 1249
    .line 1250
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    goto :goto_24

    .line 1255
    :cond_42
    move-object/from16 v17, v10

    .line 1256
    .line 1257
    :goto_24
    invoke-interface {v3, v10}, La/qv10;->e(La/qv10;)La/qv10;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    if-nez v1, :cond_43

    .line 1262
    .line 1263
    sget-object v1, La/k6j;->a:La/wvj;

    .line 1264
    .line 1265
    const/16 v21, 0x0

    .line 1266
    .line 1267
    const/16 v22, 0xd

    .line 1268
    .line 1269
    const/16 v18, 0x0

    .line 1270
    .line 1271
    const/high16 v19, 0x41000000    # 8.0f

    .line 1272
    .line 1273
    const/16 v20, 0x0

    .line 1274
    .line 1275
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    goto :goto_25

    .line 1280
    :cond_43
    move-object/from16 v10, v17

    .line 1281
    .line 1282
    :goto_25
    invoke-interface {v3, v10}, La/qv10;->e(La/qv10;)La/qv10;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v20

    .line 1286
    new-instance v21, La/x2l;

    .line 1287
    .line 1288
    new-instance v1, La/yaf0;

    .line 1289
    .line 1290
    iget-object v3, v0, La/b75;->b:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-direct {v1, v3, v6}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, La/mbf0;

    .line 1296
    .line 1297
    iget-boolean v4, v0, La/b75;->d:Z

    .line 1298
    .line 1299
    invoke-direct {v3, v4}, La/mbf0;-><init>(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v4, v0, La/b75;->c:La/bbf0;

    .line 1303
    .line 1304
    const/16 v29, 0x0

    .line 1305
    .line 1306
    const/16 v30, 0x1ba

    .line 1307
    .line 1308
    const/16 v23, 0x0

    .line 1309
    .line 1310
    const/16 v25, 0x0

    .line 1311
    .line 1312
    const/16 v26, 0x0

    .line 1313
    .line 1314
    const/16 v28, 0x0

    .line 1315
    .line 1316
    move-object/from16 v22, v1

    .line 1317
    .line 1318
    move-object/from16 v24, v3

    .line 1319
    .line 1320
    move-object/from16 v27, v4

    .line 1321
    .line 1322
    invoke-direct/range {v21 .. v30}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    or-int/2addr v1, v3

    .line 1334
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    if-nez v1, :cond_44

    .line 1339
    .line 1340
    if-ne v3, v7, :cond_45

    .line 1341
    .line 1342
    :cond_44
    new-instance v3, La/alx;

    .line 1343
    .line 1344
    invoke-direct {v3, v5, v0, v12}, La/alx;-><init>(Lkotlin/jvm/functions/Function1;La/b75;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :cond_45
    move-object/from16 v24, v3

    .line 1351
    .line 1352
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1353
    .line 1354
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    or-int/2addr v1, v3

    .line 1363
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    if-nez v1, :cond_46

    .line 1368
    .line 1369
    if-ne v3, v7, :cond_47

    .line 1370
    .line 1371
    :cond_46
    new-instance v3, La/alx;

    .line 1372
    .line 1373
    invoke-direct {v3, v5, v0, v15}, La/alx;-><init>(Lkotlin/jvm/functions/Function1;La/b75;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_47
    move-object/from16 v26, v3

    .line 1380
    .line 1381
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1382
    .line 1383
    const/16 v28, 0x180

    .line 1384
    .line 1385
    const/16 v29, 0xa8

    .line 1386
    .line 1387
    const/16 v22, 0x0

    .line 1388
    .line 1389
    const/16 v23, 0x0

    .line 1390
    .line 1391
    const/16 v25, 0x0

    .line 1392
    .line 1393
    move-object/from16 v27, v2

    .line 1394
    .line 1395
    invoke-static/range {v20 .. v29}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v0, v27

    .line 1399
    .line 1400
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_26

    .line 1404
    :cond_48
    move-object v0, v2

    .line 1405
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1406
    .line 1407
    .line 1408
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_b
    move-object/from16 v19, v5

    .line 1412
    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    check-cast v0, La/w1x;

    .line 1416
    .line 1417
    move-object/from16 v1, p2

    .line 1418
    .line 1419
    check-cast v1, Ljava/lang/Number;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    move-object/from16 v2, p3

    .line 1426
    .line 1427
    check-cast v2, La/ngr;

    .line 1428
    .line 1429
    move-object/from16 v3, p4

    .line 1430
    .line 1431
    check-cast v3, Ljava/lang/Number;

    .line 1432
    .line 1433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    move-object/from16 v5, v19

    .line 1438
    .line 1439
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1440
    .line 1441
    and-int/lit8 v4, v3, 0x6

    .line 1442
    .line 1443
    if-nez v4, :cond_4a

    .line 1444
    .line 1445
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_49

    .line 1450
    .line 1451
    const/4 v14, 0x4

    .line 1452
    :cond_49
    or-int v0, v3, v14

    .line 1453
    .line 1454
    goto :goto_27

    .line 1455
    :cond_4a
    move v0, v3

    .line 1456
    :goto_27
    and-int/lit8 v3, v3, 0x30

    .line 1457
    .line 1458
    if-nez v3, :cond_4c

    .line 1459
    .line 1460
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_4b

    .line 1465
    .line 1466
    goto :goto_28

    .line 1467
    :cond_4b
    const/16 v13, 0x10

    .line 1468
    .line 1469
    :goto_28
    or-int/2addr v0, v13

    .line 1470
    :cond_4c
    and-int/lit16 v3, v0, 0x93

    .line 1471
    .line 1472
    if-eq v3, v11, :cond_4d

    .line 1473
    .line 1474
    move v3, v15

    .line 1475
    goto :goto_29

    .line 1476
    :cond_4d
    move v3, v12

    .line 1477
    :goto_29
    and-int/2addr v0, v15

    .line 1478
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_53

    .line 1483
    .line 1484
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, La/c85;

    .line 1489
    .line 1490
    const v3, 0x343c1035

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1494
    .line 1495
    .line 1496
    check-cast v9, La/mkx;

    .line 1497
    .line 1498
    iget-object v3, v9, La/mkx;->a:La/g0v;

    .line 1499
    .line 1500
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    sub-int/2addr v3, v15

    .line 1505
    sget-object v17, La/nv10;->b:La/nv10;

    .line 1506
    .line 1507
    if-ne v1, v3, :cond_4e

    .line 1508
    .line 1509
    check-cast v8, La/ek50;

    .line 1510
    .line 1511
    invoke-interface {v8}, La/ek50;->a()F

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1516
    .line 1517
    add-float v21, v1, v16

    .line 1518
    .line 1519
    const/16 v22, 0x7

    .line 1520
    .line 1521
    const/16 v18, 0x0

    .line 1522
    .line 1523
    const/16 v19, 0x0

    .line 1524
    .line 1525
    const/16 v20, 0x0

    .line 1526
    .line 1527
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v17

    .line 1531
    :cond_4e
    move-object/from16 v20, v17

    .line 1532
    .line 1533
    new-instance v21, La/x2l;

    .line 1534
    .line 1535
    new-instance v1, La/yaf0;

    .line 1536
    .line 1537
    iget-object v3, v0, La/c85;->c:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-direct {v1, v3, v6}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v3, La/mbf0;

    .line 1543
    .line 1544
    iget-boolean v4, v0, La/c85;->e:Z

    .line 1545
    .line 1546
    invoke-direct {v3, v4}, La/mbf0;-><init>(Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v4, v0, La/c85;->d:La/bbf0;

    .line 1550
    .line 1551
    const/16 v29, 0x0

    .line 1552
    .line 1553
    const/16 v30, 0x1ba

    .line 1554
    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    const/16 v25, 0x0

    .line 1558
    .line 1559
    const/16 v26, 0x0

    .line 1560
    .line 1561
    const/16 v28, 0x0

    .line 1562
    .line 1563
    move-object/from16 v22, v1

    .line 1564
    .line 1565
    move-object/from16 v24, v3

    .line 1566
    .line 1567
    move-object/from16 v27, v4

    .line 1568
    .line 1569
    invoke-direct/range {v21 .. v30}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    or-int/2addr v1, v3

    .line 1581
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v3

    .line 1585
    if-nez v1, :cond_4f

    .line 1586
    .line 1587
    if-ne v3, v7, :cond_50

    .line 1588
    .line 1589
    :cond_4f
    new-instance v3, La/gkx;

    .line 1590
    .line 1591
    invoke-direct {v3, v5, v0, v12}, La/gkx;-><init>(Lkotlin/jvm/functions/Function1;La/c85;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_50
    move-object/from16 v24, v3

    .line 1598
    .line 1599
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1600
    .line 1601
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    or-int/2addr v1, v3

    .line 1610
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    if-nez v1, :cond_51

    .line 1615
    .line 1616
    if-ne v3, v7, :cond_52

    .line 1617
    .line 1618
    :cond_51
    new-instance v3, La/gkx;

    .line 1619
    .line 1620
    invoke-direct {v3, v5, v0, v15}, La/gkx;-><init>(Lkotlin/jvm/functions/Function1;La/c85;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_52
    move-object/from16 v26, v3

    .line 1627
    .line 1628
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1629
    .line 1630
    const/16 v28, 0x180

    .line 1631
    .line 1632
    const/16 v29, 0xa8

    .line 1633
    .line 1634
    const/16 v22, 0x0

    .line 1635
    .line 1636
    const/16 v23, 0x0

    .line 1637
    .line 1638
    const/16 v25, 0x0

    .line 1639
    .line 1640
    move-object/from16 v27, v2

    .line 1641
    .line 1642
    invoke-static/range {v20 .. v29}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v0, v27

    .line 1646
    .line 1647
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1648
    .line 1649
    .line 1650
    goto :goto_2a

    .line 1651
    :cond_53
    move-object v0, v2

    .line 1652
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1653
    .line 1654
    .line 1655
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1656
    .line 1657
    return-object v0

    .line 1658
    :pswitch_c
    move-object/from16 v19, v5

    .line 1659
    .line 1660
    move-object/from16 v0, p1

    .line 1661
    .line 1662
    check-cast v0, La/w1x;

    .line 1663
    .line 1664
    move-object/from16 v1, p2

    .line 1665
    .line 1666
    check-cast v1, Ljava/lang/Number;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    move-object/from16 v2, p3

    .line 1673
    .line 1674
    check-cast v2, La/ngr;

    .line 1675
    .line 1676
    move-object/from16 v3, p4

    .line 1677
    .line 1678
    check-cast v3, Ljava/lang/Number;

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    move-object/from16 v5, v19

    .line 1685
    .line 1686
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1687
    .line 1688
    and-int/lit8 v4, v3, 0x6

    .line 1689
    .line 1690
    if-nez v4, :cond_55

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_54

    .line 1697
    .line 1698
    const/4 v14, 0x4

    .line 1699
    :cond_54
    or-int v0, v3, v14

    .line 1700
    .line 1701
    goto :goto_2b

    .line 1702
    :cond_55
    move v0, v3

    .line 1703
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 1704
    .line 1705
    if-nez v3, :cond_57

    .line 1706
    .line 1707
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-eqz v3, :cond_56

    .line 1712
    .line 1713
    goto :goto_2c

    .line 1714
    :cond_56
    const/16 v13, 0x10

    .line 1715
    .line 1716
    :goto_2c
    or-int/2addr v0, v13

    .line 1717
    :cond_57
    and-int/lit16 v3, v0, 0x93

    .line 1718
    .line 1719
    if-eq v3, v11, :cond_58

    .line 1720
    .line 1721
    move v3, v15

    .line 1722
    goto :goto_2d

    .line 1723
    :cond_58
    move v3, v12

    .line 1724
    :goto_2d
    and-int/2addr v0, v15

    .line 1725
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_5e

    .line 1730
    .line 1731
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, La/b85;

    .line 1736
    .line 1737
    const v3, 0x2afe4a23

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 1741
    .line 1742
    .line 1743
    check-cast v9, La/sjx;

    .line 1744
    .line 1745
    iget-object v3, v9, La/sjx;->a:La/g0v;

    .line 1746
    .line 1747
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    sub-int/2addr v3, v15

    .line 1752
    sget-object v17, La/nv10;->b:La/nv10;

    .line 1753
    .line 1754
    if-ne v1, v3, :cond_59

    .line 1755
    .line 1756
    check-cast v8, La/ek50;

    .line 1757
    .line 1758
    invoke-interface {v8}, La/ek50;->a()F

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    sget-object v3, La/k6j;->a:La/wvj;

    .line 1763
    .line 1764
    add-float v21, v1, v16

    .line 1765
    .line 1766
    const/16 v22, 0x7

    .line 1767
    .line 1768
    const/16 v18, 0x0

    .line 1769
    .line 1770
    const/16 v19, 0x0

    .line 1771
    .line 1772
    const/16 v20, 0x0

    .line 1773
    .line 1774
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v17

    .line 1778
    :cond_59
    move-object/from16 v20, v17

    .line 1779
    .line 1780
    new-instance v21, La/x2l;

    .line 1781
    .line 1782
    new-instance v1, La/yaf0;

    .line 1783
    .line 1784
    iget-object v3, v0, La/b85;->c:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-direct {v1, v3, v6}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v3, La/mbf0;

    .line 1790
    .line 1791
    iget-boolean v4, v0, La/b85;->e:Z

    .line 1792
    .line 1793
    invoke-direct {v3, v4}, La/mbf0;-><init>(Z)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v4, v0, La/b85;->d:La/bbf0;

    .line 1797
    .line 1798
    const/16 v29, 0x0

    .line 1799
    .line 1800
    const/16 v30, 0x1ba

    .line 1801
    .line 1802
    const/16 v23, 0x0

    .line 1803
    .line 1804
    const/16 v25, 0x0

    .line 1805
    .line 1806
    const/16 v26, 0x0

    .line 1807
    .line 1808
    const/16 v28, 0x0

    .line 1809
    .line 1810
    move-object/from16 v22, v1

    .line 1811
    .line 1812
    move-object/from16 v24, v3

    .line 1813
    .line 1814
    move-object/from16 v27, v4

    .line 1815
    .line 1816
    invoke-direct/range {v21 .. v30}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v1

    .line 1823
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v3

    .line 1827
    or-int/2addr v1, v3

    .line 1828
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    if-nez v1, :cond_5a

    .line 1833
    .line 1834
    if-ne v3, v7, :cond_5b

    .line 1835
    .line 1836
    :cond_5a
    new-instance v3, La/mjx;

    .line 1837
    .line 1838
    invoke-direct {v3, v5, v0, v12}, La/mjx;-><init>(Lkotlin/jvm/functions/Function1;La/b85;I)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1842
    .line 1843
    .line 1844
    :cond_5b
    move-object/from16 v24, v3

    .line 1845
    .line 1846
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1847
    .line 1848
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    or-int/2addr v1, v3

    .line 1857
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    if-nez v1, :cond_5c

    .line 1862
    .line 1863
    if-ne v3, v7, :cond_5d

    .line 1864
    .line 1865
    :cond_5c
    new-instance v3, La/mjx;

    .line 1866
    .line 1867
    invoke-direct {v3, v5, v0, v15}, La/mjx;-><init>(Lkotlin/jvm/functions/Function1;La/b85;I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_5d
    move-object/from16 v26, v3

    .line 1874
    .line 1875
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1876
    .line 1877
    const/16 v28, 0x180

    .line 1878
    .line 1879
    const/16 v29, 0xa8

    .line 1880
    .line 1881
    const/16 v22, 0x0

    .line 1882
    .line 1883
    const/16 v23, 0x0

    .line 1884
    .line 1885
    const/16 v25, 0x0

    .line 1886
    .line 1887
    move-object/from16 v27, v2

    .line 1888
    .line 1889
    invoke-static/range {v20 .. v29}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 1890
    .line 1891
    .line 1892
    move-object/from16 v0, v27

    .line 1893
    .line 1894
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 1895
    .line 1896
    .line 1897
    goto :goto_2e

    .line 1898
    :cond_5e
    move-object v0, v2

    .line 1899
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 1900
    .line 1901
    .line 1902
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1903
    .line 1904
    return-object v0

    .line 1905
    :pswitch_d
    move-object/from16 v19, v5

    .line 1906
    .line 1907
    move-object/from16 v0, p1

    .line 1908
    .line 1909
    check-cast v0, La/w1x;

    .line 1910
    .line 1911
    move-object/from16 v1, p2

    .line 1912
    .line 1913
    check-cast v1, Ljava/lang/Number;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    move-object/from16 v2, p3

    .line 1920
    .line 1921
    check-cast v2, La/ngr;

    .line 1922
    .line 1923
    move-object/from16 v4, p4

    .line 1924
    .line 1925
    check-cast v4, Ljava/lang/Number;

    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    move-object/from16 v5, v19

    .line 1932
    .line 1933
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1934
    .line 1935
    and-int/lit8 v19, v4, 0x6

    .line 1936
    .line 1937
    if-nez v19, :cond_60

    .line 1938
    .line 1939
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-eqz v0, :cond_5f

    .line 1944
    .line 1945
    const/16 v18, 0x4

    .line 1946
    .line 1947
    goto :goto_2f

    .line 1948
    :cond_5f
    move/from16 v18, v14

    .line 1949
    .line 1950
    :goto_2f
    or-int v0, v4, v18

    .line 1951
    .line 1952
    goto :goto_30

    .line 1953
    :cond_60
    move v0, v4

    .line 1954
    :goto_30
    and-int/lit8 v4, v4, 0x30

    .line 1955
    .line 1956
    if-nez v4, :cond_62

    .line 1957
    .line 1958
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v4

    .line 1962
    if-eqz v4, :cond_61

    .line 1963
    .line 1964
    goto :goto_31

    .line 1965
    :cond_61
    const/16 v13, 0x10

    .line 1966
    .line 1967
    :goto_31
    or-int/2addr v0, v13

    .line 1968
    :cond_62
    and-int/lit16 v4, v0, 0x93

    .line 1969
    .line 1970
    if-eq v4, v11, :cond_63

    .line 1971
    .line 1972
    move v4, v15

    .line 1973
    goto :goto_32

    .line 1974
    :cond_63
    move v4, v12

    .line 1975
    :goto_32
    and-int/2addr v0, v15

    .line 1976
    invoke-virtual {v2, v0, v4}, La/ngr;->V(IZ)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_69

    .line 1981
    .line 1982
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, La/e85;

    .line 1987
    .line 1988
    const v4, 0xe398cc9

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v2, v4}, La/ngr;->e0(I)V

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v2}, La/ypl;->a(La/ngr;)La/xpl;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    iget v4, v4, La/xpl;->d:F

    .line 1999
    .line 2000
    sget-object v10, La/nv10;->b:La/nv10;

    .line 2001
    .line 2002
    invoke-static {v10, v4, v3, v14}, La/u3s0;->e0(La/qv10;FFI)La/qv10;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    check-cast v9, La/yix;

    .line 2007
    .line 2008
    iget-object v4, v9, La/yix;->a:La/g0v;

    .line 2009
    .line 2010
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2011
    .line 2012
    .line 2013
    move-result v4

    .line 2014
    sub-int/2addr v4, v15

    .line 2015
    if-ne v1, v4, :cond_64

    .line 2016
    .line 2017
    check-cast v8, La/ek50;

    .line 2018
    .line 2019
    invoke-interface {v8}, La/ek50;->a()F

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    sget-object v4, La/k6j;->a:La/wvj;

    .line 2024
    .line 2025
    add-float v21, v1, v16

    .line 2026
    .line 2027
    const/16 v22, 0x7

    .line 2028
    .line 2029
    const/16 v18, 0x0

    .line 2030
    .line 2031
    const/16 v19, 0x0

    .line 2032
    .line 2033
    const/16 v20, 0x0

    .line 2034
    .line 2035
    move-object/from16 v17, v10

    .line 2036
    .line 2037
    invoke-static/range {v17 .. v22}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v10

    .line 2041
    goto :goto_33

    .line 2042
    :cond_64
    move-object/from16 v17, v10

    .line 2043
    .line 2044
    :goto_33
    invoke-interface {v3, v10}, La/qv10;->e(La/qv10;)La/qv10;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v20

    .line 2048
    new-instance v21, La/x2l;

    .line 2049
    .line 2050
    new-instance v1, La/yaf0;

    .line 2051
    .line 2052
    iget-object v3, v0, La/e85;->c:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-direct {v1, v3, v6}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 2055
    .line 2056
    .line 2057
    new-instance v3, La/mbf0;

    .line 2058
    .line 2059
    iget-boolean v4, v0, La/e85;->e:Z

    .line 2060
    .line 2061
    invoke-direct {v3, v4}, La/mbf0;-><init>(Z)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v4, v0, La/e85;->d:La/bbf0;

    .line 2065
    .line 2066
    const/16 v29, 0x0

    .line 2067
    .line 2068
    const/16 v30, 0x1ba

    .line 2069
    .line 2070
    const/16 v23, 0x0

    .line 2071
    .line 2072
    const/16 v25, 0x0

    .line 2073
    .line 2074
    const/16 v26, 0x0

    .line 2075
    .line 2076
    const/16 v28, 0x0

    .line 2077
    .line 2078
    move-object/from16 v22, v1

    .line 2079
    .line 2080
    move-object/from16 v24, v3

    .line 2081
    .line 2082
    move-object/from16 v27, v4

    .line 2083
    .line 2084
    invoke-direct/range {v21 .. v30}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v1

    .line 2091
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v3

    .line 2095
    or-int/2addr v1, v3

    .line 2096
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v3

    .line 2100
    if-nez v1, :cond_65

    .line 2101
    .line 2102
    if-ne v3, v7, :cond_66

    .line 2103
    .line 2104
    :cond_65
    new-instance v3, La/wix;

    .line 2105
    .line 2106
    invoke-direct {v3, v5, v0, v12}, La/wix;-><init>(Lkotlin/jvm/functions/Function1;La/e85;I)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    :cond_66
    move-object/from16 v24, v3

    .line 2113
    .line 2114
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2115
    .line 2116
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v1

    .line 2120
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    or-int/2addr v1, v3

    .line 2125
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    if-nez v1, :cond_67

    .line 2130
    .line 2131
    if-ne v3, v7, :cond_68

    .line 2132
    .line 2133
    :cond_67
    new-instance v3, La/wix;

    .line 2134
    .line 2135
    invoke-direct {v3, v5, v0, v15}, La/wix;-><init>(Lkotlin/jvm/functions/Function1;La/e85;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_68
    move-object/from16 v26, v3

    .line 2142
    .line 2143
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2144
    .line 2145
    const/16 v28, 0x180

    .line 2146
    .line 2147
    const/16 v29, 0xa8

    .line 2148
    .line 2149
    const/16 v22, 0x0

    .line 2150
    .line 2151
    const/16 v23, 0x0

    .line 2152
    .line 2153
    const/16 v25, 0x0

    .line 2154
    .line 2155
    move-object/from16 v27, v2

    .line 2156
    .line 2157
    invoke-static/range {v20 .. v29}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v0, v27

    .line 2161
    .line 2162
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_34

    .line 2166
    :cond_69
    move-object v0, v2

    .line 2167
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2168
    .line 2169
    .line 2170
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :pswitch_e
    move-object/from16 v19, v5

    .line 2174
    .line 2175
    move-object/from16 v0, p1

    .line 2176
    .line 2177
    check-cast v0, La/a1x;

    .line 2178
    .line 2179
    move-object/from16 v1, p2

    .line 2180
    .line 2181
    check-cast v1, Ljava/lang/Number;

    .line 2182
    .line 2183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    move-object/from16 v3, p3

    .line 2188
    .line 2189
    check-cast v3, La/ngr;

    .line 2190
    .line 2191
    move-object/from16 v5, p4

    .line 2192
    .line 2193
    check-cast v5, Ljava/lang/Number;

    .line 2194
    .line 2195
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    and-int/lit8 v6, v5, 0x6

    .line 2200
    .line 2201
    if-nez v6, :cond_6b

    .line 2202
    .line 2203
    invoke-virtual {v3, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    if-eqz v0, :cond_6a

    .line 2208
    .line 2209
    const/4 v14, 0x4

    .line 2210
    :cond_6a
    or-int v0, v5, v14

    .line 2211
    .line 2212
    goto :goto_35

    .line 2213
    :cond_6b
    move v0, v5

    .line 2214
    :goto_35
    and-int/lit8 v5, v5, 0x30

    .line 2215
    .line 2216
    if-nez v5, :cond_6d

    .line 2217
    .line 2218
    invoke-virtual {v3, v1}, La/ngr;->e(I)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v5

    .line 2222
    if-eqz v5, :cond_6c

    .line 2223
    .line 2224
    goto :goto_36

    .line 2225
    :cond_6c
    const/16 v13, 0x10

    .line 2226
    .line 2227
    :goto_36
    or-int/2addr v0, v13

    .line 2228
    :cond_6d
    and-int/lit16 v5, v0, 0x93

    .line 2229
    .line 2230
    if-eq v5, v11, :cond_6e

    .line 2231
    .line 2232
    move v5, v15

    .line 2233
    goto :goto_37

    .line 2234
    :cond_6e
    move v5, v12

    .line 2235
    :goto_37
    and-int/2addr v0, v15

    .line 2236
    invoke-virtual {v3, v0, v5}, La/ngr;->V(IZ)Z

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    if-eqz v0, :cond_6f

    .line 2241
    .line 2242
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    move-object/from16 v21, v0

    .line 2247
    .line 2248
    check-cast v21, La/xkl;

    .line 2249
    .line 2250
    const v0, 0x1b014c39

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v3, v0}, La/ngr;->e0(I)V

    .line 2254
    .line 2255
    .line 2256
    check-cast v8, La/uzp;

    .line 2257
    .line 2258
    check-cast v8, La/szp;

    .line 2259
    .line 2260
    iget-object v0, v8, La/szp;->a:La/g0v;

    .line 2261
    .line 2262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    invoke-static {v1, v0, v3}, La/qkg;->V(IILa/ngr;)La/ik50;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-static {v4, v0}, La/u3s0;->b0(La/qv10;La/ek50;)La/qv10;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v0, v2}, La/ekg0;->d(La/qv10;F)La/qv10;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v20

    .line 2278
    move-object/from16 v22, v19

    .line 2279
    .line 2280
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2281
    .line 2282
    move-object/from16 v23, v9

    .line 2283
    .line 2284
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2285
    .line 2286
    const/16 v25, 0x0

    .line 2287
    .line 2288
    const/16 v26, 0x0

    .line 2289
    .line 2290
    move-object/from16 v24, v3

    .line 2291
    .line 2292
    invoke-static/range {v20 .. v26}, La/qvg;->a(La/qv10;La/zkl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/ngr;II)V

    .line 2293
    .line 2294
    .line 2295
    move-object/from16 v0, v24

    .line 2296
    .line 2297
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_38

    .line 2301
    :cond_6f
    move-object v0, v3

    .line 2302
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2303
    .line 2304
    .line 2305
    :goto_38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2306
    .line 2307
    return-object v0

    .line 2308
    :pswitch_f
    move-object/from16 v19, v5

    .line 2309
    .line 2310
    move-object/from16 v0, p1

    .line 2311
    .line 2312
    check-cast v0, La/w1x;

    .line 2313
    .line 2314
    move-object/from16 v1, p2

    .line 2315
    .line 2316
    check-cast v1, Ljava/lang/Number;

    .line 2317
    .line 2318
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2319
    .line 2320
    .line 2321
    move-result v1

    .line 2322
    move-object/from16 v2, p3

    .line 2323
    .line 2324
    check-cast v2, La/ngr;

    .line 2325
    .line 2326
    move-object/from16 v3, p4

    .line 2327
    .line 2328
    check-cast v3, Ljava/lang/Number;

    .line 2329
    .line 2330
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    check-cast v9, La/n7b;

    .line 2335
    .line 2336
    move-object/from16 v5, v19

    .line 2337
    .line 2338
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2339
    .line 2340
    check-cast v8, La/xuo;

    .line 2341
    .line 2342
    and-int/lit8 v4, v3, 0x6

    .line 2343
    .line 2344
    if-nez v4, :cond_71

    .line 2345
    .line 2346
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_70

    .line 2351
    .line 2352
    const/4 v14, 0x4

    .line 2353
    :cond_70
    or-int v0, v3, v14

    .line 2354
    .line 2355
    goto :goto_39

    .line 2356
    :cond_71
    move v0, v3

    .line 2357
    :goto_39
    and-int/lit8 v3, v3, 0x30

    .line 2358
    .line 2359
    if-nez v3, :cond_73

    .line 2360
    .line 2361
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 2362
    .line 2363
    .line 2364
    move-result v3

    .line 2365
    if-eqz v3, :cond_72

    .line 2366
    .line 2367
    goto :goto_3a

    .line 2368
    :cond_72
    const/16 v13, 0x10

    .line 2369
    .line 2370
    :goto_3a
    or-int/2addr v0, v13

    .line 2371
    :cond_73
    and-int/lit16 v3, v0, 0x93

    .line 2372
    .line 2373
    if-eq v3, v11, :cond_74

    .line 2374
    .line 2375
    move v3, v15

    .line 2376
    goto :goto_3b

    .line 2377
    :cond_74
    move v3, v12

    .line 2378
    :goto_3b
    and-int/2addr v0, v15

    .line 2379
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_7b

    .line 2384
    .line 2385
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    check-cast v0, La/a85;

    .line 2390
    .line 2391
    const v3, 0x51086a86

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v2, v3}, La/ngr;->e0(I)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v16, La/x2l;

    .line 2398
    .line 2399
    new-instance v3, La/yaf0;

    .line 2400
    .line 2401
    iget-wide v10, v0, La/a85;->a:J

    .line 2402
    .line 2403
    iget-object v4, v9, La/n7b;->c:Ljava/lang/String;

    .line 2404
    .line 2405
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2406
    .line 2407
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2411
    .line 2412
    .line 2413
    const-string v10, " "

    .line 2414
    .line 2415
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    invoke-direct {v3, v4, v6}, La/yaf0;-><init>(Ljava/lang/String;La/hvb;)V

    .line 2426
    .line 2427
    .line 2428
    new-instance v4, La/mbf0;

    .line 2429
    .line 2430
    iget-boolean v6, v0, La/a85;->b:Z

    .line 2431
    .line 2432
    invoke-direct {v4, v6}, La/mbf0;-><init>(Z)V

    .line 2433
    .line 2434
    .line 2435
    iget-object v6, v9, La/n7b;->a:La/g0v;

    .line 2436
    .line 2437
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2438
    .line 2439
    .line 2440
    move-result v6

    .line 2441
    sub-int/2addr v6, v15

    .line 2442
    if-ne v1, v6, :cond_75

    .line 2443
    .line 2444
    sget-object v1, La/bbf0;->d:La/bbf0;

    .line 2445
    .line 2446
    :goto_3c
    move-object/from16 v22, v1

    .line 2447
    .line 2448
    goto :goto_3d

    .line 2449
    :cond_75
    if-nez v1, :cond_76

    .line 2450
    .line 2451
    sget-object v1, La/bbf0;->b:La/bbf0;

    .line 2452
    .line 2453
    goto :goto_3c

    .line 2454
    :cond_76
    sget-object v1, La/bbf0;->c:La/bbf0;

    .line 2455
    .line 2456
    goto :goto_3c

    .line 2457
    :goto_3d
    const/16 v24, 0x0

    .line 2458
    .line 2459
    const/16 v25, 0x1ba

    .line 2460
    .line 2461
    const/16 v18, 0x0

    .line 2462
    .line 2463
    const/16 v20, 0x0

    .line 2464
    .line 2465
    const/16 v21, 0x0

    .line 2466
    .line 2467
    const/16 v23, 0x0

    .line 2468
    .line 2469
    move-object/from16 v17, v3

    .line 2470
    .line 2471
    move-object/from16 v19, v4

    .line 2472
    .line 2473
    invoke-direct/range {v16 .. v25}, La/x2l;-><init>(La/abf0;La/uaf0;La/obf0;La/mvb;La/sbf0;La/bbf0;ZLa/e1y;I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v2, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v1

    .line 2480
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v3

    .line 2484
    or-int/2addr v1, v3

    .line 2485
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v3

    .line 2489
    or-int/2addr v1, v3

    .line 2490
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v3

    .line 2494
    if-nez v1, :cond_77

    .line 2495
    .line 2496
    if-ne v3, v7, :cond_78

    .line 2497
    .line 2498
    :cond_77
    new-instance v3, La/h7b;

    .line 2499
    .line 2500
    invoke-direct {v3, v8, v5, v0, v12}, La/h7b;-><init>(La/xuo;Lkotlin/jvm/functions/Function1;La/a85;I)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :cond_78
    move-object/from16 v24, v3

    .line 2507
    .line 2508
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 2509
    .line 2510
    invoke-virtual {v2, v8}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v1

    .line 2514
    invoke-virtual {v2, v5}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v3

    .line 2518
    or-int/2addr v1, v3

    .line 2519
    invoke-virtual {v2, v0}, La/ngr;->i(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v3

    .line 2523
    or-int/2addr v1, v3

    .line 2524
    invoke-virtual {v2}, La/ngr;->Q()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    if-nez v1, :cond_79

    .line 2529
    .line 2530
    if-ne v3, v7, :cond_7a

    .line 2531
    .line 2532
    :cond_79
    new-instance v3, La/h7b;

    .line 2533
    .line 2534
    invoke-direct {v3, v8, v5, v0, v15}, La/h7b;-><init>(La/xuo;Lkotlin/jvm/functions/Function1;La/a85;I)V

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v2, v3}, La/ngr;->o0(Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    :cond_7a
    move-object/from16 v26, v3

    .line 2541
    .line 2542
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2543
    .line 2544
    const/16 v28, 0x180

    .line 2545
    .line 2546
    const/16 v29, 0xa9

    .line 2547
    .line 2548
    const/16 v20, 0x0

    .line 2549
    .line 2550
    const/16 v22, 0x1

    .line 2551
    .line 2552
    const/16 v23, 0x0

    .line 2553
    .line 2554
    const/16 v25, 0x0

    .line 2555
    .line 2556
    move-object/from16 v27, v2

    .line 2557
    .line 2558
    move-object/from16 v21, v16

    .line 2559
    .line 2560
    invoke-static/range {v20 .. v29}, La/rsg;->h(La/qv10;La/x2l;ZLa/k620;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/ngr;II)V

    .line 2561
    .line 2562
    .line 2563
    move-object/from16 v0, v27

    .line 2564
    .line 2565
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 2566
    .line 2567
    .line 2568
    goto :goto_3e

    .line 2569
    :cond_7b
    move-object v0, v2

    .line 2570
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2571
    .line 2572
    .line 2573
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2574
    .line 2575
    return-object v0

    .line 2576
    :pswitch_10
    move-object/from16 v19, v5

    .line 2577
    .line 2578
    move-object/from16 v0, p1

    .line 2579
    .line 2580
    check-cast v0, La/w1x;

    .line 2581
    .line 2582
    move-object/from16 v1, p2

    .line 2583
    .line 2584
    check-cast v1, Ljava/lang/Number;

    .line 2585
    .line 2586
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2587
    .line 2588
    .line 2589
    move-result v1

    .line 2590
    move-object/from16 v2, p3

    .line 2591
    .line 2592
    check-cast v2, La/ngr;

    .line 2593
    .line 2594
    move-object/from16 v3, p4

    .line 2595
    .line 2596
    check-cast v3, Ljava/lang/Number;

    .line 2597
    .line 2598
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2599
    .line 2600
    .line 2601
    move-result v3

    .line 2602
    and-int/lit8 v4, v3, 0x6

    .line 2603
    .line 2604
    if-nez v4, :cond_7d

    .line 2605
    .line 2606
    invoke-virtual {v2, v0}, La/ngr;->g(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_7c

    .line 2611
    .line 2612
    const/4 v14, 0x4

    .line 2613
    :cond_7c
    or-int v0, v3, v14

    .line 2614
    .line 2615
    goto :goto_3f

    .line 2616
    :cond_7d
    move v0, v3

    .line 2617
    :goto_3f
    and-int/lit8 v3, v3, 0x30

    .line 2618
    .line 2619
    if-nez v3, :cond_7f

    .line 2620
    .line 2621
    invoke-virtual {v2, v1}, La/ngr;->e(I)Z

    .line 2622
    .line 2623
    .line 2624
    move-result v3

    .line 2625
    if-eqz v3, :cond_7e

    .line 2626
    .line 2627
    goto :goto_40

    .line 2628
    :cond_7e
    const/16 v13, 0x10

    .line 2629
    .line 2630
    :goto_40
    or-int/2addr v0, v13

    .line 2631
    :cond_7f
    and-int/lit16 v3, v0, 0x93

    .line 2632
    .line 2633
    if-eq v3, v11, :cond_80

    .line 2634
    .line 2635
    move v3, v15

    .line 2636
    goto :goto_41

    .line 2637
    :cond_80
    move v3, v12

    .line 2638
    :goto_41
    and-int/2addr v0, v15

    .line 2639
    invoke-virtual {v2, v0, v3}, La/ngr;->V(IZ)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_83

    .line 2644
    .line 2645
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    check-cast v0, La/txo0;

    .line 2650
    .line 2651
    const v1, 0x520f3865

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 2655
    .line 2656
    .line 2657
    instance-of v1, v0, La/vo4;

    .line 2658
    .line 2659
    sget-object v13, La/nv10;->b:La/nv10;

    .line 2660
    .line 2661
    if-eqz v1, :cond_81

    .line 2662
    .line 2663
    const v1, 0x520fe477

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 2667
    .line 2668
    .line 2669
    check-cast v0, La/vo4;

    .line 2670
    .line 2671
    sget-object v1, La/k6j;->a:La/wvj;

    .line 2672
    .line 2673
    const/high16 v17, 0x40c00000    # 6.0f

    .line 2674
    .line 2675
    const/16 v18, 0x7

    .line 2676
    .line 2677
    const/4 v14, 0x0

    .line 2678
    const/4 v15, 0x0

    .line 2679
    const/16 v16, 0x0

    .line 2680
    .line 2681
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v1

    .line 2685
    invoke-static {v0, v1, v2, v12}, La/scw;->d(La/vo4;La/qv10;La/ngr;I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v2, v12}, La/ngr;->r(Z)V

    .line 2689
    .line 2690
    .line 2691
    move-object v0, v2

    .line 2692
    goto :goto_42

    .line 2693
    :cond_81
    instance-of v1, v0, La/mn4;

    .line 2694
    .line 2695
    if-eqz v1, :cond_82

    .line 2696
    .line 2697
    const v1, 0x5214874e

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v2, v1}, La/ngr;->e0(I)V

    .line 2701
    .line 2702
    .line 2703
    move-object/from16 v20, v0

    .line 2704
    .line 2705
    check-cast v20, La/mn4;

    .line 2706
    .line 2707
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2708
    .line 2709
    const/high16 v17, 0x41400000    # 12.0f

    .line 2710
    .line 2711
    const/16 v18, 0x7

    .line 2712
    .line 2713
    const/4 v14, 0x0

    .line 2714
    const/4 v15, 0x0

    .line 2715
    const/16 v16, 0x0

    .line 2716
    .line 2717
    invoke-static/range {v13 .. v18}, La/u3s0;->g0(La/qv10;FFFFI)La/qv10;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v24

    .line 2721
    move-object/from16 v21, v19

    .line 2722
    .line 2723
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 2724
    .line 2725
    move-object/from16 v22, v9

    .line 2726
    .line 2727
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2728
    .line 2729
    move-object/from16 v23, v8

    .line 2730
    .line 2731
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 2732
    .line 2733
    const/16 v26, 0x0

    .line 2734
    .line 2735
    move-object/from16 v25, v2

    .line 2736
    .line 2737
    invoke-static/range {v20 .. v26}, La/c9t;->e(La/mn4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La/qv10;La/ngr;I)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v0, v25

    .line 2741
    .line 2742
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_42

    .line 2746
    :cond_82
    move-object v0, v2

    .line 2747
    const v1, -0x37286b16

    .line 2748
    .line 2749
    .line 2750
    invoke-virtual {v0, v1}, La/ngr;->e0(I)V

    .line 2751
    .line 2752
    .line 2753
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 2754
    .line 2755
    .line 2756
    :goto_42
    invoke-virtual {v0, v12}, La/ngr;->r(Z)V

    .line 2757
    .line 2758
    .line 2759
    goto :goto_43

    .line 2760
    :cond_83
    move-object v0, v2

    .line 2761
    invoke-virtual {v0}, La/ngr;->Y()V

    .line 2762
    .line 2763
    .line 2764
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2765
    .line 2766
    return-object v0

    .line 2767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
