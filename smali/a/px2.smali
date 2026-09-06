.class public final La/px2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d9b0;

.field public final synthetic c:La/ked;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(La/d9b0;La/ked;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p4, p0, La/px2;->a:I

    iput-object p1, p0, La/px2;->b:La/d9b0;

    iput-object p2, p0, La/px2;->c:La/ked;

    iput-object p3, p0, La/px2;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/px2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, La/px2;->b:La/d9b0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, La/ox2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, La/ox2;

    .line 20
    .line 21
    iget v6, v0, La/ox2;->l:I

    .line 22
    .line 23
    and-int v7, v6, v3

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v3

    .line 28
    iput v6, v0, La/ox2;->l:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, La/ox2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, La/ox2;-><init>(La/px2;La/bad;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, La/ox2;->j:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v3, La/led;->a:La/led;

    .line 39
    .line 40
    iget v6, v0, La/ox2;->l:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, La/ox2;->i:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, La/o6w;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v1, La/bx2;

    .line 66
    .line 67
    invoke-direct {v1}, La/bx2;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, La/ox2;->i:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, La/ox2;->l:I

    .line 76
    .line 77
    invoke-interface {p2, v0}, La/o6w;->join(La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v3, :cond_3

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v8, p1

    .line 86
    sget-object p1, La/ned;->d:La/ned;

    .line 87
    .line 88
    new-instance v6, La/mx2;

    .line 89
    .line 90
    iget-object v7, p0, La/px2;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    iget-object v9, p0, La/px2;->c:La/ked;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-direct/range {v6 .. v11}, La/mx2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;La/ked;La/bad;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, p1, v6, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :pswitch_0
    instance-of v0, p2, La/nx2;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, La/nx2;

    .line 114
    .line 115
    iget v6, v0, La/nx2;->l:I

    .line 116
    .line 117
    and-int v7, v6, v3

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    sub-int/2addr v6, v3

    .line 122
    iput v6, v0, La/nx2;->l:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, La/nx2;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, La/nx2;-><init>(La/px2;La/bad;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p2, v0, La/nx2;->j:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v3, La/led;->a:La/led;

    .line 133
    .line 134
    iget v6, v0, La/nx2;->l:I

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    if-ne v6, v4, :cond_5

    .line 139
    .line 140
    iget-object p1, v0, La/nx2;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, La/o6w;

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    new-instance v1, La/ax2;

    .line 160
    .line 161
    invoke-direct {v1}, La/ax2;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v0, La/nx2;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v0, La/nx2;->l:I

    .line 170
    .line 171
    invoke-interface {p2, v0}, La/o6w;->join(La/bad;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v3, :cond_7

    .line 176
    .line 177
    move-object v1, v3

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    :goto_4
    move-object v8, p1

    .line 180
    sget-object p1, La/ned;->d:La/ned;

    .line 181
    .line 182
    new-instance v6, La/mx2;

    .line 183
    .line 184
    iget-object v7, p0, La/px2;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    iget-object v9, p0, La/px2;->c:La/ked;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-direct/range {v6 .. v11}, La/mx2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;La/ked;La/bad;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9, v10, p1, v6, v4}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v5, La/d9b0;->a:Ljava/lang/Object;

    .line 198
    .line 199
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_5
    return-object v1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
