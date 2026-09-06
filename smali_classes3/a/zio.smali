.class public final La/zio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cso;


# direct methods
.method public synthetic constructor <init>(La/cso;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zio;->a:I

    iput-object p1, p0, La/zio;->b:La/cso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/zio;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/zio;->b:La/cso;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/yxs;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/yxs;

    .line 20
    .line 21
    iget v6, v0, La/yxs;->j:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, La/yxs;->j:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/yxs;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/yxs;-><init>(La/zio;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p0, v0, La/yxs;->i:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p2, La/led;->a:La/led;

    .line 39
    .line 40
    iget v4, v0, La/yxs;->j:I

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/ecs;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-direct {p0, p1, v2}, La/ecs;-><init>(La/kro;I)V

    .line 62
    .line 63
    .line 64
    iput v5, v0, La/yxs;->j:I

    .line 65
    .line 66
    invoke-virtual {v1, p0, v0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, p2, :cond_3

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    :goto_2
    return-object v2

    .line 77
    :pswitch_0
    instance-of v0, p2, La/oxs;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/oxs;

    .line 83
    .line 84
    iget v6, v0, La/oxs;->j:I

    .line 85
    .line 86
    and-int v7, v6, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    sub-int/2addr v6, v4

    .line 91
    iput v6, v0, La/oxs;->j:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, La/oxs;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, La/oxs;-><init>(La/zio;La/bad;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, v0, La/oxs;->i:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p2, La/led;->a:La/led;

    .line 102
    .line 103
    iget v4, v0, La/oxs;->j:I

    .line 104
    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    if-ne v4, v5, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, La/ecs;

    .line 121
    .line 122
    const/16 v2, 0x15

    .line 123
    .line 124
    invoke-direct {p0, p1, v2}, La/ecs;-><init>(La/kro;I)V

    .line 125
    .line 126
    .line 127
    iput v5, v0, La/oxs;->j:I

    .line 128
    .line 129
    invoke-virtual {v1, p0, v0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, p2, :cond_7

    .line 134
    .line 135
    move-object v2, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    :goto_5
    return-object v2

    .line 140
    :pswitch_1
    instance-of v0, p2, La/xio;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, La/xio;

    .line 146
    .line 147
    iget v6, v0, La/xio;->j:I

    .line 148
    .line 149
    and-int v7, v6, v4

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    sub-int/2addr v6, v4

    .line 154
    iput v6, v0, La/xio;->j:I

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    new-instance v0, La/xio;

    .line 158
    .line 159
    invoke-direct {v0, p0, p2}, La/xio;-><init>(La/zio;La/bad;)V

    .line 160
    .line 161
    .line 162
    :goto_6
    iget-object p0, v0, La/xio;->i:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p2, La/led;->a:La/led;

    .line 165
    .line 166
    iget v4, v0, La/xio;->j:I

    .line 167
    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    if-ne v4, v5, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    new-instance p0, La/onn;

    .line 184
    .line 185
    const/4 v2, 0x5

    .line 186
    invoke-direct {p0, p1, v2}, La/onn;-><init>(La/kro;I)V

    .line 187
    .line 188
    .line 189
    iput v5, v0, La/xio;->j:I

    .line 190
    .line 191
    invoke-virtual {v1, p0, v0}, La/cso;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, p2, :cond_b

    .line 196
    .line 197
    move-object v2, p2

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_8
    return-object v2

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
