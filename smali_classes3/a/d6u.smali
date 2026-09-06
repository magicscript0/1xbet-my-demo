.class public final La/d6u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public b:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:La/t8u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/d6u;->a:Ljava/util/NavigableMap;

    .line 14
    .line 15
    sget-object v0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    sget-object v0, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->h:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 18
    .line 19
    iput-object v0, p0, La/d6u;->b:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La/d6u;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/d6u;->e:La/t8u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La/d6u;->a:Ljava/util/NavigableMap;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

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
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, La/t8u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/d6u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La/d6u;->a:Ljava/util/NavigableMap;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, La/s3u;

    .line 34
    .line 35
    iget-object v3, v3, La/s3u;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, La/s3u;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, La/d6u;->a:Ljava/util/NavigableMap;

    .line 52
    .line 53
    invoke-virtual {v2}, La/s3u;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, La/d6u;->c(La/s3u;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, La/d6u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_2
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0

    .line 69
    throw p0
.end method

.method public final c(La/s3u;)V
    .locals 14

    .line 1
    iget-object v0, p0, La/d6u;->b:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 2
    .line 3
    sget-object v1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->h:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p1, La/s3u;->Y0:D

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmpl-double v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v0, p1, La/s3u;->o:D

    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, La/d6u;->b:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 24
    .line 25
    iget v2, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->a:I

    .line 26
    .line 27
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    iget-wide v2, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->d:D

    .line 30
    .line 31
    sub-double v7, v2, v0

    .line 32
    .line 33
    iget-object v5, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v9, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->e:D

    .line 38
    .line 39
    iget-wide v11, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->f:D

    .line 40
    .line 41
    iget-object v13, p1, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v3, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v13}, Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;-><init>(ILjava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, La/d6u;->b:Lorg/xplatform/bethistory/domain/model/GeneralBetInfoModel;

    .line 58
    .line 59
    return-void
.end method
