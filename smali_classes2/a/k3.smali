.class public final La/k3;
.super La/v1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/k3;->a:I

    iput-object p1, p0, La/k3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La/k3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/k3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/ub60;

    .line 9
    .line 10
    iget-object p0, p0, La/ub60;->f:La/bb60;

    .line 11
    .line 12
    invoke-virtual {p0}, La/l3;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, La/cb60;

    .line 18
    .line 19
    iget p0, p0, La/cb60;->e:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast p0, La/bb60;

    .line 23
    .line 24
    iget p0, p0, La/bb60;->e:I

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p0, La/z210;

    .line 28
    .line 29
    iget-object p0, p0, La/z210;->a:Ljava/util/regex/Matcher;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_3
    check-cast p0, La/l3;

    .line 39
    .line 40
    invoke-virtual {p0}, La/l3;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lkotlin/text/MatchGroup;
    .locals 2

    .line 1
    iget-object p0, p0, La/k3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/z210;

    .line 4
    .line 5
    iget-object p0, p0, La/z210;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, La/kta0;->l(II)Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, La/k3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/k3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La/ub60;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La/l3;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast v1, La/cb60;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, La/l3;->containsValue(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    check-cast v1, La/bb60;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, La/l3;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    .line 34
    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    check-cast p1, Lkotlin/text/MatchGroup;

    .line 40
    .line 41
    invoke-super {p0, p1}, La/v1;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    return p0

    .line 46
    :pswitch_3
    check-cast v1, La/l3;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, La/l3;->containsValue(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, La/k3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, La/v1;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, La/k3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/k3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, La/zb60;

    .line 14
    .line 15
    check-cast v5, La/ub60;

    .line 16
    .line 17
    invoke-direct {p0, v5, v3}, La/zb60;-><init>(La/ub60;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, La/rb60;

    .line 22
    .line 23
    check-cast v5, La/cb60;

    .line 24
    .line 25
    iget-object v0, v5, La/cb60;->d:La/nko0;

    .line 26
    .line 27
    new-array v4, v1, [La/oko0;

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    new-instance v5, La/qko0;

    .line 32
    .line 33
    invoke-direct {v5, v3}, La/qko0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    aput-object v5, v4, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, v0, v4}, La/db60;-><init>(La/nko0;[La/oko0;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, La/qb60;

    .line 46
    .line 47
    check-cast v5, La/bb60;

    .line 48
    .line 49
    iget-object v0, v5, La/bb60;->d:La/mko0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-array v4, v1, [La/oko0;

    .line 55
    .line 56
    :goto_1
    if-ge v2, v1, :cond_1

    .line 57
    .line 58
    new-instance v5, La/pko0;

    .line 59
    .line 60
    invoke-direct {v5, v3}, La/pko0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    aput-object v5, v4, v2

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-direct {p0, v0, v4}, La/db60;-><init>(La/mko0;[La/oko0;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    invoke-static {p0}, La/avb;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, La/jx3;

    .line 77
    .line 78
    invoke-direct {v1, v0, v4}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, La/w110;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, p0, v2}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, La/pfo0;

    .line 92
    .line 93
    invoke-direct {v0, p0}, La/pfo0;-><init>(La/qfo0;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    check-cast v5, La/l3;

    .line 98
    .line 99
    invoke-virtual {v5}, La/l3;->a()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance v0, La/i3;

    .line 108
    .line 109
    invoke-direct {v0, p0, v4}, La/i3;-><init>(Ljava/util/Iterator;I)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
