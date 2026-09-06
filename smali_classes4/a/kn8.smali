.class public final La/kn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/in8;


# direct methods
.method public constructor <init>(La/in8;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kn8;->a:La/in8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/m7o0;)V
    .locals 8

    .line 1
    iget-object p0, p0, La/kn8;->a:La/in8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La/in8;->a()La/r720;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    check-cast v1, La/ahi0;

    .line 12
    .line 13
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, La/bn8;

    .line 19
    .line 20
    invoke-interface {v3}, La/bn8;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, La/m7o0;

    .line 44
    .line 45
    if-eq v6, p1, :cond_3

    .line 46
    .line 47
    iget-object v6, v6, La/m7o0;->b:La/ks6;

    .line 48
    .line 49
    iget-object v7, p1, La/m7o0;->b:La/ks6;

    .line 50
    .line 51
    invoke-static {v6, v7}, La/in8;->b(La/ks6;La/ks6;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v5, -0x1

    .line 62
    :cond_3
    :goto_1
    if-ltz v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0, v3}, La/in8;->c(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, La/an8;

    .line 71
    .line 72
    invoke-direct {v4, v3}, La/an8;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    return-void
.end method

.method public final b()La/k78;
    .locals 2

    .line 1
    iget-object p0, p0, La/kn8;->a:La/in8;

    .line 2
    .line 3
    invoke-virtual {p0}, La/in8;->a()La/r720;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La/k78;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, La/k78;-><init>(La/fro;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
