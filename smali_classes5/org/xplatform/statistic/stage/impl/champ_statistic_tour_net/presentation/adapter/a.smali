.class public final Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;

    .line 49
    .line 50
    invoke-direct {p1, p0, v1}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;-><init>(Landroid/os/Parcelable;Ljava/util/LinkedHashMap;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;

    .line 2
    .line 3
    return-object p0
.end method
