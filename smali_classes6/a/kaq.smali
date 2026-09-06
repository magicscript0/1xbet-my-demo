.class public final La/kaq;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:La/gy2;

.field public final synthetic m:Z

.field public final synthetic n:La/vj00;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:La/q720;


# direct methods
.method public constructor <init>(IILa/gy2;ZLa/vj00;IILa/q720;La/bad;)V
    .locals 0

    .line 1
    iput p1, p0, La/kaq;->j:I

    .line 2
    .line 3
    iput p2, p0, La/kaq;->k:I

    .line 4
    .line 5
    iput-object p3, p0, La/kaq;->l:La/gy2;

    .line 6
    .line 7
    iput-boolean p4, p0, La/kaq;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, La/kaq;->n:La/vj00;

    .line 10
    .line 11
    iput p6, p0, La/kaq;->o:I

    .line 12
    .line 13
    iput p7, p0, La/kaq;->p:I

    .line 14
    .line 15
    iput-object p8, p0, La/kaq;->q:La/q720;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, La/mlj0;-><init>(ILa/bad;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 10

    .line 1
    new-instance v0, La/kaq;

    .line 2
    .line 3
    iget v7, p0, La/kaq;->p:I

    .line 4
    .line 5
    iget-object v8, p0, La/kaq;->q:La/q720;

    .line 6
    .line 7
    iget v1, p0, La/kaq;->j:I

    .line 8
    .line 9
    iget v2, p0, La/kaq;->k:I

    .line 10
    .line 11
    iget-object v3, p0, La/kaq;->l:La/gy2;

    .line 12
    .line 13
    iget-boolean v4, p0, La/kaq;->m:Z

    .line 14
    .line 15
    iget-object v5, p0, La/kaq;->n:La/vj00;

    .line 16
    .line 17
    iget v6, p0, La/kaq;->o:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, La/kaq;-><init>(IILa/gy2;ZLa/vj00;IILa/q720;La/bad;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, La/kaq;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/kaq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/kaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/kaq;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, La/kaq;->k:I

    .line 30
    .line 31
    iget v1, p0, La/kaq;->j:I

    .line 32
    .line 33
    sub-int p1, v1, p1

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const/4 v4, 0x0

    .line 37
    cmpg-float v5, p1, v4

    .line 38
    .line 39
    if-gez v5, :cond_3

    .line 40
    .line 41
    move p1, v4

    .line 42
    :cond_3
    new-instance v4, La/jaq;

    .line 43
    .line 44
    iget v5, p0, La/kaq;->p:I

    .line 45
    .line 46
    iget-boolean v6, p0, La/kaq;->m:Z

    .line 47
    .line 48
    invoke-direct {v4, p1, v1, v5, v6}, La/jaq;-><init>(FIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, La/sx2;->a(Lkotlin/jvm/functions/Function1;)La/iei;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, La/kaq;->l:La/gy2;

    .line 56
    .line 57
    iget-object v4, v1, La/gy2;->f:La/ssg0;

    .line 58
    .line 59
    iget-object v5, v1, La/gy2;->e:La/kwi;

    .line 60
    .line 61
    invoke-virtual {v4}, La/ssg0;->l()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    iget-object v4, v1, La/gy2;->f:La/ssg0;

    .line 72
    .line 73
    invoke-virtual {v4}, La/ssg0;->l()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1, v4}, La/iei;->a(F)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, La/kwi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v5}, La/kwi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_5
    :goto_1
    invoke-virtual {v1, p1, v4}, La/gy2;->j(La/iei;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, La/kaq;->n:La/vj00;

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    sget-object v4, La/vj00;->c:La/vj00;

    .line 100
    .line 101
    if-ne p1, v4, :cond_6

    .line 102
    .line 103
    sget-object p1, La/vj00;->b:La/vj00;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget v4, p0, La/kaq;->o:I

    .line 107
    .line 108
    if-lez v4, :cond_9

    .line 109
    .line 110
    :goto_2
    iget-object v4, p0, La/kaq;->q:La/q720;

    .line 111
    .line 112
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_7

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v4, v2}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput v3, p0, La/kaq;->i:I

    .line 130
    .line 131
    invoke-static {v1, p1, p0}, La/sx2;->g(La/gy2;Ljava/lang/Enum;La/mlj0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iget-object v3, v1, La/gy2;->c:La/q720;

    .line 139
    .line 140
    check-cast v3, La/zsg0;

    .line 141
    .line 142
    invoke-virtual {v3}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eq v3, p1, :cond_8

    .line 147
    .line 148
    iput v2, p0, La/kaq;->i:I

    .line 149
    .line 150
    invoke-static {v1, p1, p0}, La/sx2;->f(La/gy2;Ljava/lang/Enum;La/bad;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0
.end method
