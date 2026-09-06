.class public final La/nci0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oqj0;

.field public final b:La/zya0;

.field public final c:La/ici0;

.field public final d:La/fdc0;

.field public final e:La/bed;

.field public final f:La/a5p0;


# direct methods
.method public constructor <init>(La/oqj0;La/zya0;La/ici0;La/fdc0;La/bed;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/nci0;->a:La/oqj0;

    .line 14
    .line 15
    iput-object p2, p0, La/nci0;->b:La/zya0;

    .line 16
    .line 17
    iput-object p3, p0, La/nci0;->c:La/ici0;

    .line 18
    .line 19
    iput-object p4, p0, La/nci0;->d:La/fdc0;

    .line 20
    .line 21
    iput-object p5, p0, La/nci0;->e:La/bed;

    .line 22
    .line 23
    sget-object v3, La/l6m;->a:La/l6m;

    .line 24
    .line 25
    sget-object v4, La/n6m;->a:La/n6m;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, La/a5p0;

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v7, v3

    .line 39
    invoke-direct/range {v0 .. v7}, La/a5p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZLjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, La/nci0;->f:La/a5p0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;ZLa/cad;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, La/lci0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/lci0;

    .line 7
    .line 8
    iget v1, v0, La/lci0;->l:I

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
    iput v1, v0, La/lci0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/lci0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/lci0;-><init>(La/nci0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/lci0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/lci0;->l:I

    .line 30
    .line 31
    iget-object v3, p0, La/nci0;->c:La/ici0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, La/lci0;->i:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 39
    .line 40
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v8, p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p3, v3, La/ici0;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    iget-object p3, p0, La/nci0;->d:La/fdc0;

    .line 70
    .line 71
    invoke-virtual {p3}, La/fdc0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iput-object p1, v0, La/lci0;->i:Lorg/xplatform/statistic/stage/api/domain/TypeStageId;

    .line 76
    .line 77
    iput v4, v0, La/lci0;->l:I

    .line 78
    .line 79
    invoke-static {p1}, Lorg/xplatform/statistic/stage/api/domain/c;->a(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object p3, p0, La/nci0;->e:La/bed;

    .line 84
    .line 85
    iget-object p3, p3, La/bed;->b:La/wfi;

    .line 86
    .line 87
    new-instance v5, La/mci0;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v8, p0

    .line 91
    move-object v6, p1

    .line 92
    move v7, p2

    .line 93
    invoke-direct/range {v5 .. v11}, La/mci0;-><init>(Lorg/xplatform/statistic/stage/api/domain/TypeStageId;ZLa/nci0;Ljava/lang/String;ILa/bad;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p3, v5, v0}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    :goto_1
    if-ne p0, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p1, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v8, p0

    .line 111
    move-object v6, p1

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, v3, La/ici0;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, La/a5p0;

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    iget-object p0, v8, La/nci0;->f:La/a5p0;

    .line 129
    .line 130
    :cond_6
    return-object p0
.end method
