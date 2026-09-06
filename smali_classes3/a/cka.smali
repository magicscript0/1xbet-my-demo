.class public final La/cka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zkb0;


# direct methods
.method public constructor <init>(La/zkb0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/cka;->a:La/zkb0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/cka;->a:La/zkb0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(IILa/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, La/q7s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/q7s;

    .line 7
    .line 8
    iget v1, v0, La/q7s;->k:I

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
    iput v1, v0, La/q7s;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/q7s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/q7s;-><init>(La/cka;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/q7s;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/q7s;->k:I

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
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    iput v4, v0, La/q7s;->k:I

    .line 52
    .line 53
    iget-object p0, p0, La/cka;->a:La/zkb0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, La/zkb0;->b(IJLa/cad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object p2, p1

    .line 79
    check-cast p2, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 80
    .line 81
    iget-boolean p2, p2, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;->d:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    :cond_5
    check-cast v3, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 95
    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    new-instance p0, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p2, v4}, Lorg/xplatform/registration/api/domain/models/BonusInfoModel;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object p0

    .line 107
    :cond_7
    return-object v3
.end method
