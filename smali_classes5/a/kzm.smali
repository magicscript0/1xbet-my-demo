.class public final La/kzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/dzm;

.field public final b:La/wle;


# direct methods
.method public constructor <init>(La/dzm;La/wle;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/kzm;->a:La/dzm;

    .line 11
    .line 12
    iput-object p2, p0, La/kzm;->b:La/wle;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/util/HashMap;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, La/kzm;->b:La/wle;

    .line 2
    .line 3
    invoke-virtual {v0}, La/wle;->a()La/c3j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, La/c3j0;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget-object v0, p0, La/kzm;->a:La/dzm;

    .line 12
    .line 13
    invoke-virtual {v0, v4, v5}, La/dzm;->a(J)La/bzm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, La/bzm;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v4, v5}, La/dzm;->a(J)La/bzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/bzm;->a:La/ahi0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, La/kzm;->a(Ljava/util/HashMap;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-virtual/range {v1 .. v7}, La/kzm;->c(JJZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final c(JJZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, La/kzm;->a:La/dzm;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, La/dzm;->a(J)La/bzm;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p6, La/bzm;->b:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p6, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, La/dzm;->a(J)La/bzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La/bzm;->a:La/ahi0;

    .line 25
    .line 26
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3, p4}, La/dzm;->a(J)La/bzm;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, La/bzm;->a:La/ahi0;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1, p6}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method
