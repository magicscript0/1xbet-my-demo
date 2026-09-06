.class public final La/q8l0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/ahi0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/i8l0;->a:La/i8l0;

    .line 5
    .line 6
    invoke-static {v0}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, La/q8l0;->b:La/ahi0;

    .line 11
    .line 12
    new-instance p0, La/h8l0;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v4, La/zel0;->b:La/zre0;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, La/zel0;->c:La/zel0;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v2, v6, :cond_0

    .line 50
    .line 51
    move-object v7, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v7, La/zel0;->d:La/zel0;

    .line 54
    .line 55
    if-ne v2, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v7, La/zel0;->e:La/zel0;

    .line 59
    .line 60
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eq v2, v6, :cond_3

    .line 67
    .line 68
    if-ne v2, v5, :cond_2

    .line 69
    .line 70
    sget-object v2, La/j8c0;->a:La/j8c0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :cond_3
    new-instance v2, La/et;

    .line 81
    .line 82
    sget-object v3, La/zel0;->d:La/zel0;

    .line 83
    .line 84
    const v4, 0x7f130068

    .line 85
    .line 86
    .line 87
    const v5, 0x7f080bb0

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, v4, v5}, La/et;-><init>(La/zel0;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v2, La/et;

    .line 98
    .line 99
    const v3, 0x7f130066

    .line 100
    .line 101
    .line 102
    const v5, 0x7f080817

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v4, v3, v5}, La/et;-><init>(La/zel0;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-direct {p0, v1}, La/h8l0;-><init>(Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, p0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
