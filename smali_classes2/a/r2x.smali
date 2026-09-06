.class public abstract La/r2x;
.super La/uc10;
.source "SourceFile"


# static fields
.field public static final synthetic m:[La/wdw;


# instance fields
.field public final b:La/sas;

.field public final c:La/r2x;

.field public final d:La/rky;

.field public final e:La/wky;

.field public final f:La/tky;

.field public final g:La/mg;

.field public final h:La/tky;

.field public final i:La/wky;

.field public final j:La/wky;

.field public final k:La/wky;

.field public final l:La/tky;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/r2x;

    .line 4
    .line 5
    const-string v2, "functionNamesLazy"

    .line 6
    .line 7
    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/xs90;

    .line 14
    .line 15
    const-string v3, "propertyNamesLazy"

    .line 16
    .line 17
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, La/xs90;

    .line 23
    .line 24
    const-string v5, "classNamesLazy"

    .line 25
    .line 26
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [La/wdw;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, La/r2x;->m:[La/wdw;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(La/sas;La/f2x;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/r2x;->b:La/sas;

    .line 8
    .line 9
    iput-object p2, p0, La/r2x;->c:La/r2x;

    .line 10
    .line 11
    iget-object p1, p1, La/sas;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/byg;

    .line 14
    .line 15
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, La/yky;

    .line 18
    .line 19
    new-instance v0, La/o2x;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, La/o2x;-><init>(La/r2x;I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, La/l6m;->a:La/l6m;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v3, La/rky;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0, v2}, La/rky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, La/r2x;->d:La/rky;

    .line 38
    .line 39
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, La/yky;

    .line 42
    .line 43
    new-instance v0, La/o2x;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v0, p0, v2}, La/o2x;-><init>(La/r2x;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, La/wky;

    .line 53
    .line 54
    invoke-direct {v3, p2, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, La/r2x;->e:La/wky;

    .line 58
    .line 59
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, La/yky;

    .line 62
    .line 63
    new-instance v0, La/p2x;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, La/p2x;-><init>(La/r2x;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, La/yky;->c(Lkotlin/jvm/functions/Function1;)La/tky;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, La/r2x;->f:La/tky;

    .line 73
    .line 74
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, La/yky;

    .line 77
    .line 78
    new-instance v0, La/p2x;

    .line 79
    .line 80
    invoke-direct {v0, p0, v2}, La/p2x;-><init>(La/r2x;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, La/yky;->d(Lkotlin/jvm/functions/Function1;)La/mg;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, La/r2x;->g:La/mg;

    .line 88
    .line 89
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, La/yky;

    .line 92
    .line 93
    new-instance v0, La/p2x;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, p0, v1}, La/p2x;-><init>(La/r2x;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, La/yky;->c(Lkotlin/jvm/functions/Function1;)La/tky;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, La/r2x;->h:La/tky;

    .line 104
    .line 105
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, La/yky;

    .line 108
    .line 109
    new-instance v0, La/o2x;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, La/o2x;-><init>(La/r2x;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, La/wky;

    .line 118
    .line 119
    invoke-direct {v1, p2, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, La/r2x;->i:La/wky;

    .line 123
    .line 124
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, La/yky;

    .line 127
    .line 128
    new-instance v0, La/o2x;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {v0, p0, v1}, La/o2x;-><init>(La/r2x;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, La/wky;

    .line 138
    .line 139
    invoke-direct {v2, p2, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, La/r2x;->j:La/wky;

    .line 143
    .line 144
    iget-object p2, p1, La/byg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p2, La/yky;

    .line 147
    .line 148
    new-instance v0, La/o2x;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    invoke-direct {v0, p0, v2}, La/o2x;-><init>(La/r2x;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, La/wky;

    .line 158
    .line 159
    invoke-direct {v2, p2, v0}, La/vky;-><init>(La/yky;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, La/r2x;->k:La/wky;

    .line 163
    .line 164
    iget-object p1, p1, La/byg;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, La/yky;

    .line 167
    .line 168
    new-instance p2, La/p2x;

    .line 169
    .line 170
    invoke-direct {p2, p0, v1}, La/p2x;-><init>(La/r2x;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, La/yky;->c(Lkotlin/jvm/functions/Function1;)La/tky;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, La/r2x;->l:La/tky;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    const/16 p0, 0x1b

    .line 181
    .line 182
    invoke-static {p0}, La/yky;->a(I)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0
.end method

.method public static l(La/thb0;La/sas;)La/dow;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/thb0;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, La/zto0;->b:La/zto0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v1, v0, v2, v3}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, La/sas;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, La/s2s;

    .line 32
    .line 33
    invoke-virtual {p0}, La/thb0;->f()La/xhb0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0, v0}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static u(La/sas;La/vmp;Ljava/util/List;)La/r54;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)La/ix3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, La/ix3;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    move-object v5, v1

    .line 28
    check-cast v5, La/n1k;

    .line 29
    .line 30
    iget-object v6, v5, La/n1k;->b:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_7

    .line 37
    .line 38
    invoke-virtual {v5}, La/n1k;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 43
    .line 44
    iget v9, v5, Lkotlin/collections/IndexedValue;->a:I

    .line 45
    .line 46
    iget-object v5, v5, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, La/zhb0;

    .line 49
    .line 50
    invoke-static {v0, v5}, La/ssg;->U(La/sas;La/g4w;)La/z1x;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v6, v0, La/sas;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, La/s2s;

    .line 57
    .line 58
    iget-object v7, v0, La/sas;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, La/byg;

    .line 61
    .line 62
    iget-object v8, v7, La/byg;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, La/aw10;

    .line 65
    .line 66
    sget-object v11, La/zto0;->b:La/zto0;

    .line 67
    .line 68
    const/4 v12, 0x7

    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {v11, v3, v13, v12}, La/qkg;->c0(La/zto0;ZLa/v2x;I)La/z5w;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    iget-boolean v12, v5, La/zhb0;->d:Z

    .line 75
    .line 76
    iget-object v14, v5, La/zhb0;->a:La/xhb0;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    instance-of v12, v14, La/dhb0;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    check-cast v14, La/dhb0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v14, v13

    .line 89
    :goto_1
    if-eqz v14, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6, v14, v11, v15}, La/s2s;->E(La/dhb0;La/z5w;Z)La/l7p0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v8}, La/aw10;->g()La/hmw;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v11, v6}, La/hmw;->f(La/dow;)La/dow;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v12, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v0, "Vararg parameter should be an array: "

    .line 110
    .line 111
    invoke-static {v5, v0}, La/oiw;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v13

    .line 115
    :cond_2
    invoke-virtual {v6, v14, v11}, La/s2s;->F(La/xhb0;La/z5w;)La/dow;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v12, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v12, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v6, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, La/dow;

    .line 127
    .line 128
    iget-object v11, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v16, v11

    .line 131
    .line 132
    check-cast v16, La/dow;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, La/j8i;->getName()La/sc20;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, La/sc20;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "equals"

    .line 143
    .line 144
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_3

    .line 149
    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v15, :cond_3

    .line 155
    .line 156
    invoke-interface {v8}, La/aw10;->g()La/hmw;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, La/hmw;->p()La/xdg0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v6}, La/dow;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    const-string v8, "other"

    .line 171
    .line 172
    invoke-static {v8}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_3
    move-object v12, v6

    .line 177
    move-object v11, v8

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    iget-object v8, v5, La/zhb0;->c:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-static {v8}, La/sc20;->d(Ljava/lang/String;)La/sc20;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :cond_4
    if-nez v13, :cond_5

    .line 188
    .line 189
    move v4, v15

    .line 190
    :cond_5
    if-nez v13, :cond_6

    .line 191
    .line 192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v11, "p"

    .line 195
    .line 196
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-static {v8}, La/sc20;->e(Ljava/lang/String;)La/sc20;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move-object v12, v6

    .line 212
    move-object v11, v13

    .line 213
    :goto_4
    new-instance v6, La/nvp0;

    .line 214
    .line 215
    iget-object v7, v7, La/byg;->l:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, La/jul;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, La/jul;->s(La/r4w;)La/kdd0;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    move-object/from16 v7, p1

    .line 231
    .line 232
    invoke-direct/range {v6 .. v17}, La/nvp0;-><init>(La/gt8;La/nvp0;ILa/bb3;La/sc20;La/dow;ZZZLa/dow;La/ryg0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v1, La/r54;

    .line 245
    .line 246
    invoke-direct {v1, v0, v4}, La/r54;-><init>(Ljava/util/List;Z)V

    .line 247
    .line 248
    .line 249
    return-object v1
.end method


# virtual methods
.method public a(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, La/r2x;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p0, La/l6m;->a:La/l6m;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, La/r2x;->h:La/tky;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La/tky;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object p0
.end method

.method public b(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/r2x;->d:La/rky;

    .line 5
    .line 6
    invoke-virtual {p0}, La/wky;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, La/r2x;->m:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/r2x;->i:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, La/r2x;->m:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/r2x;->k:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public f(La/sc20;La/u330;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/r2x;->g()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p0, La/l6m;->a:La/l6m;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, La/r2x;->l:La/tky;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La/tky;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, La/r2x;->m:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, La/r2x;->j:La/wky;

    .line 7
    .line 8
    invoke-static {p0, v0}, La/g250;->K(La/xb30;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Set;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract h(La/syi;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public abstract i(La/syi;La/jgv;)Ljava/util/Set;
.end method

.method public j(La/sc20;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public abstract k()La/p8i;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;La/sc20;)V
.end method

.method public abstract n(La/sc20;Ljava/util/ArrayList;)V
.end method

.method public abstract o(La/syi;)Ljava/util/Set;
.end method

.method public abstract p()La/q0x;
.end method

.method public abstract q()La/i8i;
.end method

.method public r(La/o5w;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract s(La/thb0;Ljava/util/ArrayList;La/dow;Ljava/util/List;)La/q2x;
.end method

.method public final t(La/thb0;)La/o5w;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/r2x;->b:La/sas;

    .line 9
    .line 10
    invoke-static {v2, v1}, La/ssg;->U(La/sas;La/g4w;)La/z1x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0}, La/r2x;->q()La/i8i;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1}, La/shb0;->c()La/sc20;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v2, La/sas;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, La/byg;

    .line 25
    .line 26
    iget-object v6, v6, La/byg;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, La/jul;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, La/jul;->s(La/r4w;)La/kdd0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, La/r2x;->e:La/wky;

    .line 38
    .line 39
    invoke-virtual {v7}, La/wky;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, La/p8i;

    .line 44
    .line 45
    invoke-virtual {v1}, La/shb0;->c()La/sc20;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v7, v8}, La/p8i;->a(La/sc20;)La/whb0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, La/thb0;->g()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v7, v8

    .line 71
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, La/o5w;->g1(La/i8i;La/z1x;La/sc20;La/kdd0;Z)La/o5w;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, La/sas;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, La/o0x;

    .line 81
    .line 82
    iget-object v4, v2, La/sas;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, La/byg;

    .line 85
    .line 86
    new-instance v5, La/s8o0;

    .line 87
    .line 88
    invoke-direct {v5, v2, v9, v1, v8}, La/s8o0;-><init>(La/sas;La/k8i;La/b6w;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, La/sas;

    .line 92
    .line 93
    invoke-direct {v2, v4, v5, v3}, La/sas;-><init>(La/byg;La/kto0;La/o0x;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, La/thb0;->getTypeParameters()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v5, 0xa

    .line 103
    .line 104
    invoke-static {v3, v5}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, La/yhb0;

    .line 126
    .line 127
    iget-object v6, v2, La/sas;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v6, La/kto0;

    .line 130
    .line 131
    invoke-interface {v6, v5}, La/kto0;->c(La/yhb0;)La/fto0;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, La/thb0;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2, v9, v3}, La/r2x;->u(La/sas;La/vmp;Ljava/util/List;)La/r54;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v2}, La/r2x;->l(La/thb0;La/sas;)La/dow;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v6, v3, La/r54;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v4, v5, v6}, La/r2x;->s(La/thb0;Ljava/util/ArrayList;La/dow;Ljava/util/List;)La/q2x;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v4, La/q2x;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0}, La/r2x;->p()La/q0x;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, La/l6m;->a:La/l6m;

    .line 169
    .line 170
    iget-object v13, v4, La/q2x;->c:Ljava/util/ArrayList;

    .line 171
    .line 172
    iget-object v14, v4, La/q2x;->b:Ljava/util/List;

    .line 173
    .line 174
    iget-object v15, v4, La/q2x;->a:La/dow;

    .line 175
    .line 176
    sget-object v0, La/ev10;->a:La/mlv;

    .line 177
    .line 178
    invoke-virtual {v1}, La/thb0;->b()Ljava/lang/reflect/Member;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/reflect/Method;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1}, La/thb0;->b()Ljava/lang/reflect/Member;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/reflect/Method;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    if-eqz v4, :cond_2

    .line 210
    .line 211
    sget-object v0, La/ev10;->e:La/ev10;

    .line 212
    .line 213
    :goto_2
    move-object/from16 v16, v0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_2
    if-nez v6, :cond_3

    .line 217
    .line 218
    sget-object v0, La/ev10;->d:La/ev10;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    sget-object v0, La/ev10;->b:La/ev10;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-virtual {v1}, La/shb0;->e()La/sj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, La/k450;->k0(La/sj;)La/ezi;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    sget-object v18, La/n6m;->a:La/n6m;

    .line 233
    .line 234
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-virtual/range {v9 .. v18}, La/o5w;->f1(La/q0x;La/q0x;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/dow;La/ev10;La/ezi;Ljava/util/Map;)La/kcg0;

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, La/thb0;->a:Ljava/lang/reflect/Method;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iput-boolean v0, v9, La/vmp;->o:Z

    .line 252
    .line 253
    iget-boolean v0, v3, La/r54;->b:Z

    .line 254
    .line 255
    invoke-virtual {v9, v8, v0}, La/o5w;->h1(ZZ)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    return-object v9

    .line 265
    :cond_4
    iget-object v0, v2, La/sas;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, La/byg;

    .line 268
    .line 269
    iget-object v0, v0, La/byg;->g:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, La/s8g0;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    const-string v0, "Should not be called"

    .line 277
    .line 278
    invoke-static {v0}, La/l0f0;->r(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La/r2x;->q()La/i8i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
