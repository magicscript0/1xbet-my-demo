.class public final La/aoa;
.super La/gqc0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:F

.field public final synthetic m:La/g0v;

.field public final synthetic n:La/q720;


# direct methods
.method public constructor <init>(FLa/g0v;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/aoa;->l:F

    .line 2
    .line 3
    iput-object p2, p0, La/aoa;->m:La/g0v;

    .line 4
    .line 5
    iput-object p3, p0, La/aoa;->n:La/q720;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, La/gqc0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 3

    .line 1
    new-instance v0, La/aoa;

    .line 2
    .line 3
    iget-object v1, p0, La/aoa;->m:La/g0v;

    .line 4
    .line 5
    iget-object v2, p0, La/aoa;->n:La/q720;

    .line 6
    .line 7
    iget p0, p0, La/aoa;->l:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, La/aoa;-><init>(FLa/g0v;La/q720;La/bad;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, La/aoa;->k:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/tlj0;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/aoa;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/aoa;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/aoa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, La/led;->a:La/led;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La/aoa;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/tlj0;

    .line 4
    .line 5
    sget-object v1, La/led;->a:La/led;

    .line 6
    .line 7
    iget v2, p0, La/aoa;->j:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    sget-object p1, La/ti70;->a:La/ti70;

    .line 29
    .line 30
    iput-object v0, p0, La/aoa;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput v4, p0, La/aoa;->j:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, La/tlj0;->c(La/ti70;La/bad;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_1
    check-cast p1, La/si70;

    .line 42
    .line 43
    iget-object p1, p1, La/si70;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, La/zi70;

    .line 66
    .line 67
    iget-boolean v6, v6, La/zi70;->d:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v5, p0, La/aoa;->n:La/q720;

    .line 80
    .line 81
    if-ne p1, v4, :cond_7

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, La/zi70;

    .line 89
    .line 90
    iget v2, p0, La/aoa;->l:F

    .line 91
    .line 92
    invoke-virtual {v0, v2}, La/tlj0;->y0(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v6, La/k6j;->a:La/wvj;

    .line 97
    .line 98
    const/high16 v6, 0x41a00000    # 20.0f

    .line 99
    .line 100
    invoke-virtual {v0, v6}, La/tlj0;->y0(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-wide v7, p1, La/zi70;->c:J

    .line 105
    .line 106
    const/16 p1, 0x20

    .line 107
    .line 108
    shr-long/2addr v7, p1

    .line 109
    long-to-int p1, v7

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-float/2addr p1, v6

    .line 115
    div-float/2addr p1, v2

    .line 116
    float-to-int p1, p1

    .line 117
    iget-object v2, p0, La/aoa;->m:La/g0v;

    .line 118
    .line 119
    invoke-static {v2}, La/avb;->h(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {p1, v2}, La/kta0;->d(ILkotlin/ranges/IntRange;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eq v2, p1, :cond_2

    .line 141
    .line 142
    :goto_3
    new-instance v2, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-interface {v5, v3}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0
.end method
