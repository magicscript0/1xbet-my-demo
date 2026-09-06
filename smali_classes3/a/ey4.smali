.class public final La/ey4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Z

.field public final synthetic k:La/n5x;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(ZLa/n5x;IILa/bad;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/ey4;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, La/ey4;->k:La/n5x;

    .line 4
    .line 5
    iput p3, p0, La/ey4;->l:I

    .line 6
    .line 7
    iput p4, p0, La/ey4;->m:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/ey4;

    .line 2
    .line 3
    iget v3, p0, La/ey4;->l:I

    .line 4
    .line 5
    iget v4, p0, La/ey4;->m:I

    .line 6
    .line 7
    iget-boolean v1, p0, La/ey4;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, La/ey4;->k:La/n5x;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/ey4;-><init>(ZLa/n5x;IILa/bad;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La/ey4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ey4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ey4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La/ey4;->i:I

    .line 4
    .line 5
    iget v2, p0, La/ey4;->l:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, La/ey4;->k:La/n5x;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, La/ey4;->j:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5}, La/n5x;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, La/n5x;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    invoke-virtual {v5}, La/n5x;->j()La/c5x;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    check-cast v7, La/d5x;

    .line 77
    .line 78
    iget v7, v7, La/d5x;->a:I

    .line 79
    .line 80
    if-ne v7, v2, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move-object v1, v4

    .line 84
    :goto_0
    check-cast v1, La/d5x;

    .line 85
    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    iput v3, p0, La/ey4;->i:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {v5, v2, p1, p0}, La/n5x;->l(IILa/bad;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    invoke-virtual {v5}, La/n5x;->j()La/c5x;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, La/c5x;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, La/d5x;

    .line 120
    .line 121
    iget v3, v3, La/d5x;->a:I

    .line 122
    .line 123
    if-ne v3, v2, :cond_7

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    :cond_8
    move-object v1, v4

    .line 127
    check-cast v1, La/d5x;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_9
    iget p1, p0, La/ey4;->m:I

    .line 135
    .line 136
    div-int/2addr p1, v6

    .line 137
    iget v2, v1, La/d5x;->p:I

    .line 138
    .line 139
    iget v1, v1, La/d5x;->q:I

    .line 140
    .line 141
    div-int/2addr v1, v6

    .line 142
    add-int/2addr v1, v2

    .line 143
    sub-int/2addr v1, p1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    int-to-float p1, v1

    .line 147
    iput v6, p0, La/ey4;->i:I

    .line 148
    .line 149
    invoke-static {v5, p1, p0}, La/d950;->t(La/gxd0;FLa/cad;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v0, :cond_a

    .line 154
    .line 155
    :goto_2
    return-object v0

    .line 156
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
