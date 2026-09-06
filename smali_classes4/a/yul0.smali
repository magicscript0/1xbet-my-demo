.class public final La/yul0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/m9p0;

.field public j:Ljava/lang/String;

.field public k:I

.field public final synthetic l:La/evl0;


# direct methods
.method public constructor <init>(La/evl0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/yul0;->l:La/evl0;

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
    new-instance p1, La/yul0;

    .line 2
    .line 3
    iget-object p0, p0, La/yul0;->l:La/evl0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/yul0;-><init>(La/evl0;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/yul0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/yul0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/yul0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/yul0;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/yul0;->l:La/evl0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iget-object v1, p0, La/yul0;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, La/yul0;->i:La/m9p0;

    .line 29
    .line 30
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, La/evl0;->u:La/m9p0;

    .line 38
    .line 39
    iget-object v1, v5, La/evl0;->t:La/uus;

    .line 40
    .line 41
    invoke-virtual {v1}, La/uus;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v6, v5, La/evl0;->b:La/zql;

    .line 46
    .line 47
    iput-object p1, p0, La/yul0;->i:La/m9p0;

    .line 48
    .line 49
    iput-object v1, p0, La/yul0;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput v4, p0, La/yul0;->k:I

    .line 52
    .line 53
    iget-object v4, v6, La/zql;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, La/fhd;

    .line 56
    .line 57
    invoke-virtual {v4, p0}, La/fhd;->d(La/cad;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-ne v4, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v8, v4

    .line 65
    move-object v4, p1

    .line 66
    move-object p1, v8

    .line 67
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v4, v1, p1}, La/m9p0;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v5, La/evl0;->C:La/ahi0;

    .line 73
    .line 74
    new-instance v1, La/eh8;

    .line 75
    .line 76
    new-instance v4, Lorg/xplatform/picker/api/presentation/PickerParams$Country;

    .line 77
    .line 78
    iget-object v6, v5, La/evl0;->D:La/ohd;

    .line 79
    .line 80
    iget v6, v6, La/ohd;->a:I

    .line 81
    .line 82
    new-instance v7, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v7}, Lorg/xplatform/picker/api/presentation/PickerParams$Country;-><init>(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4}, La/eh8;-><init>(Lorg/xplatform/picker/api/presentation/PickerParams$Country;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, La/yul0;->i:La/m9p0;

    .line 94
    .line 95
    iput-object v2, p0, La/yul0;->j:Ljava/lang/String;

    .line 96
    .line 97
    iput v3, p0, La/yul0;->k:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    :goto_2
    iget-object p0, v5, La/evl0;->o:La/hjc0;

    .line 111
    .line 112
    iget-object p1, v5, La/evl0;->D:La/ohd;

    .line 113
    .line 114
    iget-object p1, p1, La/ohd;->b:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, La/hjc0;->e(La/hjc0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method
