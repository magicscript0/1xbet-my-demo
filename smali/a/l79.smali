.class public final La/l79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a19;


# instance fields
.field public final a:La/co;

.field public final b:La/co;

.field public final c:La/ihp0;

.field public final d:La/x39;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:La/l29;

.field public h:La/dbq0;

.field public i:Ljava/util/List;

.field public j:Landroid/util/Range;

.field public final k:La/w19;

.field public final l:Ljava/lang/Object;

.field public m:Z

.field public n:La/fic;

.field public o:La/igp0;

.field public p:La/pzi0;

.field public final q:La/hri;

.field public final r:La/hri;

.field public final s:La/u8v;

.field public final t:La/szi0;


# direct methods
.method public constructor <init>(La/i49;La/i49;La/bo;La/bo;La/hri;La/hri;La/l29;La/szi0;La/ihp0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/l79;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, La/l79;->i:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, La/g35;->h:Landroid/util/Range;

    .line 23
    .line 24
    iput-object v0, p0, La/l79;->j:Landroid/util/Range;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, La/l79;->m:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, La/l79;->n:La/fic;

    .line 38
    .line 39
    new-instance v1, La/u8v;

    .line 40
    .line 41
    const/16 v2, 0x1d

    .line 42
    .line 43
    invoke-direct {v1, v2}, La/u8v;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, La/l79;->s:La/u8v;

    .line 47
    .line 48
    iget-object v1, p3, La/bo;->c:La/w19;

    .line 49
    .line 50
    iput-object v1, p0, La/l79;->k:La/w19;

    .line 51
    .line 52
    new-instance v1, La/co;

    .line 53
    .line 54
    invoke-direct {v1, p1, p3}, La/co;-><init>(La/i49;La/bo;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, La/l79;->a:La/co;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    new-instance p1, La/co;

    .line 64
    .line 65
    invoke-direct {p1, p2, p4}, La/co;-><init>(La/i49;La/bo;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/l79;->b:La/co;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object v0, p0, La/l79;->b:La/co;

    .line 72
    .line 73
    :goto_0
    iput-object p5, p0, La/l79;->q:La/hri;

    .line 74
    .line 75
    iput-object p6, p0, La/l79;->r:La/hri;

    .line 76
    .line 77
    iput-object p7, p0, La/l79;->g:La/l29;

    .line 78
    .line 79
    iput-object p9, p0, La/l79;->c:La/ihp0;

    .line 80
    .line 81
    invoke-static {p3, p4}, La/f8e0;->M(La/bo;La/bo;)La/x39;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, La/l79;->d:La/x39;

    .line 86
    .line 87
    iput-object p8, p0, La/l79;->t:La/szi0;

    .line 88
    .line 89
    return-void
.end method

.method public static B(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La/igp0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    iput-object v2, v1, La/igp0;->h:Ljava/util/HashSet;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/igp0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, La/n22;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static k(Ljava/util/LinkedHashSet;La/zm20;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/igp0;

    .line 21
    .line 22
    iget-object v2, v1, La/igp0;->h:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v3, p1, La/zm20;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v2, v1, La/igp0;->h:Ljava/util/HashSet;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object v0
.end method

.method public static t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;La/ihp0;La/ihp0;Landroid/util/Range;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/igp0;

    .line 21
    .line 22
    instance-of v2, v1, La/pzi0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, La/pzi0;

    .line 29
    .line 30
    new-instance v4, La/kvu;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, La/kvu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, La/ol80;

    .line 37
    .line 38
    iget-object v4, v4, La/kvu;->b:La/z620;

    .line 39
    .line 40
    invoke-static {v4}, La/h950;->k(La/fic;)La/h950;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, La/ol80;-><init>(La/h950;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, La/nxu;->r(La/nxu;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, La/nl80;

    .line 51
    .line 52
    invoke-direct {v4, v5}, La/igp0;-><init>(La/fhp0;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, La/nl80;->z:La/snt;

    .line 56
    .line 57
    iput-object v5, v4, La/nl80;->s:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, La/nl80;->g(ZLa/ihp0;)La/fhp0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v4}, La/z620;->w(La/fic;)La/z620;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, La/fpk0;->n0:La/zz4;

    .line 72
    .line 73
    invoke-virtual {v4, v5}, La/z620;->z(La/zz4;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, La/pzi0;->n(La/fic;)La/ehp0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, La/ooe0;

    .line 81
    .line 82
    invoke-virtual {v2}, La/ooe0;->h()La/fhp0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v1, v3, p1}, La/igp0;->g(ZLa/ihp0;)La/fhp0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    const/4 v4, 0x1

    .line 92
    invoke-virtual {v1, v4, p2}, La/igp0;->g(ZLa/ihp0;)La/fhp0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, La/z620;->w(La/fic;)La/z620;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-static {}, La/z620;->v()La/z620;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_2
    sget-object v5, La/fhp0;->u0:La/zz4;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v4, v5, v3}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, La/g35;->h:Landroid/util/Range;

    .line 117
    .line 118
    invoke-virtual {v3, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    sget-object v3, La/fhp0;->v0:La/zz4;

    .line 125
    .line 126
    sget-object v5, La/eic;->b:La/eic;

    .line 127
    .line 128
    invoke-virtual {v4, v3, v5, p3}, La/z620;->x(La/zz4;La/eic;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, La/fhp0;->w0:La/zz4;

    .line 132
    .line 133
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v4, v3, v5}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1, v4}, La/igp0;->n(La/fic;)La/ehp0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3}, La/ehp0;->h()La/fhp0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, La/h79;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v2, v4, La/h79;->a:La/fhp0;

    .line 152
    .line 153
    iput-object v3, v4, La/h79;->b:La/fhp0;

    .line 154
    .line 155
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La/igp0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v2, La/igp0;->h:Ljava/util/HashSet;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget-object v2, p0, La/l79;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/l79;->b:La/co;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0, v1, p1}, La/l79;->s(Ljava/util/LinkedHashSet;Z)La/ho8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, La/l79;->j(La/ho8;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public final a()La/z39;
    .locals 0

    .line 1
    iget-object p0, p0, La/l79;->a:La/co;

    .line 2
    .line 3
    iget-object p0, p0, La/co;->b:La/bo;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c(Ljava/util/Collection;La/zm20;)V
    .locals 3

    .line 1
    const-string v0, "CameraUseCaseAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "addUseCases: appUseCasesToAdd = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", featureGroup = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, La/l79;->a:La/co;

    .line 32
    .line 33
    iget-object v2, p0, La/l79;->k:La/w19;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, La/co;->f(La/w19;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/l79;->b:La/co;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, La/co;->f(La/w19;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    iget-object v2, p0, La/l79;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2}, La/l79;->k(Ljava/util/LinkedHashSet;La/zm20;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p2, p0, La/l79;->b:La/co;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, v1, p2}, La/l79;->s(Ljava/util/LinkedHashSet;Z)La/ho8;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, La/l79;->j(La/ho8;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    invoke-static {p1}, La/l79;->B(Ljava/util/HashMap;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, La/f79;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final j(La/ho8;)V
    .locals 9

    .line 1
    iget-object v0, p1, La/ho8;->i:La/rzi0;

    .line 2
    .line 3
    iget-object v7, v0, La/rzi0;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p1, La/ho8;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v8, p0, La/l79;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v8

    .line 10
    :try_start_0
    iget-object v1, p0, La/l79;->h:La/dbq0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, La/l79;->a:La/co;

    .line 21
    .line 22
    iget-object v1, v1, La/co;->b:La/bo;

    .line 23
    .line 24
    iget-object v1, v1, La/z0p;->a:La/d49;

    .line 25
    .line 26
    invoke-interface {v1}, La/z39;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v1, p0, La/l79;->a:La/co;

    .line 38
    .line 39
    iget-object v1, v1, La/co;->b:La/bo;

    .line 40
    .line 41
    iget-object v1, v1, La/z0p;->a:La/d49;

    .line 42
    .line 43
    invoke-interface {v1}, La/d49;->h()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, La/l79;->h:La/dbq0;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    iget-object v3, v4, La/dbq0;->b:Landroid/util/Rational;

    .line 51
    .line 52
    iget-object v5, p0, La/l79;->a:La/co;

    .line 53
    .line 54
    iget-object v5, v5, La/co;->b:La/bo;

    .line 55
    .line 56
    iget v4, v4, La/dbq0;->c:I

    .line 57
    .line 58
    iget-object v5, v5, La/z0p;->a:La/d49;

    .line 59
    .line 60
    invoke-interface {v5, v4}, La/z39;->M(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, La/l79;->h:La/dbq0;

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    iget v5, v6, La/dbq0;->a:I

    .line 68
    .line 69
    iget v6, v6, La/dbq0;->d:I

    .line 70
    .line 71
    invoke-static/range {v1 .. v7}, La/g350;->z(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, La/igp0;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, La/igp0;->C(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, La/igp0;

    .line 123
    .line 124
    iget-object v2, p0, La/l79;->a:La/co;

    .line 125
    .line 126
    iget-object v2, v2, La/co;->b:La/bo;

    .line 127
    .line 128
    iget-object v2, v2, La/z0p;->a:La/d49;

    .line 129
    .line 130
    invoke-interface {v2}, La/d49;->h()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, La/g35;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, La/g35;->a:Landroid/util/Size;

    .line 144
    .line 145
    invoke-static {v2, v3}, La/l79;->t(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, La/igp0;->B(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, La/l79;->i:Ljava/util/List;

    .line 155
    .line 156
    iget-object v1, p1, La/ho8;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v2, p1, La/ho8;->a:Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-static {v1, v0}, La/l79;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, La/l79;->C(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    const-string v1, "CameraUseCaseAdapter"

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v3, "Unused effects: "

    .line 187
    .line 188
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, La/oqg;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, p1, La/ho8;->e:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, La/igp0;

    .line 218
    .line 219
    iget-object v2, p0, La/l79;->a:La/co;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, La/igp0;->D(La/i49;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    iget-object v0, p0, La/l79;->a:La/co;

    .line 226
    .line 227
    iget-object v1, p1, La/ho8;->e:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, La/co;->o(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, La/l79;->b:La/co;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, p1, La/ho8;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_5

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, La/igp0;

    .line 253
    .line 254
    iget-object v2, p0, La/l79;->b:La/co;

    .line 255
    .line 256
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, La/igp0;->D(La/i49;)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_5
    iget-object v0, p0, La/l79;->b:La/co;

    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, La/ho8;->e:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, La/co;->o(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v0, p1, La/ho8;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, p1, La/ho8;->d:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, La/igp0;

    .line 298
    .line 299
    iget-object v2, p1, La/ho8;->i:La/rzi0;

    .line 300
    .line 301
    iget-object v2, v2, La/rzi0;->a:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, La/g35;

    .line 314
    .line 315
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iget-object v2, v2, La/g35;->f:La/fic;

    .line 319
    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    iget-object v3, v1, La/igp0;->p:La/u1f0;

    .line 323
    .line 324
    iget-object v4, v3, La/u1f0;->g:La/hb9;

    .line 325
    .line 326
    iget-object v4, v4, La/hb9;->b:La/h950;

    .line 327
    .line 328
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    invoke-interface {v2}, La/fic;->c()Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    iget-object v3, v3, La/u1f0;->g:La/hb9;

    .line 340
    .line 341
    iget-object v3, v3, La/hb9;->b:La/h950;

    .line 342
    .line 343
    invoke-virtual {v3}, La/h950;->c()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eq v5, v3, :cond_8

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_8
    invoke-interface {v2}, La/fic;->c()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_7

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, La/zz4;

    .line 373
    .line 374
    iget-object v6, v4, La/h950;->a:Ljava/util/TreeMap;

    .line 375
    .line 376
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_a

    .line 381
    .line 382
    invoke-virtual {v4, v5}, La/h950;->d(La/zz4;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v2, v5}, La/fic;->d(La/zz4;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_9

    .line 395
    .line 396
    :cond_a
    :goto_7
    invoke-virtual {v1, v2}, La/igp0;->y(La/fic;)La/g35;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v1, La/igp0;->j:La/g35;

    .line 401
    .line 402
    iget-boolean v2, p0, La/l79;->m:Z

    .line 403
    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    iget-object v2, p0, La/l79;->a:La/co;

    .line 407
    .line 408
    invoke-virtual {v2, v1}, La/co;->j(La/igp0;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, La/l79;->b:La/co;

    .line 412
    .line 413
    if-eqz v2, :cond_7

    .line 414
    .line 415
    invoke-virtual {v2, v1}, La/co;->j(La/igp0;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_b
    iget-object v0, p1, La/ho8;->c:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_d

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, La/igp0;

    .line 437
    .line 438
    iget-object v2, p1, La/ho8;->h:Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, La/h79;

    .line 445
    .line 446
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, La/l79;->b:La/co;

    .line 450
    .line 451
    iget-object v4, p0, La/l79;->a:La/co;

    .line 452
    .line 453
    iget-object v5, v2, La/h79;->a:La/fhp0;

    .line 454
    .line 455
    if-eqz v3, :cond_c

    .line 456
    .line 457
    iget-object v2, v2, La/h79;->b:La/fhp0;

    .line 458
    .line 459
    invoke-virtual {v1, v4, v3, v5, v2}, La/igp0;->b(La/i49;La/i49;La/fhp0;La/fhp0;)V

    .line 460
    .line 461
    .line 462
    iget-object v2, p1, La/ho8;->i:La/rzi0;

    .line 463
    .line 464
    iget-object v2, v2, La/rzi0;->a:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, La/g35;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v3, p1, La/ho8;->j:La/rzi0;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v3, v3, La/rzi0;->a:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, La/g35;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v3}, La/igp0;->F(La/g35;La/g35;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_c
    iget-object v2, v2, La/h79;->b:La/fhp0;

    .line 493
    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v1, v4, v3, v5, v2}, La/igp0;->b(La/i49;La/i49;La/fhp0;La/fhp0;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, p1, La/ho8;->i:La/rzi0;

    .line 499
    .line 500
    iget-object v2, v2, La/rzi0;->a:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, La/g35;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2, v3}, La/igp0;->F(La/g35;La/g35;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_d
    iget-boolean v0, p0, La/l79;->m:Z

    .line 516
    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    iget-object v0, p0, La/l79;->a:La/co;

    .line 520
    .line 521
    iget-object v1, p1, La/ho8;->c:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, La/co;->h(Ljava/util/Collection;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, La/l79;->b:La/co;

    .line 527
    .line 528
    if-eqz v0, :cond_e

    .line 529
    .line 530
    iget-object v1, p1, La/ho8;->c:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, La/co;->h(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    iget-object v0, p1, La/ho8;->c:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, La/igp0;

    .line 552
    .line 553
    invoke-virtual {v1}, La/igp0;->s()V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_f
    iget-object v0, p0, La/l79;->e:Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, La/l79;->e:Ljava/util/ArrayList;

    .line 563
    .line 564
    iget-object v1, p1, La/ho8;->a:Ljava/util/LinkedHashSet;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 575
    .line 576
    iget-object v1, p1, La/ho8;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    .line 580
    .line 581
    iget-object v0, p1, La/ho8;->g:La/igp0;

    .line 582
    .line 583
    iput-object v0, p0, La/l79;->o:La/igp0;

    .line 584
    .line 585
    iget-object p1, p1, La/ho8;->f:La/pzi0;

    .line 586
    .line 587
    iput-object p1, p0, La/l79;->p:La/pzi0;

    .line 588
    .line 589
    return-void

    .line 590
    :goto_a
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    throw p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/l79;->m:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    iget-object v1, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La/l79;->a:La/co;

    .line 17
    .line 18
    iget-object v2, p0, La/l79;->k:La/w19;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, La/co;->f(La/w19;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, La/l79;->b:La/co;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, La/l79;->k:La/w19;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, La/co;->f(La/w19;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, La/l79;->a:La/co;

    .line 36
    .line 37
    iget-object v2, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, La/co;->h(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La/l79;->b:La/co;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, La/co;->h(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, La/l79;->l:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iget-object v2, p0, La/l79;->n:La/fic;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, La/l79;->a:La/co;

    .line 59
    .line 60
    iget-object v3, v3, La/co;->c:La/ao;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, La/ao;->g(La/fic;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget-object v1, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/igp0;

    .line 86
    .line 87
    invoke-virtual {v2}, La/igp0;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, La/l79;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    throw p0

    .line 97
    :cond_4
    :goto_4
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw p0
.end method

.method public final s(Ljava/util/LinkedHashSet;Z)La/ho8;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, La/l79;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, La/l79;->l:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v0, v1, La/l79;->i:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, La/igp0;

    .line 37
    .line 38
    instance-of v8, v7, La/ewu;

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v7, v7, La/igp0;->i:La/fhp0;

    .line 44
    .line 45
    sget-object v8, La/fwu;->f:La/zz4;

    .line 46
    .line 47
    invoke-interface {v7, v8}, La/a3b0;->f(La/zz4;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v7, v8}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, La/igp0;

    .line 84
    .line 85
    instance-of v8, v7, La/ewu;

    .line 86
    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v7, v7, La/igp0;->i:La/fhp0;

    .line 91
    .line 92
    sget-object v8, La/fwu;->f:La/zz4;

    .line 93
    .line 94
    invoke-interface {v7, v8}, La/a3b0;->f(La/zz4;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-interface {v7, v8}, La/a3b0;->d(La/zz4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-ne v7, v4, :cond_3

    .line 114
    .line 115
    move v0, v6

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v0, v5

    .line 118
    :goto_2
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v1, "Ultra HDR image and Raw capture does not support for use with CameraEffect."

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_1b

    .line 131
    .line 132
    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    if-nez p2, :cond_11

    .line 134
    .line 135
    invoke-virtual {v1}, La/l79;->z()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, La/l79;->s:La/u8v;

    .line 139
    .line 140
    iget-object v3, v1, La/l79;->a:La/co;

    .line 141
    .line 142
    iget-object v3, v3, La/co;->b:La/bo;

    .line 143
    .line 144
    iget-object v3, v3, La/z0p;->a:La/d49;

    .line 145
    .line 146
    invoke-interface {v3}, La/d49;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v7, v0, La/u8v;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 153
    .line 154
    if-eqz v7, :cond_9

    .line 155
    .line 156
    const-string v0, "1"

    .line 157
    .line 158
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 159
    .line 160
    const-string v7, "oneplus"

    .line 161
    .line 162
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    const-string v7, "cph2583"

    .line 171
    .line 172
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_11

    .line 185
    .line 186
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    const-string v7, "google"

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_11

    .line 201
    .line 202
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    invoke-static {v2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->b(Ljava/util/LinkedHashSet;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    goto/16 :goto_6

    .line 229
    .line 230
    :cond_9
    iget-object v0, v0, La/u8v;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 233
    .line 234
    if-eqz v0, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    const-string v0, "motorola"

    .line 240
    .line 241
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_11

    .line 248
    .line 249
    const-string v0, "moto e20"

    .line 250
    .line 251
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    const-string v0, "0"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eq v0, v4, :cond_a

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    :cond_b
    move v0, v5

    .line 281
    goto :goto_4

    .line 282
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_b

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, La/igp0;

    .line 297
    .line 298
    instance-of v3, v3, La/nl80;

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    move v0, v6

    .line 303
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    :cond_e
    move v3, v5

    .line 310
    goto :goto_5

    .line 311
    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, La/igp0;

    .line 326
    .line 327
    iget-object v8, v7, La/igp0;->i:La/fhp0;

    .line 328
    .line 329
    sget-object v9, La/fhp0;->A0:La/zz4;

    .line 330
    .line 331
    invoke-interface {v8, v9}, La/a3b0;->f(La/zz4;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_10

    .line 336
    .line 337
    iget-object v7, v7, La/igp0;->i:La/fhp0;

    .line 338
    .line 339
    invoke-interface {v7}, La/fhp0;->t()La/hhp0;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v8, La/hhp0;->d:La/hhp0;

    .line 344
    .line 345
    if-ne v7, v8, :cond_10

    .line 346
    .line 347
    move v3, v6

    .line 348
    :goto_5
    if-eqz v0, :cond_11

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    :goto_6
    invoke-virtual {v1, v2, v6}, La/l79;->s(Ljava/util/LinkedHashSet;Z)La/ho8;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :cond_11
    :goto_7
    iget-object v7, v1, La/l79;->l:Ljava/lang/Object;

    .line 358
    .line 359
    monitor-enter v7

    .line 360
    :try_start_1
    invoke-virtual/range {p0 .. p2}, La/l79;->x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ge v0, v4, :cond_12

    .line 369
    .line 370
    invoke-virtual {v1}, La/l79;->z()V

    .line 371
    .line 372
    .line 373
    monitor-exit v7

    .line 374
    :goto_8
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :catchall_1
    move-exception v0

    .line 378
    goto/16 :goto_1a

    .line 379
    .line 380
    :cond_12
    iget-object v0, v1, La/l79;->p:La/pzi0;

    .line 381
    .line 382
    if-eqz v0, :cond_14

    .line 383
    .line 384
    iget-object v0, v0, La/pzi0;->s:La/pfq0;

    .line 385
    .line 386
    iget-object v0, v0, La/pfq0;->a:Ljava/util/HashSet;

    .line 387
    .line 388
    invoke-interface {v0, v13}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_14

    .line 393
    .line 394
    iget-object v0, v1, La/l79;->p:La/pzi0;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, La/igp0;

    .line 408
    .line 409
    iget-object v8, v8, La/igp0;->h:Ljava/util/HashSet;

    .line 410
    .line 411
    if-eqz v8, :cond_13

    .line 412
    .line 413
    new-instance v9, Ljava/util/HashSet;

    .line 414
    .line 415
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    const/4 v9, 0x0

    .line 420
    :goto_9
    iput-object v9, v0, La/igp0;->h:Ljava/util/HashSet;

    .line 421
    .line 422
    iget-object v0, v1, La/l79;->p:La/pzi0;

    .line 423
    .line 424
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    monitor-exit v7

    .line 428
    goto :goto_c

    .line 429
    :cond_14
    const/4 v0, 0x4

    .line 430
    filled-new-array {v6, v4, v0}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v8, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_1a

    .line 448
    .line 449
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, La/igp0;

    .line 454
    .line 455
    move v11, v5

    .line 456
    :goto_a
    const/4 v12, 0x3

    .line 457
    if-ge v11, v12, :cond_15

    .line 458
    .line 459
    aget v12, v0, v11

    .line 460
    .line 461
    invoke-virtual {v10}, La/igp0;->l()Ljava/util/Set;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    :cond_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_17

    .line 474
    .line 475
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    check-cast v15, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    and-int v3, v12, v15

    .line 486
    .line 487
    if-ne v3, v15, :cond_16

    .line 488
    .line 489
    move v3, v6

    .line 490
    goto :goto_b

    .line 491
    :cond_17
    move v3, v5

    .line 492
    :goto_b
    if-eqz v3, :cond_19

    .line 493
    .line 494
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_18

    .line 503
    .line 504
    monitor-exit v7

    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_1a
    new-instance v8, La/pzi0;

    .line 518
    .line 519
    iget-object v9, v1, La/l79;->a:La/co;

    .line 520
    .line 521
    iget-object v10, v1, La/l79;->b:La/co;

    .line 522
    .line 523
    iget-object v11, v1, La/l79;->q:La/hri;

    .line 524
    .line 525
    iget-object v12, v1, La/l79;->r:La/hri;

    .line 526
    .line 527
    iget-object v14, v1, La/l79;->c:La/ihp0;

    .line 528
    .line 529
    invoke-direct/range {v8 .. v14}, La/pzi0;-><init>(La/i49;La/i49;La/hri;La/hri;Ljava/util/HashSet;La/ihp0;)V

    .line 530
    .line 531
    .line 532
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 533
    move-object v0, v8

    .line 534
    :goto_c
    iget-object v3, v1, La/l79;->l:Ljava/lang/Object;

    .line 535
    .line 536
    monitor-enter v3

    .line 537
    :try_start_2
    new-instance v7, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, La/pzi0;->s:La/pfq0;

    .line 548
    .line 549
    iget-object v8, v8, La/pfq0;->a:Ljava/util/HashSet;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_d

    .line 555
    :catchall_2
    move-exception v0

    .line 556
    goto/16 :goto_19

    .line 557
    .line 558
    :cond_1b
    :goto_d
    iget-object v8, v1, La/l79;->l:Ljava/lang/Object;

    .line 559
    .line 560
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 561
    :try_start_3
    iget-object v9, v1, La/l79;->k:La/w19;

    .line 562
    .line 563
    sget-object v10, La/w19;->F:La/zz4;

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-interface {v9, v10, v11}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    check-cast v9, Ljava/lang/Integer;

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-ne v9, v6, :cond_1c

    .line 580
    .line 581
    move v9, v6

    .line 582
    goto :goto_e

    .line 583
    :cond_1c
    move v9, v5

    .line 584
    :goto_e
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 585
    if-eqz v9, :cond_28

    .line 586
    .line 587
    :try_start_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    move v9, v5

    .line 592
    move v10, v9

    .line 593
    :cond_1d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-eqz v11, :cond_20

    .line 598
    .line 599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    check-cast v11, La/igp0;

    .line 604
    .line 605
    instance-of v12, v11, La/nl80;

    .line 606
    .line 607
    if-nez v12, :cond_1f

    .line 608
    .line 609
    instance-of v12, v11, La/pzi0;

    .line 610
    .line 611
    if-eqz v12, :cond_1e

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1e
    instance-of v11, v11, La/ewu;

    .line 615
    .line 616
    if-eqz v11, :cond_1d

    .line 617
    .line 618
    move v9, v6

    .line 619
    goto :goto_f

    .line 620
    :cond_1f
    :goto_10
    move v10, v6

    .line 621
    goto :goto_f

    .line 622
    :cond_20
    if-eqz v9, :cond_22

    .line 623
    .line 624
    if-nez v10, :cond_22

    .line 625
    .line 626
    iget-object v7, v1, La/l79;->o:La/igp0;

    .line 627
    .line 628
    instance-of v8, v7, La/nl80;

    .line 629
    .line 630
    if-eqz v8, :cond_21

    .line 631
    .line 632
    goto/16 :goto_13

    .line 633
    .line 634
    :cond_21
    new-instance v7, La/kvu;

    .line 635
    .line 636
    invoke-direct {v7, v4}, La/kvu;-><init>(I)V

    .line 637
    .line 638
    .line 639
    const-string v8, "Preview-Extra"

    .line 640
    .line 641
    iget-object v9, v7, La/kvu;->b:La/z620;

    .line 642
    .line 643
    sget-object v10, La/fpk0;->m0:La/zz4;

    .line 644
    .line 645
    invoke-virtual {v9, v10, v8}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    new-instance v8, La/ol80;

    .line 649
    .line 650
    iget-object v7, v7, La/kvu;->b:La/z620;

    .line 651
    .line 652
    invoke-static {v7}, La/h950;->k(La/fic;)La/h950;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-direct {v8, v7}, La/ol80;-><init>(La/h950;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v8}, La/nxu;->r(La/nxu;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, La/nl80;

    .line 663
    .line 664
    invoke-direct {v7, v8}, La/igp0;-><init>(La/fhp0;)V

    .line 665
    .line 666
    .line 667
    sget-object v8, La/nl80;->z:La/snt;

    .line 668
    .line 669
    iput-object v8, v7, La/nl80;->s:Ljava/util/concurrent/Executor;

    .line 670
    .line 671
    new-instance v8, La/xd8;

    .line 672
    .line 673
    const/16 v9, 0x9

    .line 674
    .line 675
    invoke-direct {v8, v9}, La/xd8;-><init>(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v7, v8}, La/nl80;->H(La/ml80;)V

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_22
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    move v8, v5

    .line 687
    move v9, v8

    .line 688
    :cond_23
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    if-eqz v10, :cond_26

    .line 693
    .line 694
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, La/igp0;

    .line 699
    .line 700
    instance-of v11, v10, La/nl80;

    .line 701
    .line 702
    if-nez v11, :cond_25

    .line 703
    .line 704
    instance-of v11, v10, La/pzi0;

    .line 705
    .line 706
    if-eqz v11, :cond_24

    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_24
    instance-of v10, v10, La/ewu;

    .line 710
    .line 711
    if-eqz v10, :cond_23

    .line 712
    .line 713
    move v9, v6

    .line 714
    goto :goto_11

    .line 715
    :cond_25
    :goto_12
    move v8, v6

    .line 716
    goto :goto_11

    .line 717
    :cond_26
    if-eqz v8, :cond_28

    .line 718
    .line 719
    if-nez v9, :cond_28

    .line 720
    .line 721
    iget-object v7, v1, La/l79;->o:La/igp0;

    .line 722
    .line 723
    instance-of v8, v7, La/ewu;

    .line 724
    .line 725
    if-eqz v8, :cond_27

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_27
    new-instance v7, La/kvu;

    .line 729
    .line 730
    invoke-direct {v7, v6}, La/kvu;-><init>(I)V

    .line 731
    .line 732
    .line 733
    const-string v8, "ImageCapture-Extra"

    .line 734
    .line 735
    iget-object v9, v7, La/kvu;->b:La/z620;

    .line 736
    .line 737
    sget-object v10, La/fpk0;->m0:La/zz4;

    .line 738
    .line 739
    invoke-virtual {v9, v10, v8}, La/z620;->y(La/zz4;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, La/kvu;->a()La/ewu;

    .line 743
    .line 744
    .line 745
    move-result-object v7

    .line 746
    goto :goto_13

    .line 747
    :cond_28
    const/4 v7, 0x0

    .line 748
    :goto_13
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 749
    new-instance v3, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 752
    .line 753
    .line 754
    if-eqz v7, :cond_29

    .line 755
    .line 756
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_29
    if-eqz v0, :cond_2a

    .line 760
    .line 761
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    iget-object v8, v0, La/pzi0;->s:La/pfq0;

    .line 765
    .line 766
    iget-object v8, v8, La/pfq0;->a:Ljava/util/HashSet;

    .line 767
    .line 768
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 774
    .line 775
    .line 776
    iget-object v9, v1, La/l79;->f:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 779
    .line 780
    .line 781
    new-instance v9, Ljava/util/ArrayList;

    .line 782
    .line 783
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 784
    .line 785
    .line 786
    iget-object v10, v1, La/l79;->f:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 789
    .line 790
    .line 791
    move v10, v5

    .line 792
    new-instance v5, Ljava/util/ArrayList;

    .line 793
    .line 794
    iget-object v11, v1, La/l79;->f:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 800
    .line 801
    .line 802
    iget-object v11, v1, La/l79;->k:La/w19;

    .line 803
    .line 804
    sget-object v12, La/w19;->E:La/zz4;

    .line 805
    .line 806
    sget-object v13, La/ihp0;->a:La/ghp0;

    .line 807
    .line 808
    invoke-interface {v11, v12, v13}, La/a3b0;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    check-cast v11, La/ihp0;

    .line 813
    .line 814
    iget-object v12, v1, La/l79;->c:La/ihp0;

    .line 815
    .line 816
    iget-object v13, v1, La/l79;->j:Landroid/util/Range;

    .line 817
    .line 818
    invoke-static {v8, v11, v12, v13}, La/l79;->w(Ljava/util/ArrayList;La/ihp0;La/ihp0;Landroid/util/Range;)Ljava/util/HashMap;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    new-array v12, v4, [Ljava/util/List;

    .line 823
    .line 824
    aput-object v8, v12, v10

    .line 825
    .line 826
    aput-object v9, v12, v6

    .line 827
    .line 828
    move v13, v10

    .line 829
    :goto_14
    if-ge v10, v4, :cond_2d

    .line 830
    .line 831
    aget-object v14, v12, v10

    .line 832
    .line 833
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    .line 839
    .line 840
    move-result v15

    .line 841
    if-eqz v15, :cond_2c

    .line 842
    .line 843
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v15

    .line 847
    check-cast v15, La/igp0;

    .line 848
    .line 849
    iget-object v15, v15, La/igp0;->h:Ljava/util/HashSet;

    .line 850
    .line 851
    if-eqz v15, :cond_2b

    .line 852
    .line 853
    move v13, v6

    .line 854
    :cond_2c
    if-eqz v13, :cond_2e

    .line 855
    .line 856
    :cond_2d
    move/from16 v23, v13

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_2e
    add-int/lit8 v10, v10, 0x1

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :goto_15
    :try_start_5
    iget-object v4, v1, La/l79;->t:La/szi0;

    .line 863
    .line 864
    invoke-virtual {v1}, La/l79;->v()I

    .line 865
    .line 866
    .line 867
    move-result v17

    .line 868
    iget-object v10, v1, La/l79;->a:La/co;

    .line 869
    .line 870
    iget-object v10, v10, La/co;->b:La/bo;

    .line 871
    .line 872
    iget-object v12, v1, La/l79;->k:La/w19;

    .line 873
    .line 874
    iget-object v13, v1, La/l79;->j:Landroid/util/Range;

    .line 875
    .line 876
    move-object/from16 v16, v4

    .line 877
    .line 878
    move-object/from16 v19, v8

    .line 879
    .line 880
    move-object/from16 v20, v9

    .line 881
    .line 882
    move-object/from16 v18, v10

    .line 883
    .line 884
    move-object/from16 v21, v12

    .line 885
    .line 886
    move-object/from16 v22, v13

    .line 887
    .line 888
    invoke-virtual/range {v16 .. v23}, La/szi0;->a(ILa/d49;Ljava/util/ArrayList;Ljava/util/ArrayList;La/w19;Landroid/util/Range;Z)La/rzi0;

    .line 889
    .line 890
    .line 891
    move-result-object v9

    .line 892
    iget-object v4, v1, La/l79;->b:La/co;

    .line 893
    .line 894
    if-eqz v4, :cond_2f

    .line 895
    .line 896
    iget-object v4, v1, La/l79;->t:La/szi0;

    .line 897
    .line 898
    invoke-virtual {v1}, La/l79;->v()I

    .line 899
    .line 900
    .line 901
    move-result v17

    .line 902
    iget-object v8, v1, La/l79;->b:La/co;

    .line 903
    .line 904
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    iget-object v8, v8, La/co;->b:La/bo;

    .line 908
    .line 909
    iget-object v10, v1, La/l79;->k:La/w19;

    .line 910
    .line 911
    iget-object v12, v1, La/l79;->j:Landroid/util/Range;

    .line 912
    .line 913
    move-object/from16 v16, v4

    .line 914
    .line 915
    move-object/from16 v18, v8

    .line 916
    .line 917
    move-object/from16 v21, v10

    .line 918
    .line 919
    move-object/from16 v22, v12

    .line 920
    .line 921
    invoke-virtual/range {v16 .. v23}, La/szi0;->a(ILa/d49;Ljava/util/ArrayList;Ljava/util/ArrayList;La/w19;Landroid/util/Range;Z)La/rzi0;

    .line 922
    .line 923
    .line 924
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 925
    move-object v10, v1

    .line 926
    :goto_16
    move-object v6, v0

    .line 927
    goto :goto_17

    .line 928
    :catch_0
    move-exception v0

    .line 929
    goto :goto_18

    .line 930
    :cond_2f
    const/4 v10, 0x0

    .line 931
    goto :goto_16

    .line 932
    :goto_17
    new-instance v0, La/ho8;

    .line 933
    .line 934
    move-object v1, v2

    .line 935
    move-object v2, v3

    .line 936
    move-object v8, v11

    .line 937
    move-object/from16 v3, v19

    .line 938
    .line 939
    move-object/from16 v4, v20

    .line 940
    .line 941
    invoke-direct/range {v0 .. v10}, La/ho8;-><init>(Ljava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;La/pzi0;La/igp0;Ljava/util/HashMap;La/rzi0;La/rzi0;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :goto_18
    if-nez p2, :cond_30

    .line 946
    .line 947
    invoke-virtual {v1}, La/l79;->z()V

    .line 948
    .line 949
    .line 950
    iget-object v3, v1, La/l79;->b:La/co;

    .line 951
    .line 952
    if-nez v3, :cond_30

    .line 953
    .line 954
    invoke-virtual {v1, v2, v6}, La/l79;->s(Ljava/util/LinkedHashSet;Z)La/ho8;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :cond_30
    throw v0

    .line 960
    :catchall_3
    move-exception v0

    .line 961
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 962
    :try_start_7
    throw v0

    .line 963
    :goto_19
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 964
    throw v0

    .line 965
    :goto_1a
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 966
    throw v0

    .line 967
    :goto_1b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 968
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, La/l79;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, La/l79;->a:La/co;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, La/co;->o(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La/l79;->b:La/co;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, La/l79;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, La/co;->o(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, La/l79;->l:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v2, p0, La/l79;->a:La/co;

    .line 41
    .line 42
    iget-object v2, v2, La/co;->c:La/ao;

    .line 43
    .line 44
    iget-object v3, v2, La/ao;->b:La/g29;

    .line 45
    .line 46
    invoke-interface {v3}, La/g29;->f()La/fic;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, La/l79;->n:La/fic;

    .line 51
    .line 52
    invoke-virtual {v2}, La/ao;->i()V

    .line 53
    .line 54
    .line 55
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    iput-boolean v1, p0, La/l79;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw p0

    .line 63
    :cond_1
    :goto_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/l79;->g:La/l29;

    .line 5
    .line 6
    iget-object v1, p0, La/l29;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget p0, p0, La/l29;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    :try_start_2
    monitor-exit v1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :catchall_1
    move-exception p0

    .line 24
    monitor-exit v1

    .line 25
    throw p0

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p0
.end method

.method public final x(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/l79;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, p0, La/l79;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, La/igp0;

    .line 42
    .line 43
    instance-of v1, p2, La/pzi0;

    .line 44
    .line 45
    xor-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    const-string v2, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v1}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, La/igp0;->l()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int v3, p0, v2

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p0
.end method

.method public final y()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, La/l79;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, La/l79;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/l79;->k:La/w19;

    .line 5
    .line 6
    invoke-interface {p0}, La/w19;->n()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
