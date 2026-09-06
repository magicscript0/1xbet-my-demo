.class public final La/vqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kro;

.field public final synthetic c:La/yqe;


# direct methods
.method public synthetic constructor <init>(La/kro;La/yqe;I)V
    .locals 0

    .line 1
    iput p3, p0, La/vqe;->a:I

    iput-object p1, p0, La/vqe;->b:La/kro;

    iput-object p2, p0, La/vqe;->c:La/yqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/vqe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/vqe;->c:La/yqe;

    .line 5
    .line 6
    iget-object v3, p0, La/vqe;->b:La/kro;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, La/xqe;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    check-cast v0, La/xqe;

    .line 23
    .line 24
    iget v8, v0, La/xqe;->j:I

    .line 25
    .line 26
    and-int v9, v8, v6

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v6

    .line 31
    iput v8, v0, La/xqe;->j:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, La/xqe;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, La/xqe;-><init>(La/vqe;La/bad;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, v0, La/xqe;->i:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, La/led;->a:La/led;

    .line 42
    .line 43
    iget v6, v0, La/xqe;->j:I

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v5, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, La/quq;

    .line 78
    .line 79
    iget-wide v8, v4, La/quq;->a:J

    .line 80
    .line 81
    iget-object v4, v2, La/yqe;->b:Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 82
    .line 83
    iget-wide v10, v4, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    .line 84
    .line 85
    cmp-long v4, v8, v10

    .line 86
    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    move-object v7, p1

    .line 90
    :cond_4
    check-cast v7, La/quq;

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    move v1, v5

    .line 95
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iput v5, v0, La/xqe;->j:I

    .line 100
    .line 101
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, p2, :cond_6

    .line 106
    .line 107
    move-object v7, p2

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_2
    return-object v7

    .line 112
    :pswitch_0
    instance-of v0, p2, La/uqe;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, La/uqe;

    .line 118
    .line 119
    iget v8, v0, La/uqe;->j:I

    .line 120
    .line 121
    and-int v9, v8, v6

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    sub-int/2addr v8, v6

    .line 126
    iput v8, v0, La/uqe;->j:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    new-instance v0, La/uqe;

    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, La/uqe;-><init>(La/vqe;La/bad;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p0, v0, La/uqe;->i:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object p2, La/led;->a:La/led;

    .line 137
    .line 138
    iget v6, v0, La/uqe;->j:I

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    if-ne v6, v5, :cond_8

    .line 143
    .line 144
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-static {v4}, La/xd8;->n(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget-object v4, v2, La/yqe;->b:Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;

    .line 179
    .line 180
    iget-wide v10, v4, Lorg/xplatform/cyber/game/core/presentation/action/CyberActionDialogParams;->b:J

    .line 181
    .line 182
    cmp-long v4, v10, v8

    .line 183
    .line 184
    if-nez v4, :cond_a

    .line 185
    .line 186
    move-object v7, p1

    .line 187
    :cond_b
    if-eqz v7, :cond_c

    .line 188
    .line 189
    move v1, v5

    .line 190
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    iput v5, v0, La/uqe;->j:I

    .line 195
    .line 196
    invoke-interface {v3, p0, v0}, La/kro;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, p2, :cond_d

    .line 201
    .line 202
    move-object v7, p2

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    :goto_5
    return-object v7

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
