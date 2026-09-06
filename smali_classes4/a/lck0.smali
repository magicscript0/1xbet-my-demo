.class public final La/lck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:La/cj10;


# direct methods
.method public synthetic constructor <init>(La/ahi0;La/cj10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/lck0;->a:I

    iput-object p1, p0, La/lck0;->b:La/fro;

    iput-object p2, p0, La/lck0;->c:La/cj10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/lck0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/lck0;->c:La/cj10;

    .line 4
    .line 5
    iget-object v2, p0, La/lck0;->b:La/fro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/bek0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/bek0;

    .line 22
    .line 23
    iget v7, v0, La/bek0;->j:I

    .line 24
    .line 25
    and-int v8, v7, v5

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v5

    .line 30
    iput v7, v0, La/bek0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/bek0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/bek0;-><init>(La/lck0;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/bek0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/bek0;->j:I

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, La/kck0;

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    invoke-direct {p0, p1, v1, v3}, La/kck0;-><init>(La/kro;La/cj10;I)V

    .line 63
    .line 64
    .line 65
    iput v6, v0, La/bek0;->j:I

    .line 66
    .line 67
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    move-object v3, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v3

    .line 78
    :pswitch_0
    instance-of v0, p2, La/mck0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, La/mck0;

    .line 84
    .line 85
    iget v7, v0, La/mck0;->j:I

    .line 86
    .line 87
    and-int v8, v7, v5

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    sub-int/2addr v7, v5

    .line 92
    iput v7, v0, La/mck0;->j:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, La/mck0;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, La/mck0;-><init>(La/lck0;La/bad;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, La/mck0;->i:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p2, La/led;->a:La/led;

    .line 103
    .line 104
    iget v5, v0, La/mck0;->j:I

    .line 105
    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    if-ne v5, v6, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, La/kck0;

    .line 122
    .line 123
    invoke-direct {p0, p1, v1, v6}, La/kck0;-><init>(La/kro;La/cj10;I)V

    .line 124
    .line 125
    .line 126
    iput v6, v0, La/mck0;->j:I

    .line 127
    .line 128
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, p2, :cond_7

    .line 133
    .line 134
    move-object v3, p2

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_5
    return-object v3

    .line 139
    :pswitch_1
    instance-of v0, p2, La/ick0;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, La/ick0;

    .line 145
    .line 146
    iget v7, v0, La/ick0;->j:I

    .line 147
    .line 148
    and-int v8, v7, v5

    .line 149
    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    sub-int/2addr v7, v5

    .line 153
    iput v7, v0, La/ick0;->j:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_8
    new-instance v0, La/ick0;

    .line 157
    .line 158
    invoke-direct {v0, p0, p2}, La/ick0;-><init>(La/lck0;La/bad;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    iget-object p0, v0, La/ick0;->i:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object p2, La/led;->a:La/led;

    .line 164
    .line 165
    iget v5, v0, La/ick0;->j:I

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    if-ne v5, v6, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p0, La/kck0;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {p0, p1, v1, v3}, La/kck0;-><init>(La/kro;La/cj10;I)V

    .line 186
    .line 187
    .line 188
    iput v6, v0, La/ick0;->j:I

    .line 189
    .line 190
    invoke-interface {v2, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, p2, :cond_b

    .line 195
    .line 196
    move-object v3, p2

    .line 197
    goto :goto_8

    .line 198
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_8
    return-object v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
