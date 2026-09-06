.class public final La/pz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v8c;

.field public final b:La/k22;

.field public final c:La/flp0;

.field public final d:La/s5;


# direct methods
.method public constructor <init>(La/v8c;La/k22;La/flp0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pz0;->a:La/v8c;

    .line 8
    .line 9
    iput-object p2, p0, La/pz0;->b:La/k22;

    .line 10
    .line 11
    iput-object p3, p0, La/pz0;->c:La/flp0;

    .line 12
    .line 13
    new-instance p1, La/s5;

    .line 14
    .line 15
    new-instance p2, La/df;

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, La/df;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, La/s5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/pz0;->d:La/s5;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILa/cad;Ljava/lang/String;Z)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, La/oz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/oz0;

    .line 7
    .line 8
    iget v1, v0, La/oz0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/oz0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/oz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/oz0;-><init>(La/pz0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/oz0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/oz0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, La/oz0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p2, p1, p4}, La/qb50;->D(IIZ)La/q8w;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, La/pz0;->c:La/flp0;

    .line 58
    .line 59
    invoke-virtual {p2}, La/flp0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p3, v0, La/oz0;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, La/oz0;->l:I

    .line 66
    .line 67
    iget-object p0, p0, La/pz0;->a:La/v8c;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, La/v8c;->L(La/q8w;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 77
    .line 78
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, La/y01;

    .line 83
    .line 84
    iget-object p0, p0, La/y01;->a:Ljava/util/List;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    invoke-static {p0, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, La/ey0;

    .line 114
    .line 115
    invoke-static {p1, p3}, La/in6;->l0(La/ey0;Ljava/lang/String;)La/osp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object p0, La/l6m;->a:La/l6m;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    return-object v3
.end method
