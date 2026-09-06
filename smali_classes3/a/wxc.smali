.class public final La/wxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/b0a0;

.field public final b:La/i7w;

.field public c:La/b14;

.field public final d:La/ahi0;

.field public final e:La/ahi0;

.field public final f:La/ahi0;

.field public final g:La/ahi0;

.field public final h:La/ahi0;

.field public final i:La/p3g0;


# direct methods
.method public constructor <init>(La/i7w;La/b0a0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/wxc;->a:La/b0a0;

    .line 5
    .line 6
    iput-object p1, p0, La/wxc;->b:La/i7w;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "PREF_KEY_SEND_MESSAGES"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p2}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, La/pot;

    .line 30
    .line 31
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 32
    .line 33
    sget-object v2, La/sxe0;->Companion:La/lxe0;

    .line 34
    .line 35
    invoke-virtual {v2}, La/lxe0;->serializer()La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, La/n6m;->a:La/n6m;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    sget-object p1, La/n6m;->a:La/n6m;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, La/wxc;->d:La/ahi0;

    .line 65
    .line 66
    iget-object p1, p0, La/wxc;->a:La/b0a0;

    .line 67
    .line 68
    const-string p2, "PREF_KEY_MUTE_STATE"

    .line 69
    .line 70
    invoke-virtual {p1}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, La/wxc;->e:La/ahi0;

    .line 88
    .line 89
    sget-object p1, La/ooa;->k:La/ooa;

    .line 90
    .line 91
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, La/wxc;->f:La/ahi0;

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La/wxc;->g:La/ahi0;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, La/wxc;->h:La/ahi0;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    sget-object p2, La/de8;->b:La/de8;

    .line 116
    .line 117
    invoke-static {v0, p1, p2}, La/q3g0;->a(IILa/de8;)La/p3g0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, La/wxc;->i:La/p3g0;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object p0, p0, La/wxc;->f:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/ooa;

    .line 9
    .line 10
    iget-object v0, v1, La/ooa;->i:Ljava/util/List;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, La/gb00;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, La/wjp0;

    .line 48
    .line 49
    invoke-virtual {v4}, La/wjp0;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La/wjp0;

    .line 77
    .line 78
    invoke-virtual {v2}, La/wjp0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v9, 0x2ff

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v1 .. v9}, La/ooa;->a(La/ooa;ZIILa/jmg0;ZLjava/util/List;La/gsw;I)La/ooa;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, La/n6m;->a:La/n6m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La/wxc;->d:La/ahi0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La/wxc;->f:La/ahi0;

    .line 16
    .line 17
    sget-object v1, La/ooa;->k:La/ooa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, La/wxc;->g:La/ahi0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La/wxc;->h:La/ahi0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, La/ahi0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, La/wxc;->a:La/b0a0;

    .line 41
    .line 42
    const-string v3, "PREF_KEY_MUTE_STATE"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p0, p0, La/wxc;->e:La/ahi0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/wxc;->d:La/ahi0;

    .line 5
    .line 6
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v1}, La/hb00;->n(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v2, La/pot;

    .line 28
    .line 29
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 30
    .line 31
    sget-object v4, La/sxe0;->Companion:La/lxe0;

    .line 32
    .line 33
    invoke-virtual {v4}, La/lxe0;->serializer()La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, La/wxc;->b:La/i7w;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p0, p0, La/wxc;->a:La/b0a0;

    .line 47
    .line 48
    const-string v3, "PREF_KEY_SEND_MESSAGES"

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return p1
.end method
