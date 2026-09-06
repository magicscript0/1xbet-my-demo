.class public final La/zq7;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:I

.field public final synthetic k:La/n5x;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:La/wgi0;

.field public final synthetic o:La/wgi0;


# direct methods
.method public constructor <init>(ILa/n5x;IILa/wgi0;La/wgi0;La/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/zq7;->j:I

    .line 2
    .line 3
    iput-object p2, p0, La/zq7;->k:La/n5x;

    .line 4
    .line 5
    iput p3, p0, La/zq7;->l:I

    .line 6
    .line 7
    iput p4, p0, La/zq7;->m:I

    .line 8
    .line 9
    iput-object p5, p0, La/zq7;->n:La/wgi0;

    .line 10
    .line 11
    iput-object p6, p0, La/zq7;->o:La/wgi0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/zq7;

    .line 2
    .line 3
    iget-object v5, p0, La/zq7;->n:La/wgi0;

    .line 4
    .line 5
    iget-object v6, p0, La/zq7;->o:La/wgi0;

    .line 6
    .line 7
    iget v1, p0, La/zq7;->j:I

    .line 8
    .line 9
    iget-object v2, p0, La/zq7;->k:La/n5x;

    .line 10
    .line 11
    iget v3, p0, La/zq7;->l:I

    .line 12
    .line 13
    iget v4, p0, La/zq7;->m:I

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/zq7;-><init>(ILa/n5x;IILa/wgi0;La/wgi0;La/bad;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, La/zq7;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/zq7;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/zq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/zq7;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, La/zq7;->j:I

    .line 26
    .line 27
    if-ltz p1, :cond_9

    .line 28
    .line 29
    iget-object v1, p0, La/zq7;->n:La/wgi0;

    .line 30
    .line 31
    invoke-interface {v1}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, La/zq7;->k:La/n5x;

    .line 46
    .line 47
    invoke-virtual {v1}, La/n5x;->j()La/c5x;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, La/c5x;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, La/d5x;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object v4, v4, La/c5x;->k:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v7, v6

    .line 81
    check-cast v7, La/d5x;

    .line 82
    .line 83
    iget v7, v7, La/d5x;->a:I

    .line 84
    .line 85
    if-ne v7, p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v6, v3

    .line 89
    :goto_0
    check-cast v6, La/d5x;

    .line 90
    .line 91
    iget-object v4, p0, La/zq7;->o:La/wgi0;

    .line 92
    .line 93
    iget v7, p0, La/zq7;->l:I

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    iget p1, v6, La/d5x;->p:I

    .line 98
    .line 99
    div-int/lit8 v5, v7, 0x2

    .line 100
    .line 101
    add-int/2addr v5, p1

    .line 102
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    sub-int/2addr v5, p1

    .line 113
    int-to-float p1, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget v6, v5, La/d5x;->a:I

    .line 116
    .line 117
    sub-int/2addr p1, v6

    .line 118
    iget v5, v5, La/d5x;->p:I

    .line 119
    .line 120
    iget v6, p0, La/zq7;->m:I

    .line 121
    .line 122
    mul-int/2addr p1, v6

    .line 123
    add-int/2addr p1, v5

    .line 124
    div-int/lit8 v5, v7, 0x2

    .line 125
    .line 126
    add-int/2addr v5, p1

    .line 127
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    const/4 v4, 0x0

    .line 139
    cmpg-float v4, p1, v4

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-float v5, v7

    .line 149
    div-float/2addr v4, v5

    .line 150
    const/high16 v5, 0x43960000    # 300.0f

    .line 151
    .line 152
    mul-float/2addr v4, v5

    .line 153
    float-to-int v4, v4

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x6

    .line 156
    invoke-static {v4, v5, v3, v6}, La/e9t;->N(IILa/vrl;I)La/vmo0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput v2, p0, La/zq7;->i:I

    .line 161
    .line 162
    invoke-static {v1, p1, v3, p0}, La/d950;->s(La/gxd0;FLa/d93;La/cad;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v0, :cond_8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0
.end method
