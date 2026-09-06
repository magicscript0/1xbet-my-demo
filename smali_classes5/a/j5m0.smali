.class public final La/j5m0;
.super La/r9q0;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:La/uea0;

.field public final d:La/mzs;

.field public final e:La/j8b;

.field public final f:La/v1s;

.field public final g:La/gus;

.field public final h:La/fbs;

.field public final i:La/g89;

.field public final j:La/gus;

.field public final k:La/fbs;

.field public final l:La/pns;

.field public final m:La/len0;

.field public final n:La/ryp;

.field public final o:La/ym80;

.field public final p:La/ahi0;


# direct methods
.method public constructor <init>(La/xtr0;Ljava/lang/String;La/uea0;La/mzs;La/j8b;La/v1s;La/gus;La/fbs;La/g89;La/gus;La/fbs;La/pns;La/len0;La/ryp;La/ryp;La/ym80;)V
    .locals 9

    .line 1
    move-object/from16 p2, p7

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    move-object/from16 v1, p16

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La/r9q0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/j5m0;->b:La/xtr0;

    .line 17
    .line 18
    iput-object p3, p0, La/j5m0;->c:La/uea0;

    .line 19
    .line 20
    iput-object p4, p0, La/j5m0;->d:La/mzs;

    .line 21
    .line 22
    iput-object p5, p0, La/j5m0;->e:La/j8b;

    .line 23
    .line 24
    iput-object p6, p0, La/j5m0;->f:La/v1s;

    .line 25
    .line 26
    iput-object p2, p0, La/j5m0;->g:La/gus;

    .line 27
    .line 28
    move-object/from16 p1, p8

    .line 29
    .line 30
    iput-object p1, p0, La/j5m0;->h:La/fbs;

    .line 31
    .line 32
    iput-object v0, p0, La/j5m0;->i:La/g89;

    .line 33
    .line 34
    move-object/from16 p1, p10

    .line 35
    .line 36
    iput-object p1, p0, La/j5m0;->j:La/gus;

    .line 37
    .line 38
    move-object/from16 p1, p11

    .line 39
    .line 40
    iput-object p1, p0, La/j5m0;->k:La/fbs;

    .line 41
    .line 42
    move-object/from16 p1, p12

    .line 43
    .line 44
    iput-object p1, p0, La/j5m0;->l:La/pns;

    .line 45
    .line 46
    move-object/from16 p1, p13

    .line 47
    .line 48
    iput-object p1, p0, La/j5m0;->m:La/len0;

    .line 49
    .line 50
    move-object/from16 p1, p14

    .line 51
    .line 52
    iput-object p1, p0, La/j5m0;->n:La/ryp;

    .line 53
    .line 54
    iput-object v1, p0, La/j5m0;->o:La/ym80;

    .line 55
    .line 56
    new-instance v2, La/x4m0;

    .line 57
    .line 58
    sget-object v3, La/l6m;->a:La/l6m;

    .line 59
    .line 60
    sget-object v4, La/c4m0;->b:La/c4m0;

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-direct/range {v2 .. v8}, La/x4m0;-><init>(Ljava/util/List;La/c4m0;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, La/j5m0;->p:La/ahi0;

    .line 76
    .line 77
    iget-object p0, p2, La/gus;->a:La/cnf0;

    .line 78
    .line 79
    invoke-virtual {p0}, La/cnf0;->g()La/c4m0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object p2, v0, La/g89;->a:La/cnf0;

    .line 97
    .line 98
    invoke-virtual {p2}, La/cnf0;->f()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iget-object p3, p3, La/uea0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "theme"

    .line 114
    .line 115
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "calendar_off"

    .line 119
    .line 120
    const-string v0, "calendar_on"

    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object v2, p1

    .line 127
    :goto_0
    const-string v3, "calendar"

    .line 128
    .line 129
    invoke-virtual {p3, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p3, v1, La/ym80;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p3, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    const-string v1, "THEME_KEY"

    .line 137
    .line 138
    invoke-interface {p3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_1

    .line 142
    .line 143
    move-object p1, v0

    .line 144
    :cond_1
    const-string p0, "THEME_TIMETABLE_ON_KEY"

    .line 145
    .line 146
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    .line 1
    iget-object p0, p0, La/j5m0;->c:La/uea0;

    .line 2
    .line 3
    iget-object v0, p0, La/uea0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, La/uea0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :goto_1
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, La/uea0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, La/aw2;

    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v2, "option"

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "acc_settings_dark_set"

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, La/aw2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public final E(IIZ)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, ":"

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, La/j5m0;->e:La/j8b;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, La/j8b;->d(II)La/xem0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p1, p0, La/xem0;->a:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, La/xem0;->b:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Lkotlin/text/StringsKt;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p0, p0, La/xem0;->c:La/idm0;

    .line 57
    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " "

    .line 73
    .line 74
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, La/j5m0;->p:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/x4m0;

    .line 8
    .line 9
    iget-object v0, v0, La/x4m0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, La/c4m0;

    .line 27
    .line 28
    sget-object v3, La/c4m0;->a:La/ypl0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La/ypl0;->c(La/c4m0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, La/c4m0;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, La/j5m0;->I(La/c4m0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, La/j5m0;->p:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/x4m0;

    .line 8
    .line 9
    iget-object v0, v0, La/x4m0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, La/c4m0;

    .line 27
    .line 28
    sget-object v3, La/c4m0;->a:La/ypl0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La/ypl0;->d(La/c4m0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, La/c4m0;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, La/j5m0;->I(La/c4m0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, La/j5m0;->p:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/x4m0;

    .line 8
    .line 9
    iget-object v0, v0, La/x4m0;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, La/c4m0;

    .line 27
    .line 28
    sget-object v3, La/c4m0;->a:La/ypl0;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, La/ypl0;->e(La/c4m0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    check-cast v1, La/c4m0;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, La/j5m0;->I(La/c4m0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final I(La/c4m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/j5m0;->g:La/gus;

    .line 2
    .line 3
    iget-object v0, v0, La/gus;->a:La/cnf0;

    .line 4
    .line 5
    invoke-virtual {v0}, La/cnf0;->g()La/c4m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    new-instance v0, La/v0m0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1, p0, p1}, La/v0m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, La/j5m0;->d:La/mzs;

    .line 18
    .line 19
    invoke-virtual {p1}, La/mzs;->a()La/c4m0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, La/v0m0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, La/mzs;->a()La/c4m0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, La/j5m0;->m:La/len0;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, La/len0;->j(La/c4m0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
