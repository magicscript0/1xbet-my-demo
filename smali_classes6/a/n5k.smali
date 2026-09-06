.class public final La/n5k;
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

.field public final synthetic o:La/q720;

.field public final synthetic p:La/usg0;

.field public final synthetic q:La/q720;


# direct methods
.method public constructor <init>(La/xsi;Ljava/util/List;La/q720;La/usg0;La/q720;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/n5k;->m:La/xsi;

    .line 2
    .line 3
    iput-object p2, p0, La/n5k;->n:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, La/n5k;->o:La/q720;

    .line 6
    .line 7
    iput-object p4, p0, La/n5k;->p:La/usg0;

    .line 8
    .line 9
    iput-object p5, p0, La/n5k;->q:La/q720;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, La/mlj0;-><init>(ILa/bad;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 7

    .line 1
    new-instance v0, La/n5k;

    .line 2
    .line 3
    iget-object v4, p0, La/n5k;->p:La/usg0;

    .line 4
    .line 5
    iget-object v5, p0, La/n5k;->q:La/q720;

    .line 6
    .line 7
    iget-object v1, p0, La/n5k;->m:La/xsi;

    .line 8
    .line 9
    iget-object v2, p0, La/n5k;->n:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, La/n5k;->o:La/q720;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La/n5k;-><init>(La/xsi;Ljava/util/List;La/q720;La/usg0;La/q720;La/bad;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, La/n5k;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/n5k;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/n5k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/n5k;->l:I

    .line 4
    .line 5
    iget-object v2, p0, La/n5k;->n:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, La/n5k;->o:La/q720;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget v1, p0, La/n5k;->j:F

    .line 18
    .line 19
    iget v2, p0, La/n5k;->i:I

    .line 20
    .line 21
    iget-object v5, p0, La/n5k;->k:Ljava/util/Iterator;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget v1, p0, La/n5k;->j:F

    .line 38
    .line 39
    iget v6, p0, La/n5k;->i:I

    .line 40
    .line 41
    iget-object v7, p0, La/n5k;->k:Ljava/util/Iterator;

    .line 42
    .line 43
    check-cast v7, Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, La/n5k;->p:La/usg0;

    .line 65
    .line 66
    invoke-virtual {p1}, La/usg0;->l()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_7

    .line 71
    .line 72
    sget-object v1, La/k6j;->a:La/wvj;

    .line 73
    .line 74
    const/high16 v1, 0x40c00000    # 6.0f

    .line 75
    .line 76
    iget-object v6, p0, La/n5k;->m:La/xsi;

    .line 77
    .line 78
    invoke-interface {v6, v1}, La/xsi;->U(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, La/usg0;->l()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v1

    .line 87
    int-to-float p1, p1

    .line 88
    const/4 v6, 0x0

    .line 89
    cmpl-float v6, p1, v6

    .line 90
    .line 91
    if-lez v6, :cond_6

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v7, v6

    .line 98
    move v6, v1

    .line 99
    move v1, p1

    .line 100
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, La/omg;

    .line 111
    .line 112
    iget-object p1, p1, La/omg;->b:La/n5x;

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Ljava/util/Iterator;

    .line 116
    .line 117
    iput-object v8, p0, La/n5k;->k:Ljava/util/Iterator;

    .line 118
    .line 119
    iput v6, p0, La/n5k;->i:I

    .line 120
    .line 121
    iput v1, p0, La/n5k;->j:F

    .line 122
    .line 123
    iput v5, p0, La/n5k;->l:I

    .line 124
    .line 125
    invoke-static {p1, v1, p0}, La/sqh;->B(La/n5x;FLa/cad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v5, p1

    .line 137
    move v2, v6

    .line 138
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, La/omg;

    .line 149
    .line 150
    move-object v6, v5

    .line 151
    check-cast v6, Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v6, p0, La/n5k;->k:Ljava/util/Iterator;

    .line 154
    .line 155
    iput v2, p0, La/n5k;->i:I

    .line 156
    .line 157
    iput v1, p0, La/n5k;->j:F

    .line 158
    .line 159
    iput v4, p0, La/n5k;->l:I

    .line 160
    .line 161
    invoke-static {p1, p0}, La/sqh;->g0(La/omg;La/cad;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_5

    .line 166
    .line 167
    :goto_2
    return-object v0

    .line 168
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iget-object p0, p0, La/n5k;->q:La/q720;

    .line 171
    .line 172
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method
