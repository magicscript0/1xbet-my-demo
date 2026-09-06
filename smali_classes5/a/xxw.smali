.class public final La/xxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/e99;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/xxw;->a:I

    iput-object p1, p0, La/xxw;->b:La/fro;

    iput-wide p2, p0, La/xxw;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/xxw;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, La/xxw;->c:J

    .line 4
    .line 5
    iget-object v3, p0, La/xxw;->b:La/fro;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/high16 v6, -0x80000000

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, La/xur;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, La/xur;

    .line 22
    .line 23
    iget v8, v0, La/xur;->j:I

    .line 24
    .line 25
    and-int v9, v8, v6

    .line 26
    .line 27
    if-eqz v9, :cond_0

    .line 28
    .line 29
    sub-int/2addr v8, v6

    .line 30
    iput v8, v0, La/xur;->j:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, La/xur;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, La/xur;-><init>(La/xxw;La/bad;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, La/xur;->i:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, La/led;->a:La/led;

    .line 41
    .line 42
    iget v6, v0, La/xur;->j:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

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
    new-instance p0, La/zur;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {p0, p1, v1, v2, v4}, La/zur;-><init>(La/kro;JI)V

    .line 63
    .line 64
    .line 65
    iput v7, v0, La/xur;->j:I

    .line 66
    .line 67
    invoke-interface {v3, p0, v0}, La/fro;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, p2, :cond_3

    .line 72
    .line 73
    move-object v4, p2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    :goto_2
    return-object v4

    .line 78
    :pswitch_0
    instance-of v0, p2, La/yxw;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, La/yxw;

    .line 84
    .line 85
    iget v8, v0, La/yxw;->j:I

    .line 86
    .line 87
    and-int v9, v8, v6

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sub-int/2addr v8, v6

    .line 92
    iput v8, v0, La/yxw;->j:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v0, La/yxw;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, La/yxw;-><init>(La/xxw;La/bad;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    iget-object p0, v0, La/yxw;->i:Ljava/lang/Object;

    .line 101
    .line 102
    sget-object p2, La/led;->a:La/led;

    .line 103
    .line 104
    iget v6, v0, La/yxw;->j:I

    .line 105
    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    if-ne v6, v7, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

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
    check-cast v3, La/ohd0;

    .line 122
    .line 123
    new-instance p0, La/zur;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {p0, p1, v1, v2, v4}, La/zur;-><init>(La/kro;JI)V

    .line 127
    .line 128
    .line 129
    iput v7, v0, La/yxw;->j:I

    .line 130
    .line 131
    invoke-virtual {v3, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, p2, :cond_7

    .line 136
    .line 137
    move-object v4, p2

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v4

    .line 142
    :pswitch_1
    instance-of v0, p2, La/vxw;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, La/vxw;

    .line 148
    .line 149
    iget v8, v0, La/vxw;->j:I

    .line 150
    .line 151
    and-int v9, v8, v6

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int/2addr v8, v6

    .line 156
    iput v8, v0, La/vxw;->j:I

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    new-instance v0, La/vxw;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, La/vxw;-><init>(La/xxw;La/bad;)V

    .line 162
    .line 163
    .line 164
    :goto_6
    iget-object p0, v0, La/vxw;->i:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object p2, La/led;->a:La/led;

    .line 167
    .line 168
    iget v6, v0, La/vxw;->j:I

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    if-ne v6, v7, :cond_9

    .line 173
    .line 174
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v5}, La/xd8;->n(Ljava/lang/String;)V

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
    check-cast v3, La/ohd0;

    .line 186
    .line 187
    new-instance p0, La/zur;

    .line 188
    .line 189
    invoke-direct {p0, p1, v1, v2, v7}, La/zur;-><init>(La/kro;JI)V

    .line 190
    .line 191
    .line 192
    iput v7, v0, La/vxw;->j:I

    .line 193
    .line 194
    invoke-virtual {v3, p0, v0}, La/ohd0;->c(La/kro;La/bad;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, p2, :cond_b

    .line 199
    .line 200
    move-object v4, p2

    .line 201
    goto :goto_8

    .line 202
    :cond_b
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    :goto_8
    return-object v4

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
