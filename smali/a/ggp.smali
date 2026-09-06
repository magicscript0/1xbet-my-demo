.class public final La/ggp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:La/ygp;

.field public final b:Ljava/util/Set;

.field public final c:La/p04;


# direct methods
.method public constructor <init>(La/ygp;)V
    .locals 7

    .line 1
    iget-object v0, p1, La/ygp;->e:La/o4y;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    move-object v5, v4

    .line 20
    check-cast v5, La/tau;

    .line 21
    .line 22
    invoke-virtual {v5}, La/tau;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, La/tau;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, La/wgp;

    .line 33
    .line 34
    iget v5, v5, La/wgp;->c:I

    .line 35
    .line 36
    new-instance v6, La/jzi0;

    .line 37
    .line 38
    invoke-direct {v6, v5}, La/jzi0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/ggp;->a:La/ygp;

    .line 56
    .line 57
    iput-object v1, p0, La/ggp;->b:Ljava/util/Set;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, La/o4y;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    move-object v1, v0

    .line 73
    check-cast v1, La/tau;

    .line 74
    .line 75
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, La/wgp;

    .line 86
    .line 87
    iget v1, v1, La/wgp;->d:I

    .line 88
    .line 89
    new-instance v2, La/xh50;

    .line 90
    .line 91
    invoke-direct {v2, v1}, La/xh50;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, La/dcf0;->U(Z)La/p04;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, La/ggp;->c:La/p04;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, La/ggp;->c:La/p04;

    .line 2
    .line 3
    invoke-virtual {v0}, La/p04;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, La/ggp;->a:La/ygp;

    .line 11
    .line 12
    iget-object v2, v0, La/ygp;->d:La/vgp;

    .line 13
    .line 14
    iget-object v0, v0, La/ygp;->e:La/o4y;

    .line 15
    .line 16
    invoke-virtual {v2}, La/d2;->g()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, La/o4y;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La/o4y;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, La/wgp;

    .line 30
    .line 31
    iget v4, v3, La/wgp;->c:I

    .line 32
    .line 33
    new-instance v5, La/jzi0;

    .line 34
    .line 35
    invoke-direct {v5, v4}, La/jzi0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, La/ggp;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, La/d2;->g()V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ggp;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/ggp;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Failed to close "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CXCP"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ggp;->a:La/ygp;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ygp;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
