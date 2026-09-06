.class public final La/xgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qgp0;


# static fields
.field public static final l:La/b6c;

.field public static final m:La/b6c;


# instance fields
.field public final a:La/xx90;

.field public final b:La/xx90;

.field public final c:La/khp0;

.field public final d:La/xx90;

.field public final e:La/rhp0;

.field public final f:La/d89;

.field public volatile g:Z

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/rqc0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, La/rqc0;-><init>(ILa/y13;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/f9t;->h(Ljava/lang/Object;)La/b6c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La/xgp0;->l:La/b6c;

    .line 13
    .line 14
    new-instance v0, La/b6c;

    .line 15
    .line 16
    invoke-direct {v0}, La/b6c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, La/c7w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La/xgp0;->m:La/b6c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(La/xx90;La/xx90;La/khp0;La/xx90;La/rhp0;La/d89;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/xgp0;->a:La/xx90;

    .line 20
    .line 21
    iput-object p2, p0, La/xgp0;->b:La/xx90;

    .line 22
    .line 23
    iput-object p3, p0, La/xgp0;->c:La/khp0;

    .line 24
    .line 25
    iput-object p4, p0, La/xgp0;->d:La/xx90;

    .line 26
    .line 27
    iput-object p5, p0, La/xgp0;->e:La/rhp0;

    .line 28
    .line 29
    iput-object p6, p0, La/xgp0;->f:La/d89;

    .line 30
    .line 31
    const-string p1, "CXCP"

    .line 32
    .line 33
    invoke-static {p1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "Configured "

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, La/rgp0;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, La/rgp0;-><init>(La/xgp0;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La/xgp0;->h:La/dyj0;

    .line 67
    .line 68
    new-instance p1, La/rgp0;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, p0, p2}, La/rgp0;-><init>(La/xgp0;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, La/xgp0;->i:La/dyj0;

    .line 79
    .line 80
    new-instance p1, La/rgp0;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p0, p2}, La/rgp0;-><init>(La/xgp0;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, La/xgp0;->j:La/dyj0;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, La/xgp0;->k:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    return-void
.end method

.method public static final n(La/xgp0;La/pgp0;Ljava/util/Map;La/eic;La/mlj0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, La/xgp0;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v1, "CXCP"

    .line 4
    .line 5
    invoke-static {v1}, La/oqg;->K(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "] values = "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", optionPriority = "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, La/sgp0;

    .line 52
    .line 53
    const/16 v3, 0xf

    .line 54
    .line 55
    invoke-direct {v1, v2, v2, v2, v3}, La/sgp0;-><init>(La/i900;Ljava/util/LinkedHashMap;La/jdc0;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v1, La/sgp0;

    .line 62
    .line 63
    new-instance v3, La/i900;

    .line 64
    .line 65
    const/16 v4, 0x12

    .line 66
    .line 67
    invoke-direct {v3, v4}, La/i900;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v1, La/sgp0;->a:La/i900;

    .line 71
    .line 72
    iget-object v4, v4, La/i900;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, La/z620;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, La/i900;->m(La/fic;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v5}, La/wt50;->p0(Landroid/hardware/camera2/CaptureRequest$Key;)La/zz4;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v3, La/i900;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, La/z620;

    .line 122
    .line 123
    invoke-virtual {v6, v5, p3, v4}, La/z620;->x(La/zz4;La/eic;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p2, v1, La/sgp0;->b:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p2}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p3, v1, La/sgp0;->c:Ljava/util/Set;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object v1, v1, La/sgp0;->d:La/jdc0;

    .line 142
    .line 143
    new-instance v4, La/sgp0;

    .line 144
    .line 145
    invoke-direct {v4, v3, p2, p3, v1}, La/sgp0;-><init>(La/i900;Ljava/util/Map;Ljava/util/Set;La/jdc0;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, La/xgp0;->p(Ljava/util/LinkedHashMap;)La/sgp0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, v2, p4}, La/xgp0;->r(La/sgp0;Ljava/util/LinkedHashSet;La/cad;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static o(ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, La/b6c;

    .line 10
    .line 11
    invoke-direct {v2}, La/b6c;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, La/gwu;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v3, v4, p1, v5}, La/gwu;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static p(Ljava/util/LinkedHashMap;)La/sgp0;
    .locals 5

    .line 1
    new-instance v0, La/sgp0;

    .line 2
    .line 3
    new-instance v1, La/jdc0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, La/jdc0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, La/sgp0;-><init>(La/i900;Ljava/util/LinkedHashMap;La/jdc0;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, La/pgp0;->e:La/ybm;

    .line 15
    .line 16
    invoke-static {v1, v1}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, La/c3;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, La/c3;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/pgp0;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, La/sgp0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, La/sgp0;->a:La/i900;

    .line 41
    .line 42
    iget-object v3, v3, La/i900;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, La/z620;

    .line 45
    .line 46
    iget-object v4, v0, La/sgp0;->a:La/i900;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, La/i900;->m(La/fic;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, La/sgp0;->b:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v4, v2, La/sgp0;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, La/sgp0;->c:Ljava/util/Set;

    .line 59
    .line 60
    check-cast v3, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v4, v0, La/sgp0;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, La/sgp0;->d:La/jdc0;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget v2, v2, La/jdc0;->a:I

    .line 72
    .line 73
    new-instance v3, La/jdc0;

    .line 74
    .line 75
    invoke-direct {v3, v2}, La/jdc0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, v0, La/sgp0;->d:La/jdc0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/util/ArrayList;)Ljava/util/List;
    .locals 9

    .line 1
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, La/tgp0;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    move v7, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-direct/range {v2 .. v8}, La/tgp0;-><init>(La/xgp0;Ljava/util/ArrayList;IIILa/bad;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v3, La/xgp0;->e:La/rhp0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La/rhp0;->d:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, La/ned;->d:La/ned;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, La/ned;->a:La/ned;

    .line 44
    .line 45
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    :goto_1
    if-ge p3, v0, :cond_1

    .line 52
    .line 53
    new-instance p4, La/b6c;

    .line 54
    .line 55
    invoke-direct {p4}, La/b6c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p3, p3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object p0, p0, La/rhp0;->f:La/x9d;

    .line 65
    .line 66
    new-instance p3, La/smo0;

    .line 67
    .line 68
    const/16 p4, 0x9

    .line 69
    .line 70
    invoke-direct {p3, v2, p2, v1, p4}, La/smo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    invoke-static {p0, v1, p1, p3, p4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 75
    .line 76
    .line 77
    move-object v1, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v4, p4

    .line 80
    :goto_2
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const-string p1, "Capture request is cancelled on closed CameraGraph"

    .line 87
    .line 88
    invoke-static {p0, p1}, La/xgp0;->o(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/util/LinkedHashSet;Z)La/fki;
    .locals 7

    .line 1
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La/wb1;

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    move-object v4, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, La/wb1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La/bad;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    if-nez v5, :cond_1

    .line 20
    .line 21
    sget-object p0, La/xgp0;->m:La/b6c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v5
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/xgp0;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, La/oqg;->K(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CXCP"

    .line 13
    .line 14
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, La/xgp0;->j:La/dyj0;

    .line 20
    .line 21
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, La/chp0;

    .line 26
    .line 27
    iget-object v0, p0, La/chp0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, La/chp0;->g:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, La/chp0;->g:Z

    .line 36
    .line 37
    iget-object v1, p0, La/chp0;->d:La/b6c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    const-string v3, "UseCaseCameraState closed"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, La/chp0;->d:La/b6c;

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, La/chp0;->f:La/ow3;

    .line 58
    .line 59
    invoke-virtual {v1}, La/ow3;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, La/chp0;->f:La/ow3;

    .line 66
    .line 67
    invoke-virtual {v1}, La/ow3;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, La/zgp0;

    .line 72
    .line 73
    iget-object v1, v1, La/zgp0;->b:La/a6c;

    .line 74
    .line 75
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    const-string v3, "UseCaseCameraState closed"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, La/b6c;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, La/b6c;->h0(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, La/chp0;->q:La/q04;

    .line 88
    .line 89
    invoke-virtual {v1}, La/q04;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v0

    .line 96
    throw p0
.end method

.method public final d()La/fki;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La/xw00;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, La/xw00;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, La/xgp0;->l:La/b6c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final e()La/fki;
    .locals 3

    .line 1
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La/l7z;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, La/l7z;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, La/xgp0;->l:La/b6c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)La/fki;
    .locals 7

    .line 1
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/vgp0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, La/vgp0;-><init>(La/xgp0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/bad;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, La/xgp0;->l:La/b6c;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final g(La/w09;Ljava/util/Map;)La/fki;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La/ve0;

    .line 10
    .line 11
    const/16 v6, 0x17

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, La/ve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-nez v5, :cond_1

    .line 24
    .line 25
    sget-object p0, La/xgp0;->m:La/b6c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v5
.end method

.method public final h(Ljava/util/Map;La/pgp0;La/eic;)La/fki;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, La/xgp0;->m:La/b6c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, La/xgp0;->e:La/rhp0;

    .line 15
    .line 16
    iget-object v0, v0, La/rhp0;->d:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, La/xgp0;->e:La/rhp0;

    .line 32
    .line 33
    iget-object v0, v0, La/rhp0;->f:La/x9d;

    .line 34
    .line 35
    sget-object v2, La/ned;->a:La/ned;

    .line 36
    .line 37
    new-instance v3, La/txb0;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/16 v9, 0x13

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    move-object v6, p1

    .line 44
    move-object v5, p2

    .line 45
    move-object v7, p3

    .line 46
    invoke-direct/range {v3 .. v9}, La/txb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-static {v0, v1, v3, p0}, La/e53;->G(La/ked;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/gki;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 64
    .line 65
    invoke-static {p0, p1}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final i(I)La/fki;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, La/rys;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, La/rys;-><init>(La/xgp0;ILa/bad;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p0, La/xgp0;->l:La/b6c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final j(Ljava/util/List;)La/fki;
    .locals 2

    .line 1
    sget-object v0, La/pgp0;->a:La/pgp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La/xw00;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, La/xw00;-><init>(La/xgp0;Ljava/util/List;La/bad;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object p0, La/xgp0;->m:La/b6c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final k(La/mlj0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/xgp0;->i:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qhp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, La/qhp0;->c(La/qhp0;La/cad;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l(Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;J)La/fki;
    .locals 10

    .line 1
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/ugp0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, La/ugp0;-><init>(La/xgp0;Ljava/util/List;Ljava/util/List;Ljava/util/List;La/pky;La/e20;JLa/bad;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, La/xgp0;->l:La/b6c;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final m(Ljava/util/Map;La/eic;)La/fki;
    .locals 2

    .line 1
    sget-object v0, La/pgp0;->a:La/pgp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, La/xgp0;->g:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, La/ve0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, v1}, La/ve0;-><init>(La/xgp0;Ljava/util/Map;La/eic;La/bad;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, La/xgp0;->q(Lkotlin/jvm/functions/Function1;)La/b6c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object p0, La/xgp0;->m:La/b6c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)La/b6c;
    .locals 5

    .line 1
    iget-object p0, p0, La/xgp0;->e:La/rhp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/rhp0;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, La/ned;->d:La/ned;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, La/ned;->a:La/ned;

    .line 24
    .line 25
    :goto_0
    new-instance v1, La/b6c;

    .line 26
    .line 27
    invoke-direct {v1}, La/b6c;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, La/rhp0;->f:La/x9d;

    .line 31
    .line 32
    new-instance v2, La/smo0;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, p1, v1, v4, v3}, La/smo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p0, v4, v0, v2, p1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final r(La/sgp0;Ljava/util/LinkedHashSet;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La/wgp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/wgp0;

    .line 7
    .line 8
    iget v1, v0, La/wgp0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/wgp0;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, La/wgp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, La/wgp0;-><init>(La/xgp0;La/cad;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, La/wgp0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, La/led;->a:La/led;

    .line 30
    .line 31
    iget v1, v7, La/wgp0;->k:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p3, p0, La/xgp0;->g:Z

    .line 54
    .line 55
    if-nez p3, :cond_7

    .line 56
    .line 57
    iget-object p3, p0, La/xgp0;->f:La/d89;

    .line 58
    .line 59
    sget-object v1, La/i09;->a:La/zz4;

    .line 60
    .line 61
    iget-object p3, p3, La/d89;->a:La/h950;

    .line 62
    .line 63
    sget-object v1, La/i09;->a:La/zz4;

    .line 64
    .line 65
    invoke-virtual {p3, v1, v2}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_6

    .line 70
    .line 71
    iget-object p3, p0, La/xgp0;->h:La/dyj0;

    .line 72
    .line 73
    invoke-virtual {p3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, La/tb9;

    .line 78
    .line 79
    iget-object v1, p1, La/sgp0;->d:La/jdc0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v1, v1, La/jdc0;->a:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq v1, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p1, La/sgp0;->d:La/jdc0;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v1, v1, La/jdc0;->a:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v1, v3

    .line 98
    :goto_2
    invoke-interface {p3, v1}, La/tb9;->c(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, La/xgp0;->j:La/dyj0;

    .line 102
    .line 103
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v1, p0

    .line 108
    check-cast v1, La/chp0;

    .line 109
    .line 110
    iget-object p0, p1, La/sgp0;->a:La/i900;

    .line 111
    .line 112
    invoke-virtual {p0}, La/i900;->i()La/w09;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, La/wt50;->K0(La/fic;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object p0, La/iok0;->a:La/gq10;

    .line 121
    .line 122
    invoke-static {}, La/t720;->a()La/t720;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iget-object v4, p1, La/sgp0;->b:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v8, p3, La/qjk0;->a:Landroid/util/ArrayMap;

    .line 159
    .line 160
    invoke-virtual {v8, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    new-instance v4, Lkotlin/Pair;

    .line 165
    .line 166
    invoke-direct {v4, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, La/gb00;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object v5, p1, La/sgp0;->d:La/jdc0;

    .line 174
    .line 175
    iget-object v6, p1, La/sgp0;->c:Ljava/util/Set;

    .line 176
    .line 177
    iput v3, v7, La/wgp0;->k:I

    .line 178
    .line 179
    move-object v3, p0

    .line 180
    move-object v4, p2

    .line 181
    invoke-virtual/range {v1 .. v7}, La/chp0;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/Set;La/jdc0;Ljava/util/Set;La/cad;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-ne p3, v0, :cond_5

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_5
    :goto_4
    move-object v2, p3

    .line 189
    check-cast v2, La/fki;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-static {}, La/foo;->a()V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_7
    :goto_5
    if-nez v2, :cond_8

    .line 197
    .line 198
    sget-object p0, La/xgp0;->m:La/b6c;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_8
    return-object v2
.end method
