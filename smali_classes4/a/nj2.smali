.class public final La/nj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(La/kro;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, La/nj2;->a:I

    iput-object p1, p0, La/nj2;->b:La/kro;

    iput-object p2, p0, La/nj2;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/nj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nj2;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, La/nj2;->b:La/kro;

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
    instance-of v0, p2, La/go2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/go2;

    .line 22
    .line 23
    iget v7, v0, La/go2;->j:I

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
    iput v7, v0, La/go2;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/go2;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/go2;-><init>(La/nj2;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/go2;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v5, v0, La/go2;->j:I

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
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    new-instance p0, La/d9o0;

    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, La/d9o0;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput v6, v0, La/go2;->j:I

    .line 67
    .line 68
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    :goto_2
    return-object v3

    .line 79
    :pswitch_0
    instance-of v0, p2, La/vk2;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, La/vk2;

    .line 85
    .line 86
    iget v7, v0, La/vk2;->j:I

    .line 87
    .line 88
    and-int v8, v7, v5

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    sub-int/2addr v7, v5

    .line 93
    iput v7, v0, La/vk2;->j:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    new-instance v0, La/vk2;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, La/vk2;-><init>(La/nj2;La/bad;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object p0, v0, La/vk2;->i:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p2, La/led;->a:La/led;

    .line 104
    .line 105
    iget v5, v0, La/vk2;->j:I

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    if-ne v5, v6, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    new-instance p0, La/hhl0;

    .line 125
    .line 126
    invoke-direct {p0, v1, p1}, La/hhl0;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput v6, v0, La/vk2;->j:I

    .line 130
    .line 131
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_7

    .line 136
    .line 137
    move-object v3, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v3

    .line 142
    :pswitch_1
    instance-of v0, p2, La/mj2;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, La/mj2;

    .line 148
    .line 149
    iget v7, v0, La/mj2;->j:I

    .line 150
    .line 151
    and-int v8, v7, v5

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    sub-int/2addr v7, v5

    .line 156
    iput v7, v0, La/mj2;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, La/mj2;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, La/mj2;-><init>(La/nj2;La/bad;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p0, v0, La/mj2;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, La/led;->a:La/led;

    .line 167
    .line 168
    iget v5, v0, La/mj2;->j:I

    .line 169
    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    if-ne v5, v6, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    new-instance p0, La/kdr;

    .line 188
    .line 189
    invoke-direct {p0, v1, p1}, La/kdr;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iput v6, v0, La/mj2;->j:I

    .line 193
    .line 194
    invoke-interface {v2, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_b

    .line 199
    .line 200
    move-object v3, p2

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_8
    return-object v3

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
