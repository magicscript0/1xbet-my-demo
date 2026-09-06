.class public final La/dds0;
.super La/ias0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:La/hkq0;


# direct methods
.method public constructor <init>(La/dds0;)V
    .locals 2

    .line 53
    iget-object v0, p1, La/ias0;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, La/ias0;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, La/dds0;->c:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/dds0;->c:Ljava/util/ArrayList;

    iget-object v1, p1, La/dds0;->c:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, La/dds0;->d:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/dds0;->d:Ljava/util/ArrayList;

    iget-object v1, p1, La/dds0;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, La/dds0;->e:La/hkq0;

    iput-object p1, p0, La/dds0;->e:La/hkq0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;La/hkq0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/ias0;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/dds0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, La/dds0;->e:La/hkq0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, La/pds0;

    .line 34
    .line 35
    iget-object p4, p0, La/dds0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p2}, La/pds0;->zzc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, La/dds0;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(La/hkq0;Ljava/util/List;)La/pds0;
    .locals 6

    .line 1
    iget-object v0, p0, La/dds0;->e:La/hkq0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/hkq0;->f()La/hkq0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, La/hkq0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/q6k0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, La/dds0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, La/pds0;->I0:La/xds0;

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, La/pds0;

    .line 39
    .line 40
    iget-object v5, p1, La/hkq0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, La/q6k0;

    .line 43
    .line 44
    invoke-virtual {v5, p1, v4}, La/q6k0;->A(La/hkq0;La/pds0;)La/pds0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, La/hkq0;->i(Ljava/lang/String;La/pds0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, La/hkq0;->i(Ljava/lang/String;La/pds0;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p0, La/dds0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, La/pds0;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, La/q6k0;->A(La/hkq0;La/pds0;)La/pds0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    instance-of v2, p2, La/qds0;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0, p1}, La/q6k0;->A(La/hkq0;La/pds0;)La/pds0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_3
    instance-of p1, p2, La/k8s0;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    check-cast p2, La/k8s0;

    .line 99
    .line 100
    iget-object p0, p2, La/k8s0;->a:La/pds0;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    return-object v5
.end method

.method public final h()La/pds0;
    .locals 1

    .line 1
    new-instance v0, La/dds0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/dds0;-><init>(La/dds0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
