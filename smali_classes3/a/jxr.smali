.class public final La/jxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/ker;


# direct methods
.method public constructor <init>(La/ker;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/jxr;->a:La/ker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;La/cad;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, La/gxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/gxr;

    .line 7
    .line 8
    iget v1, v0, La/gxr;->k:I

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
    iput v1, v0, La/gxr;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/gxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/gxr;-><init>(La/jxr;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/gxr;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/gxr;->k:I

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, La/jxr;->a:La/ker;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :goto_1
    move-wide v5, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, v4, La/ker;->a:La/u6r;

    .line 61
    .line 62
    iget-object p0, p0, La/u6r;->o:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iput v3, v0, La/gxr;->k:I

    .line 76
    .line 77
    iget-object p0, v4, La/ker;->l:La/bed;

    .line 78
    .line 79
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 80
    .line 81
    new-instance v2, La/li0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    move v3, p1

    .line 87
    invoke-direct/range {v2 .. v8}, La/li0;-><init>(ZLjava/lang/Object;JLa/bad;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance p0, La/fxr;

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    invoke-direct {p0, p1}, La/fxr;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p3, p0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
