.class public abstract La/ton0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/k6j;->a:La/wvj;

    .line 2
    .line 3
    const/high16 v0, 0x423c0000    # 47.0f

    .line 4
    .line 5
    sput v0, La/ton0;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(La/g0v;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, La/bon0;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/a;->b()La/o4y;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, La/pon0;

    .line 33
    .line 34
    sget-object v4, La/k6j;->a:La/wvj;

    .line 35
    .line 36
    const/high16 v4, 0x42080000    # 34.0f

    .line 37
    .line 38
    invoke-direct {v3, v4}, La/pon0;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, La/o4y;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, La/bon0;->b:La/g0v;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, La/o4y;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/a;->a(Ljava/util/List;)La/o4y;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, La/tqh;->W(Ljava/lang/Iterable;)La/m4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, La/bon0;->a:La/t18;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, La/bon0;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, La/bon0;-><init>(La/t18;La/g0v;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0
.end method
