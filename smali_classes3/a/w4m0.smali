.class public final La/w4m0;
.super La/r9q0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;

.field public final c:La/ahi0;

.field public final d:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, La/r9q0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/w4m0;->b:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, La/q4m0;->a:La/q4m0;

    .line 7
    .line 8
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, La/w4m0;->c:La/ahi0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    check-cast v3, La/bt8;

    .line 46
    .line 47
    iget-object v5, p0, La/w4m0;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x1

    .line 54
    sub-int/2addr v5, v6

    .line 55
    if-ne v2, v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v6, v1

    .line 59
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, La/ft8;

    .line 63
    .line 64
    iget v5, v3, La/bt8;->a:I

    .line 65
    .line 66
    iget-object v3, v3, La/bt8;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v3, v5, v6}, La/ft8;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, La/avb;->p()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_2
    new-instance p1, La/t4m0;

    .line 82
    .line 83
    invoke-direct {p1, v0}, La/t4m0;-><init>(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, La/w4m0;->d:La/ahi0;

    .line 91
    .line 92
    return-void
.end method
