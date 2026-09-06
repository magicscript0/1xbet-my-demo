.class public final La/web0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:La/yeb0;

.field public final synthetic k:La/qeb0;


# direct methods
.method public constructor <init>(La/bad;La/qeb0;La/yeb0;)V
    .locals 0

    .line 1
    iput-object p3, p0, La/web0;->j:La/yeb0;

    .line 2
    .line 3
    iput-object p2, p0, La/web0;->k:La/qeb0;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, La/mlj0;-><init>(ILa/bad;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    new-instance p1, La/web0;

    .line 2
    .line 3
    iget-object v0, p0, La/web0;->j:La/yeb0;

    .line 4
    .line 5
    iget-object p0, p0, La/web0;->k:La/qeb0;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, La/web0;-><init>(La/bad;La/qeb0;La/yeb0;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, La/web0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/web0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/web0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La/web0;->k:La/qeb0;

    .line 2
    .line 3
    iget-object v0, v0, La/qeb0;->b:La/veb0;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/web0;->i:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, La/web0;->j:La/yeb0;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
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
    iget-object p1, v6, La/yeb0;->j:La/ahi0;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, La/reb0;->a:La/reb0;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v2}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, v6, La/yeb0;->d:La/hux;

    .line 48
    .line 49
    iget-wide v2, v0, La/veb0;->b:D

    .line 50
    .line 51
    iput v5, p0, La/web0;->i:I

    .line 52
    .line 53
    iget-object p1, p1, La/hux;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La/zbs;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, p0}, La/zbs;->H(DLa/cad;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    iget-object p1, v6, La/yeb0;->k:La/p3g0;

    .line 65
    .line 66
    new-instance v2, La/beb0;

    .line 67
    .line 68
    new-instance v3, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 69
    .line 70
    const v7, 0x7f130376

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    new-array v9, v8, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-direct {v3, v7, v9}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 80
    .line 81
    iget-object v0, v0, La/veb0;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-array v9, v5, [Ljava/lang/CharSequence;

    .line 84
    .line 85
    aput-object v0, v9, v8

    .line 86
    .line 87
    const v0, 0x7f130d0f

    .line 88
    .line 89
    .line 90
    invoke-direct {v7, v0, v9}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lorg/xplatform/ui_core/resources/UiText$ByRes;

    .line 94
    .line 95
    const v9, 0x7f130e2c

    .line 96
    .line 97
    .line 98
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-direct {v0, v9, v8}, Lorg/xplatform/ui_core/resources/UiText$ByRes;-><init>(I[Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3, v7, v0}, La/beb0;-><init>(Lorg/xplatform/ui_core/resources/UiText$ByRes;Lorg/xplatform/ui_core/resources/UiText$ByRes;Lorg/xplatform/ui_core/resources/UiText$ByRes;)V

    .line 104
    .line 105
    .line 106
    iput v4, p0, La/web0;->i:I

    .line 107
    .line 108
    invoke-virtual {p1, v2, p0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    :goto_1
    return-object v1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v6, v5}, La/yeb0;->F(Z)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
