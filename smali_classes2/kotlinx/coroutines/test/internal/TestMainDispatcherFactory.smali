.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/nfz;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "La/nfz;",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Ljava/util/List;)La/lfz;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, La/nfz;

    .line 22
    .line 23
    if-eq v2, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    :goto_1
    move-object p1, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v2, v1

    .line 54
    check-cast v2, La/nfz;

    .line 55
    .line 56
    invoke-interface {v2}, La/nfz;->b()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, La/nfz;

    .line 66
    .line 67
    invoke-interface {v4}, La/nfz;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_5

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    move v2, v4

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    check-cast p1, La/nfz;

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    sget-object p1, La/du10;->a:La/du10;

    .line 87
    .line 88
    :cond_6
    new-instance v1, La/kul0;

    .line 89
    .line 90
    new-instance v2, La/ntg0;

    .line 91
    .line 92
    invoke-direct {v2, p1, v0, p0}, La/ntg0;-><init>(La/nfz;Ljava/util/ArrayList;Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, La/kul0;-><init>(La/ntg0;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    return p0
.end method
