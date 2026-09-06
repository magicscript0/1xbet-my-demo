.class public final Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "InternalState",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final S0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->S0:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(La/n8b0;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    mul-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    move v2, v0

    .line 32
    :goto_1
    if-ge v2, p1, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->S0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v0

    .line 54
    :goto_2
    add-int/2addr v1, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v1
.end method

.method public final F1(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->S0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-gt v3, v2, :cond_0

    .line 46
    .line 47
    if-ge v2, p1, :cond_0

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v0
.end method

.method public final u0(La/n8b0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0(La/n8b0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->I()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/recyclerview/widget/b;->T(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->S0:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object p1, v2

    .line 19
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v1, v0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;->b:Ljava/util/Map;

    .line 25
    .line 26
    :cond_3
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->S0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public final x0()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset;->S0:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lorg/xplatform/statistic/stage/impl/champ_statistic_tour_net/presentation/adapter/LinearLayoutManagerWithAccurateOffset$InternalState;-><init>(Landroid/os/Parcelable;Ljava/util/LinkedHashMap;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
