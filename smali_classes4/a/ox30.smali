.class public La/ox30;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function2;

.field public final h:La/fmp;

.field public final i:Lkotlin/jvm/functions/Function2;

.field public final j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;La/fmp;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v1, v0}, La/py5;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/ox30;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p2, p0, La/ox30;->h:La/fmp;

    .line 9
    .line 10
    iput-object p3, p0, La/ox30;->i:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p4, p0, La/ox30;->j:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/ox30;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    sget p0, La/n940;->E:I

    .line 2
    .line 3
    const p0, 0x7f0d071a

    .line 4
    .line 5
    .line 6
    return p0
.end method

.method public final G(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p1, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, La/ndt;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, La/ox30;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    :cond_0
    move v3, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, La/hin;

    .line 59
    .line 60
    iget-wide v4, v4, La/hin;->a:J

    .line 61
    .line 62
    iget-object v6, v1, La/ndt;->e:La/a940;

    .line 63
    .line 64
    invoke-static {v6}, La/ctg;->E(La/a940;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :goto_1
    iget-boolean v4, v1, La/ndt;->m:Z

    .line 74
    .line 75
    if-ne v3, v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v4, 0x7efff

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v2, v2, v4}, La/ndt;->a(La/ndt;ZZZI)La/ndt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-super {p0, v0}, La/py5;->G(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public H(Landroid/view/View;)La/n940;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v6, p0, La/ox30;->k:Z

    .line 5
    .line 6
    new-instance v0, La/n940;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v9, 0x350

    .line 10
    .line 11
    iget-object v1, p0, La/ox30;->h:La/fmp;

    .line 12
    .line 13
    iget-object v2, p0, La/ox30;->i:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-boolean v3, p0, La/ox30;->j:Z

    .line 16
    .line 17
    iget-object v4, p0, La/ox30;->g:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v8, p1

    .line 21
    invoke-direct/range {v0 .. v9}, La/n940;-><init>(La/fmp;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLjava/util/List;Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic z(Landroid/view/View;)La/r06;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La/ox30;->H(Landroid/view/View;)La/n940;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
