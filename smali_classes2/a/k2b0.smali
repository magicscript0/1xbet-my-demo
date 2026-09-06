.class public final La/k2b0;
.super La/sto0;
.source "SourceFile"


# static fields
.field public static final c:La/z5w;

.field public static final d:La/z5w;


# instance fields
.field public final b:La/mzi0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, La/zto0;->b:La/zto0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, La/a6w;->c:La/a6w;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v9, 0x3d

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, La/z5w;->a(La/z5w;La/a6w;ZLjava/util/Set;La/xdg0;I)La/z5w;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, La/k2b0;->c:La/z5w;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, La/a6w;->b:La/a6w;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x3d

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, La/z5w;->a(La/z5w;La/a6w;ZLjava/util/Set;La/xdg0;I)La/z5w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, La/k2b0;->d:La/z5w;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/l790;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, La/mzi0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, La/mzi0;-><init>(La/l790;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La/k2b0;->b:La/mzi0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(La/dow;)La/nto0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/hei0;

    .line 5
    .line 6
    new-instance v1, La/z5w;

    .line 7
    .line 8
    sget-object v2, La/zto0;->b:La/zto0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x3e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v1 .. v6}, La/z5w;-><init>(La/zto0;ZZLjava/util/Set;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, La/k2b0;->h(La/dow;La/z5w;)La/dow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, La/hei0;-><init>(La/dow;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final g(La/xdg0;La/yv10;La/z5w;)Lkotlin/Pair;
    .locals 8

    .line 1
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/iso0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {p1}, La/hmw;->z(La/dow;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, La/dow;->S()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, La/nto0;

    .line 39
    .line 40
    new-instance v0, La/hei0;

    .line 41
    .line 42
    invoke-virtual {p2}, La/nto0;->a()La/wvp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, La/nto0;->b()La/dow;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, La/k2b0;->h(La/dow;La/z5w;)La/dow;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0, v1}, La/hei0;-><init>(La/dow;La/wvp0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1}, La/dow;->U()La/aso0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, La/dow;->i0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p2, p3, p0, p1}, La/sqh;->l0(La/aso0;La/iso0;Ljava/util/List;Z)La/xdg0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p2, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_1
    invoke-static {p1}, La/tqh;->D(La/dow;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object p0, La/zdm;->n:La/zdm;

    .line 95
    .line 96
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, La/cem;->c(La/zdm;[Ljava/lang/String;)La/xdm;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance p2, Lkotlin/Pair;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_2
    invoke-virtual {p2, p0}, La/yv10;->K(La/sto0;)La/tc10;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, La/dow;->U()La/aso0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2}, La/pdb;->f()La/iso0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, La/pdb;->f()La/iso0;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, La/iso0;->getParameters()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, La/fto0;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, La/k2b0;->b:La/mzi0;

    .line 181
    .line 182
    invoke-virtual {v6, v5, p3}, La/mzi0;->g(La/fto0;La/z5w;)La/dow;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v5, p3, v6, v7}, La/l790;->d(La/fto0;La/z5w;La/mzi0;La/dow;)La/nto0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p1}, La/dow;->i0()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v5, La/myi;

    .line 199
    .line 200
    invoke-direct {v5, p2, p0, p1, p3}, La/myi;-><init>(La/yv10;La/k2b0;La/xdg0;La/z5w;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, La/sqh;->n0(La/aso0;La/iso0;Ljava/util/List;ZLa/tc10;Lkotlin/jvm/functions/Function1;)La/xdg0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance p2, Lkotlin/Pair;

    .line 210
    .line 211
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p2
.end method

.method public final h(La/dow;La/z5w;)La/dow;
    .locals 7

    .line 1
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, La/iso0;->m()La/pdb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, La/fto0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, La/fto0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, La/z5w;->a(La/z5w;La/a6w;ZLjava/util/Set;La/xdg0;I)La/z5w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, La/k2b0;->b:La/mzi0;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, La/mzi0;->g(La/fto0;La/z5w;)La/dow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, La/k2b0;->h(La/dow;La/z5w;)La/dow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of p2, v0, La/yv10;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, La/oqg;->h0(La/dow;)La/xdg0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, La/dow;->h0()La/iso0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, La/iso0;->m()La/pdb;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    instance-of v2, p2, La/yv10;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, La/oqg;->R(La/dow;)La/xdg0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v0, La/yv10;

    .line 66
    .line 67
    sget-object v2, La/k2b0;->c:La/z5w;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0, v2}, La/k2b0;->g(La/xdg0;La/yv10;La/z5w;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, La/xdg0;

    .line 76
    .line 77
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1}, La/oqg;->h0(La/dow;)La/xdg0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p2, La/yv10;

    .line 90
    .line 91
    sget-object v2, La/k2b0;->d:La/z5w;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, v2}, La/k2b0;->g(La/xdg0;La/yv10;La/z5w;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, La/xdg0;

    .line 100
    .line 101
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v1, p1}, La/sqh;->M(La/xdg0;La/xdg0;)La/l7p0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_2
    :goto_0
    new-instance p0, La/l2b0;

    .line 120
    .line 121
    invoke-direct {p0, v1, p1}, La/l2b0;-><init>(La/xdg0;La/xdg0;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_3
    const-string p0, "\" while for lower it\'s \""

    .line 126
    .line 127
    const/16 p1, 0x22

    .line 128
    .line 129
    const-string v2, "For some reason declaration for upper bound is not a class but \""

    .line 130
    .line 131
    invoke-static {v2, p2, p0, v0, p1}, La/xd8;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_4
    const-string p0, "Unexpected declaration kind: "

    .line 136
    .line 137
    invoke-static {v0, p0}, La/o2j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
