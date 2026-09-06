.class public final La/onl;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/xnl;


# direct methods
.method public constructor <init>(La/xnl;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/onl;->j:La/xnl;

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
    .locals 1

    .line 1
    new-instance v0, La/onl;

    .line 2
    .line 3
    iget-object p0, p0, La/onl;->j:La/xnl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, La/onl;-><init>(La/xnl;La/bad;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La/onl;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/onl;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/onl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/onl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La/onl;->j:La/xnl;

    .line 2
    .line 3
    iget-object v1, v0, La/bxo0;->i:La/ml60;

    .line 4
    .line 5
    iget-object p0, p0, La/onl;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/Pair;

    .line 8
    .line 9
    sget-object v2, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v7, La/jb70;

    .line 23
    .line 24
    invoke-direct {v7, p1, p0}, La/jb70;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x6

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/inl;

    .line 47
    .line 48
    iget-object p0, p0, La/inl;->f:La/jb70;

    .line 49
    .line 50
    invoke-virtual {v7, p0}, La/jb70;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    iget-object p0, v0, La/xnl;->s:La/fl00;

    .line 57
    .line 58
    new-instance p1, La/ml00;

    .line 59
    .line 60
    invoke-direct {p1, v7}, La/ml00;-><init>(La/jb70;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0, p1, v3, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, La/ml60;->a:La/ahi0;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, La/inl;

    .line 77
    .line 78
    sget-object v4, La/l6m;->a:La/l6m;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0xcd

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static/range {v2 .. v9}, La/inl;->a(La/inl;Ljava/util/List;Ljava/util/List;La/icq;ZLa/jb70;La/ih00;I)La/inl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, p1, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    invoke-static {v0, p0}, La/xnl;->U(La/xnl;Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, La/bxo0;->L()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, La/inl;

    .line 106
    .line 107
    iget-object p0, p0, La/inl;->f:La/jb70;

    .line 108
    .line 109
    invoke-virtual {v7, p0}, La/jb70;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    invoke-static {v0, p0}, La/xnl;->U(La/xnl;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    iget-object p0, v0, La/xnl;->s:La/fl00;

    .line 121
    .line 122
    new-instance p1, La/ml00;

    .line 123
    .line 124
    invoke-direct {p1, v7}, La/ml00;-><init>(La/jb70;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0, p1, v3, v2}, La/bxo0;->I(La/bxo0;La/cxo0;Ljava/lang/Object;La/aed;I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, La/xnl;->w:La/bjm0;

    .line 131
    .line 132
    sget-object p1, La/b3c0;->a:La/b3c0;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, La/bjm0;->n(La/e3c0;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, v1, La/ml60;->a:La/ahi0;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, La/inl;

    .line 148
    .line 149
    sget-object v2, La/l6m;->a:La/l6m;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/16 v7, 0xed

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v7}, La/inl;->a(La/inl;Ljava/util/List;Ljava/util/List;La/icq;ZLa/jb70;La/ih00;I)La/inl;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, p1, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method
