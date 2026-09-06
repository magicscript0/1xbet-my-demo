.class public final La/kck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/cj10;


# direct methods
.method public synthetic constructor <init>(La/kro;La/cj10;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kck0;->a:I

    iput-object p1, p0, La/kck0;->b:La/kro;

    iput-object p2, p0, La/kck0;->c:La/cj10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/kck0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/kck0;->c:La/cj10;

    .line 4
    .line 5
    iget-object v2, p0, La/kck0;->b:La/kro;

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
    instance-of v0, p2, La/cek0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/cek0;

    .line 22
    .line 23
    iget v7, v0, La/cek0;->j:I

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
    iput v7, v0, La/cek0;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/cek0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/cek0;-><init>(La/kck0;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/cek0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/cek0;->j:I

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
    check-cast p1, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    iput v6, v0, La/cek0;->j:I

    .line 68
    .line 69
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p2, :cond_3

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    :goto_2
    return-object v3

    .line 80
    :pswitch_0
    instance-of v0, p2, La/nck0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, La/nck0;

    .line 86
    .line 87
    iget v7, v0, La/nck0;->j:I

    .line 88
    .line 89
    and-int v8, v7, v5

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    sub-int/2addr v7, v5

    .line 94
    iput v7, v0, La/nck0;->j:I

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v0, La/nck0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, La/nck0;-><init>(La/kck0;La/bad;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object p0, v0, La/nck0;->i:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object p2, La/led;->a:La/led;

    .line 105
    .line 106
    iget v5, v0, La/nck0;->j:I

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-ne v5, v6, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    iput v6, v0, La/nck0;->j:I

    .line 132
    .line 133
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, p2, :cond_7

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_5
    return-object v3

    .line 144
    :pswitch_1
    instance-of v0, p2, La/jck0;

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, La/jck0;

    .line 150
    .line 151
    iget v7, v0, La/jck0;->j:I

    .line 152
    .line 153
    and-int v8, v7, v5

    .line 154
    .line 155
    if-eqz v8, :cond_8

    .line 156
    .line 157
    sub-int/2addr v7, v5

    .line 158
    iput v7, v0, La/jck0;->j:I

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    new-instance v0, La/jck0;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, La/jck0;-><init>(La/kck0;La/bad;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    iget-object p0, v0, La/jck0;->i:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object p2, La/led;->a:La/led;

    .line 169
    .line 170
    iget v5, v0, La/jck0;->j:I

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    if-ne v5, v6, :cond_9

    .line 175
    .line 176
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    sget-object p0, La/cj10;->i:La/cj10;

    .line 196
    .line 197
    if-ne v1, p0, :cond_b

    .line 198
    .line 199
    move p0, v6

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/4 p0, 0x0

    .line 202
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput v6, v0, La/jck0;->j:I

    .line 207
    .line 208
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, p2, :cond_c

    .line 213
    .line 214
    move-object v3, p2

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    :goto_8
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    :goto_9
    return-object v3

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
