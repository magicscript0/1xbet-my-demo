.class public final La/ra50;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/xcp0;

.field public j:I

.field public final synthetic k:La/wa50;


# direct methods
.method public constructor <init>(La/wa50;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ra50;->k:La/wa50;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 0

    .line 1
    new-instance p1, La/ra50;

    .line 2
    .line 3
    iget-object p0, p0, La/ra50;->k:La/wa50;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/ra50;-><init>(La/wa50;La/bad;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ra50;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ra50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ra50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/ra50;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, La/ra50;->k:La/wa50;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/ra50;->i:La/xcp0;

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, La/wa50;->t:La/hri;

    .line 29
    .line 30
    iget-object v1, p1, La/hri;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, La/pg;

    .line 33
    .line 34
    iget-object v1, v1, La/pg;->a:La/aw2;

    .line 35
    .line 36
    const-string v5, "call_back_country_call"

    .line 37
    .line 38
    invoke-interface {v1, v5}, La/aw2;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, La/hri;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/oj0;

    .line 44
    .line 45
    iget-object p1, p1, La/oj0;->a:La/sbn;

    .line 46
    .line 47
    const-wide/16 v5, 0x2a64

    .line 48
    .line 49
    sget-object v1, La/v6m;->a:La/v6m;

    .line 50
    .line 51
    invoke-virtual {p1, v5, v6, v1}, La/sbn;->b(JLjava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, La/wa50;->e:La/xcp0;

    .line 55
    .line 56
    iget-object v1, v3, La/wa50;->f:La/j7c0;

    .line 57
    .line 58
    iput-object p1, p0, La/ra50;->i:La/xcp0;

    .line 59
    .line 60
    iput v4, p0, La/ra50;->j:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v1, v5, p0}, La/j7c0;->D(ZLa/bad;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v7, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v7

    .line 73
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, La/xcp0;->c(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v3, La/wa50;->A:La/ahi0;

    .line 79
    .line 80
    new-instance p1, La/q950;

    .line 81
    .line 82
    new-instance v0, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 83
    .line 84
    iget-object v1, v3, La/wa50;->z:La/ahi0;

    .line 85
    .line 86
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/ba50;

    .line 91
    .line 92
    iget-object v1, v1, La/ba50;->d:La/y950;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget v1, v1, La/y950;->a:I

    .line 97
    .line 98
    new-instance v3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_1
    invoke-direct {v0, v3, v4, v4}, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;-><init>(Ljava/lang/Integer;ZZ)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, La/q950;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams$Phone;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
