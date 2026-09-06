.class public final La/t7q;
.super La/t4;
.source "SourceFile"


# static fields
.field public static final i:La/ol5;


# instance fields
.field public final f:La/l8q;

.field public final g:La/gxu;

.field public h:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/ol5;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/ol5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/t7q;->i:La/ol5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/l8q;La/gxu;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    sget-object v0, La/t7q;->i:La/ol5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, La/t4;-><init>(La/rig;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/t7q;->f:La/l8q;

    .line 7
    .line 8
    iput-object p2, p0, La/t7q;->g:La/gxu;

    .line 9
    .line 10
    iput-object p3, p0, La/t7q;->h:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n(La/r8b0;I)V
    .locals 4

    .line 1
    check-cast p1, La/s7q;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, La/t4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/y7q;

    .line 8
    .line 9
    iget-object p1, p1, La/s7q;->u:La/w7q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, La/w7q;->setModel(La/y7q;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, La/piv;->i:La/piv;

    .line 18
    .line 19
    new-instance v2, La/ga0;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v2, p0, v0, p2, v3}, La/ga0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, La/kmg;->U(Landroid/view/View;La/piv;Lkotlin/jvm/functions/Function1;)La/v7i;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final o(La/r8b0;ILjava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, La/s7q;

    .line 2
    .line 3
    iget-object v0, p1, La/s7q;->u:La/w7q;

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
    if-nez v1, :cond_4

    .line 13
    .line 14
    new-instance p0, La/jx3;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p0, p3, p2}, La/jx3;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, La/zto;

    .line 21
    .line 22
    const/16 p3, 0x11

    .line 23
    .line 24
    invoke-direct {p2, p3}, La/zto;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, La/qze0;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/qfo0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, La/j2e0;

    .line 32
    .line 33
    const/16 p3, 0x19

    .line 34
    .line 35
    invoke-direct {p2, p3}, La/j2e0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p2}, La/mze0;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)La/hpo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p2, La/odo;

    .line 43
    .line 44
    invoke-direct {p2, p0}, La/odo;-><init>(La/hpo;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p2}, La/odo;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, La/odo;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p3, p0, La/d8q;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    check-cast p0, La/d8q;

    .line 62
    .line 63
    iget-object p0, p0, La/d8q;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, La/w7q;->setLabel(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    instance-of p3, p0, La/e8q;

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, La/s7q;->u:La/w7q;

    .line 74
    .line 75
    check-cast p0, La/e8q;

    .line 76
    .line 77
    iget-object v3, p0, La/e8q;->b:La/gxu;

    .line 78
    .line 79
    iget-object v2, p0, La/e8q;->a:La/gxu;

    .line 80
    .line 81
    iget-object v4, p0, La/e8q;->c:La/a8q;

    .line 82
    .line 83
    iget-object v5, p0, La/e8q;->d:La/x4q;

    .line 84
    .line 85
    iget-object v6, p0, La/e8q;->e:La/gm90;

    .line 86
    .line 87
    invoke-virtual/range {v1 .. v6}, La/w7q;->a(La/gxu;La/gxu;La/a8q;La/x4q;La/gm90;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p3, p0, La/c8q;

    .line 92
    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    check-cast p0, La/c8q;

    .line 96
    .line 97
    iget-object p0, p0, La/c8q;->a:La/a8q;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, La/w7q;->setType(La/a8q;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-void

    .line 104
    :cond_4
    invoke-virtual {p0, p1, p2}, La/t7q;->n(La/r8b0;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final p(Landroid/view/ViewGroup;I)La/r8b0;
    .locals 2

    .line 1
    new-instance p2, La/s7q;

    .line 2
    .line 3
    new-instance v0, La/w7q;

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
    iget-object v1, p0, La/t7q;->f:La/l8q;

    .line 13
    .line 14
    iget-object p0, p0, La/t7q;->g:La/gxu;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0}, La/w7q;-><init>(Landroid/content/Context;La/l8q;La/gxu;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, La/s7q;-><init>(La/w7q;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
