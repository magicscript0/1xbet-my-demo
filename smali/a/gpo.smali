.class public final La/gpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, La/ow3;

    invoke-direct {v0}, La/ow3;-><init>()V

    iput-object v0, p0, La/gpo;->d:Ljava/util/List;

    .line 30
    new-instance v0, La/s2s;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, La/s2s;-><init>(I)V

    iput-object v0, p0, La/gpo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fk80;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gpo;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/gpo;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, La/gpo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 23
    .line 24
    invoke-static {p0}, La/j9v;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/tk50;)V
    .locals 8

    .line 1
    iget-object v0, p0, La/gpo;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, La/ow3;

    .line 4
    .line 5
    iget-object v1, p0, La/gpo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, La/s2s;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, La/gpo;->c:Z

    .line 14
    .line 15
    instance-of v3, p1, La/ok50;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    check-cast p1, La/ok50;

    .line 21
    .line 22
    iget-object v3, p1, La/ok50;->e:La/wgy;

    .line 23
    .line 24
    iget v5, p1, La/ok50;->c:I

    .line 25
    .line 26
    iget v6, p1, La/ok50;->d:I

    .line 27
    .line 28
    iget-object v7, p1, La/ok50;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, La/s2s;->z(La/wgy;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, La/ok50;->f:La/wgy;

    .line 34
    .line 35
    iput-object v1, p0, La/gpo;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, La/ok50;->a:La/zgy;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    iput v6, p0, La/gpo;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v7}, La/ow3;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput v5, p0, La/gpo;->a:I

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v2

    .line 67
    invoke-static {p0, v4}, La/kta0;->h(II)Lkotlin/ranges/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_0
    move-object p1, p0

    .line 76
    check-cast p1, La/agv;

    .line 77
    .line 78
    iget-boolean p1, p1, La/agv;->c:Z

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, La/tfv;

    .line 84
    .line 85
    invoke-virtual {p1}, La/tfv;->nextInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, La/ow3;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    invoke-virtual {v0}, La/ow3;->clear()V

    .line 99
    .line 100
    .line 101
    iput v6, p0, La/gpo;->b:I

    .line 102
    .line 103
    iput v5, p0, La/gpo;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, v7}, La/ow3;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of v2, p1, La/lk50;

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    instance-of v2, p1, La/pk50;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    check-cast p1, La/pk50;

    .line 118
    .line 119
    iget-object v0, p1, La/pk50;->a:La/wgy;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, La/s2s;->z(La/wgy;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, La/pk50;->b:La/wgy;

    .line 125
    .line 126
    iput-object p1, p0, La/gpo;->f:Ljava/lang/Object;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    instance-of v1, p1, La/sk50;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast p1, La/sk50;

    .line 134
    .line 135
    invoke-virtual {v0}, La/ow3;->clear()V

    .line 136
    .line 137
    .line 138
    iput v4, p0, La/gpo;->b:I

    .line 139
    .line 140
    iput v4, p0, La/gpo;->a:I

    .line 141
    .line 142
    new-instance p0, La/hfo0;

    .line 143
    .line 144
    iget-object p1, p1, La/sk50;->a:Ljava/util/List;

    .line 145
    .line 146
    invoke-direct {p0, v4, p1}, La/hfo0;-><init>(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, La/ow3;->addLast(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-static {}, La/oyd;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    sget-object p0, La/vgy;->c:La/vgy;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {v1, p1, p0}, La/s2s;->A(La/zgy;La/vva;)V

    .line 161
    .line 162
    .line 163
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, La/gpo;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, La/ow3;

    .line 4
    .line 5
    iget-boolean v1, p0, La/gpo;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p0, La/l6m;->a:La/l6m;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La/gpo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La/s2s;

    .line 20
    .line 21
    invoke-virtual {v2}, La/s2s;->C()La/wgy;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v0}, La/ow3;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, La/gpo;->a:I

    .line 36
    .line 37
    iget v7, p0, La/gpo;->b:I

    .line 38
    .line 39
    iget-object p0, p0, La/gpo;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, La/wgy;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, La/ok50;

    .line 48
    .line 49
    sget-object v4, La/zgy;->a:La/zgy;

    .line 50
    .line 51
    invoke-direct/range {v3 .. v9}, La/ok50;-><init>(La/zgy;Ljava/util/List;IILa/wgy;La/wgy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance v0, La/pk50;

    .line 59
    .line 60
    iget-object p0, p0, La/gpo;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/wgy;

    .line 63
    .line 64
    invoke-direct {v0, v8, p0}, La/pk50;-><init>(La/wgy;La/wgy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
