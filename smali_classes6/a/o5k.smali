.class public final La/o5k;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public j:F

.field public k:Ljava/util/Iterator;

.field public l:I

.field public final synthetic m:La/xsi;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:La/usg0;


# direct methods
.method public constructor <init>(La/xsi;Ljava/util/List;La/usg0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/o5k;->m:La/xsi;

    .line 2
    .line 3
    iput-object p2, p0, La/o5k;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/o5k;->o:La/usg0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    new-instance p1, La/o5k;

    .line 2
    .line 3
    iget-object v0, p0, La/o5k;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, La/o5k;->o:La/usg0;

    .line 6
    .line 7
    iget-object p0, p0, La/o5k;->m:La/xsi;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, La/o5k;-><init>(La/xsi;Ljava/util/List;La/usg0;La/bad;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, La/o5k;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/o5k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/o5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/o5k;->l:I

    .line 4
    .line 5
    iget-object v2, p0, La/o5k;->n:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v1, p0, La/o5k;->j:F

    .line 16
    .line 17
    iget v2, p0, La/o5k;->i:I

    .line 18
    .line 19
    iget-object v4, p0, La/o5k;->k:Ljava/util/Iterator;

    .line 20
    .line 21
    check-cast v4, Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget v1, p0, La/o5k;->j:F

    .line 35
    .line 36
    iget v5, p0, La/o5k;->i:I

    .line 37
    .line 38
    iget-object v6, p0, La/o5k;->k:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast v6, Ljava/util/Iterator;

    .line 41
    .line 42
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, La/o5k;->o:La/usg0;

    .line 50
    .line 51
    invoke-virtual {p1}, La/usg0;->l()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_6

    .line 56
    .line 57
    sget-object v1, La/k6j;->a:La/wvj;

    .line 58
    .line 59
    const/high16 v1, 0x40c00000    # 6.0f

    .line 60
    .line 61
    iget-object v5, p0, La/o5k;->m:La/xsi;

    .line 62
    .line 63
    invoke-interface {v5, v1}, La/xsi;->U(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, La/usg0;->l()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v1

    .line 72
    int-to-float p1, p1

    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    move v5, v1

    .line 79
    move v1, p1

    .line 80
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, La/omg;

    .line 91
    .line 92
    iget-object p1, p1, La/omg;->b:La/n5x;

    .line 93
    .line 94
    move-object v7, v6

    .line 95
    check-cast v7, Ljava/util/Iterator;

    .line 96
    .line 97
    iput-object v7, p0, La/o5k;->k:Ljava/util/Iterator;

    .line 98
    .line 99
    iput v5, p0, La/o5k;->i:I

    .line 100
    .line 101
    iput v1, p0, La/o5k;->j:F

    .line 102
    .line 103
    iput v4, p0, La/o5k;->l:I

    .line 104
    .line 105
    invoke-static {p1, v1, p0}, La/sqh;->B(La/n5x;FLa/cad;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v4, p1

    .line 117
    move v2, v5

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, La/omg;

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ljava/util/Iterator;

    .line 132
    .line 133
    iput-object v5, p0, La/o5k;->k:Ljava/util/Iterator;

    .line 134
    .line 135
    iput v2, p0, La/o5k;->i:I

    .line 136
    .line 137
    iput v1, p0, La/o5k;->j:F

    .line 138
    .line 139
    iput v3, p0, La/o5k;->l:I

    .line 140
    .line 141
    invoke-static {p1, p0}, La/sqh;->g0(La/omg;La/cad;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_5

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
