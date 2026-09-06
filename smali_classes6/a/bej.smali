.class public final La/bej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/bej;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/bej;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(La/ct20;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/bej;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    instance-of v1, p2, La/de40;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, La/de40;

    .line 9
    .line 10
    iget v2, v1, La/de40;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/de40;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, La/de40;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, La/de40;-><init>(La/bej;La/cad;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, La/de40;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, La/led;->a:La/led;

    .line 30
    .line 31
    iget v2, v1, La/de40;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, La/de40;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v1, La/de40;->j:Ljava/util/Iterator;

    .line 41
    .line 42
    check-cast v2, Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v4, v1, La/de40;->i:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v2, p0

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iput-object p1, v1, La/de40;->i:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Ljava/util/Iterator;

    .line 106
    .line 107
    iput-object v5, v1, La/de40;->j:Ljava/util/Iterator;

    .line 108
    .line 109
    iput-object p0, v1, La/de40;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput v3, v1, La/de40;->n:I

    .line 112
    .line 113
    invoke-interface {p1, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-ne v4, p2, :cond_5

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_5
    move-object v4, p1

    .line 121
    move-object p1, p0

    .line 122
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-object p1, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
