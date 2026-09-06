.class public final La/qgf0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/fas;

.field public final c:La/dqa;

.field public final d:La/kg1;

.field public final e:La/xtr0;

.field public final f:La/bed;

.field public final g:La/jz0;

.field public final h:Ljava/util/List;

.field public final i:La/ahi0;


# direct methods
.method public constructor <init>(La/fas;La/dqa;La/kg1;La/xtr0;La/bed;La/jz0;La/r0z;)V
    .locals 6

    .line 1
    invoke-direct {p0}, La/s06;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/qgf0;->b:La/fas;

    .line 5
    .line 6
    iput-object p2, p0, La/qgf0;->c:La/dqa;

    .line 7
    .line 8
    iput-object p3, p0, La/qgf0;->d:La/kg1;

    .line 9
    .line 10
    iput-object p4, p0, La/qgf0;->e:La/xtr0;

    .line 11
    .line 12
    iput-object p5, p0, La/qgf0;->f:La/bed;

    .line 13
    .line 14
    iput-object p6, p0, La/qgf0;->g:La/jz0;

    .line 15
    .line 16
    sget-object p2, La/e7m;->i:La/ybm;

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, La/qgf0;->h:Ljava/util/List;

    .line 23
    .line 24
    new-instance p2, La/ggf0;

    .line 25
    .line 26
    sget-object p3, La/l6m;->a:La/l6m;

    .line 27
    .line 28
    sget-object v1, La/r1z;->g:La/r1z;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0x1c

    .line 32
    .line 33
    const v2, 0x7f130668

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v0, p7

    .line 38
    invoke-static/range {v0 .. v5}, La/r0z;->b(La/r0z;La/r1z;IILkotlin/jvm/functions/Function0;I)La/q0z;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-direct {p2, p3, p4}, La/ggf0;-><init>(Ljava/util/List;La/q0z;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, La/qgf0;->i:La/ahi0;

    .line 50
    .line 51
    iget-object p1, p1, La/fas;->a:La/pqb;

    .line 52
    .line 53
    invoke-virtual {p1}, La/pqb;->b()La/e7m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_0
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, La/ggf0;

    .line 63
    .line 64
    iget-object p5, p0, La/qgf0;->h:Ljava/util/List;

    .line 65
    .line 66
    new-instance p6, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 p7, 0xa

    .line 69
    .line 70
    invoke-static {p5, p7}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result p7

    .line 74
    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    if-eqz p7, :cond_2

    .line 86
    .line 87
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p7

    .line 91
    check-cast p7, La/e7m;

    .line 92
    .line 93
    new-instance v0, La/kgf0;

    .line 94
    .line 95
    invoke-virtual {p7}, La/e7m;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne p1, p7, :cond_1

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 104
    :goto_1
    invoke-direct {v0, v1, p7, v2}, La/kgf0;-><init>(ILa/e7m;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p4, p6}, La/ggf0;->a(La/ggf0;Ljava/util/ArrayList;)La/ggf0;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p2, p3, p4}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_0

    .line 120
    .line 121
    return-void
.end method
