.class public final La/rm60;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/sm60;


# direct methods
.method public constructor <init>(La/sm60;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/rm60;->j:La/sm60;

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
    new-instance p1, La/rm60;

    .line 2
    .line 3
    iget-object p0, p0, La/rm60;->j:La/sm60;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, La/rm60;-><init>(La/sm60;La/bad;)V

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
    invoke-virtual {p0, p1, p2}, La/rm60;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/rm60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/rm60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/rm60;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, La/rm60;->j:La/sm60;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v5, La/sm60;->i:La/ol60;

    .line 28
    .line 29
    iget-object p1, p1, La/ol60;->b:La/ahi0;

    .line 30
    .line 31
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La/pl60;

    .line 36
    .line 37
    iget-object p1, p1, La/pl60;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "+"

    .line 40
    .line 41
    const-string v6, ""

    .line 42
    .line 43
    invoke-static {p1, v1, v6, v2}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v5, La/sm60;->j:La/s2s;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v1, v6}, La/s2s;->r(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, v5, La/sm60;->g:La/yjo;

    .line 63
    .line 64
    iget-object v6, v5, La/sm60;->e:Lorg/xplatform/picker/api/presentation/PickerParams;

    .line 65
    .line 66
    instance-of v7, v6, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    check-cast v6, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v6, v3

    .line 74
    :goto_0
    if-eqz v6, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v6, Lorg/xplatform/picker/api/presentation/PickerParams$Phone;->b:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v6, v2

    .line 80
    :goto_1
    iput v4, p0, La/rm60;->i:I

    .line 81
    .line 82
    invoke-virtual {v1, p0, p1, v6}, La/yjo;->g(La/cad;Ljava/lang/String;Z)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    check-cast p1, La/uor;

    .line 90
    .line 91
    iget-object p0, v5, La/sm60;->k:La/ahi0;

    .line 92
    .line 93
    iget p1, p1, La/uor;->a:I

    .line 94
    .line 95
    :try_start_0
    iget-object v0, v5, La/sm60;->h:La/los;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, La/los;->a(I)La/yk60;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move v2, v4

    .line 101
    :catch_0
    new-instance v0, La/vj60;

    .line 102
    .line 103
    invoke-direct {v0, p1, v2}, La/vj60;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    sget-object p0, La/ek60;->a:La/ek60;

    .line 116
    .line 117
    throw p0
.end method
