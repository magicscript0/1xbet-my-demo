.class public final La/gqw;
.super La/t4;
.source "SourceFile"


# instance fields
.field public f:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final n(La/r8b0;I)V
    .locals 2

    .line 1
    check-cast p1, La/fqw;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, La/rqw;

    .line 8
    .line 9
    iget-object p1, p1, La/fqw;->u:La/dyj0;

    .line 10
    .line 11
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, La/hqw;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, La/hqw;->setModel(La/rqw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La/hqw;

    .line 28
    .line 29
    new-instance v0, La/u2n;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p2}, La/u2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 2

    .line 1
    check-cast p1, La/fqw;

    .line 2
    .line 3
    iget-object v0, p1, La/fqw;->u:La/dyj0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    new-instance p0, La/jx3;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p3, p1}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, La/j2e0;

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, p2}, La/j2e0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, La/pdo;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {p2, p0, p3, p1}, La/pdo;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, La/b4v;

    .line 34
    .line 35
    const/16 p1, 0x16

    .line 36
    .line 37
    invoke-direct {p0, p1}, La/b4v;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p0}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, La/j2e0;

    .line 45
    .line 46
    const/16 p2, 0x19

    .line 47
    .line 48
    invoke-direct {p1, p2}, La/j2e0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, La/odo;

    .line 56
    .line 57
    invoke-direct {p1, p0}, La/odo;-><init>(La/hpo;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, La/odo;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, La/odo;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of p2, p0, La/oqw;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, La/hqw;

    .line 79
    .line 80
    check-cast p0, La/oqw;

    .line 81
    .line 82
    iget-object p0, p0, La/oqw;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p2, p0}, La/hqw;->setLabel(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of p2, p0, La/pqw;

    .line 89
    .line 90
    if-eqz p2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, La/hqw;

    .line 97
    .line 98
    check-cast p0, La/pqw;

    .line 99
    .line 100
    iget-object p0, p0, La/pqw;->a:La/fxu;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, La/hqw;->setPicture(La/gxu;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0, p1, p2}, La/gqw;->n(La/r8b0;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 0

    .line 1
    new-instance p0, La/fqw;

    .line 2
    .line 3
    new-instance p2, La/hqw;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1}, La/hqw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, La/fqw;-><init>(La/hqw;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
