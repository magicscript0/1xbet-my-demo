.class public final La/gzs;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public i:I

.field public synthetic j:Ljava/util/List;

.field public synthetic k:Ljava/util/List;

.field public final synthetic l:La/bes;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(La/bes;ILa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/gzs;->l:La/bes;

    .line 2
    .line 3
    iput p2, p0, La/gzs;->m:I

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/gzs;->j:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, La/gzs;->k:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, La/led;->a:La/led;

    .line 6
    .line 7
    iget v3, p0, La/gzs;->i:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3, p1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, La/s4l0;

    .line 64
    .line 65
    iget v3, v3, La/s4l0;->b:I

    .line 66
    .line 67
    invoke-static {v3, v5}, La/t7p;->r(ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, La/gzs;->l:La/bes;

    .line 72
    .line 73
    iget-object p1, p1, La/bes;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, La/lhl0;

    .line 76
    .line 77
    iput-object v0, p0, La/gzs;->j:Ljava/util/List;

    .line 78
    .line 79
    iput-object v1, p0, La/gzs;->k:Ljava/util/List;

    .line 80
    .line 81
    iput v4, p0, La/gzs;->i:I

    .line 82
    .line 83
    iget p0, p0, La/gzs;->m:I

    .line 84
    .line 85
    invoke-virtual {p1, p0, v5}, La/lhl0;->b(ILjava/util/List;)Lkotlin/Unit;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, La/s4l0;

    .line 113
    .line 114
    iget v2, v2, La/s4l0;->b:I

    .line 115
    .line 116
    new-instance v3, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, La/bad;

    .line 6
    .line 7
    new-instance v0, La/gzs;

    .line 8
    .line 9
    iget-object v1, p0, La/gzs;->l:La/bes;

    .line 10
    .line 11
    iget p0, p0, La/gzs;->m:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, La/gzs;-><init>(La/bes;ILa/bad;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, La/gzs;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p2, v0, La/gzs;->k:Ljava/util/List;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/gzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
