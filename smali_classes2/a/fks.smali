.class public final La/fks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ric;


# direct methods
.method public synthetic constructor <init>(La/ric;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/fks;->a:La/ric;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/cad;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, La/eks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/eks;

    .line 7
    .line 8
    iget v1, v0, La/eks;->k:I

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
    iput v1, v0, La/eks;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/eks;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/eks;-><init>(La/fks;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/eks;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/eks;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, La/eks;->k:I

    .line 51
    .line 52
    iget-object p0, p0, La/fks;->a:La/ric;

    .line 53
    .line 54
    iget-object p0, p0, La/ric;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/k31;

    .line 57
    .line 58
    iget-object p1, p0, La/k31;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, La/q45;

    .line 86
    .line 87
    sget-object v2, La/dwi0;->Companion:La/cwi0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, La/dwi0;->b:La/dwi0;

    .line 93
    .line 94
    sget-object v3, La/dwi0;->c:La/dwi0;

    .line 95
    .line 96
    sget-object v4, La/dwi0;->d:La/dwi0;

    .line 97
    .line 98
    sget-object v5, La/dwi0;->e:La/dwi0;

    .line 99
    .line 100
    sget-object v6, La/dwi0;->f:La/dwi0;

    .line 101
    .line 102
    filled-new-array {v2, v3, v4, v5, v6}, [La/dwi0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, La/q45;->g:La/dwi0;

    .line 111
    .line 112
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-object p0
.end method
