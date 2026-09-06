.class public final La/ig40;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/vg40;


# direct methods
.method public synthetic constructor <init>(La/vg40;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ig40;->i:I

    iput-object p1, p0, La/ig40;->j:La/vg40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/ig40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ig40;->j:La/vg40;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ig40;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/ig40;-><init>(La/vg40;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/ig40;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/ig40;-><init>(La/vg40;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, La/ig40;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, La/ig40;-><init>(La/vg40;La/bad;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, La/ig40;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, La/ig40;-><init>(La/vg40;La/bad;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/ig40;->i:I

    .line 2
    .line 3
    check-cast p1, La/ked;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ig40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ig40;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ig40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/ig40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/ig40;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/ig40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, La/ig40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/ig40;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, La/ig40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, La/ig40;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/ig40;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, La/ig40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ig40;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ig40;->j:La/vg40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/led;->a:La/led;

    .line 9
    .line 10
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, La/hf40;

    .line 14
    .line 15
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/mf40;

    .line 20
    .line 21
    iget-object v0, v0, La/mf40;->b:La/g3r0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, La/hf40;-><init>(La/g3r0;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 33
    .line 34
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, La/gf40;

    .line 38
    .line 39
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/mf40;

    .line 44
    .line 45
    iget-object v0, v0, La/mf40;->b:La/g3r0;

    .line 46
    .line 47
    invoke-direct {p1, v0}, La/gf40;-><init>(La/g3r0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, La/hf40;

    .line 54
    .line 55
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/mf40;

    .line 60
    .line 61
    iget-object v0, v0, La/mf40;->b:La/g3r0;

    .line 62
    .line 63
    invoke-direct {p1, v0}, La/hf40;-><init>(La/g3r0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, La/vg40;->r0()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, La/gf40;

    .line 81
    .line 82
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/mf40;

    .line 87
    .line 88
    iget-object v0, v0, La/mf40;->b:La/g3r0;

    .line 89
    .line 90
    invoke-direct {p1, v0}, La/gf40;-><init>(La/g3r0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, La/hf40;

    .line 97
    .line 98
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/mf40;

    .line 103
    .line 104
    iget-object v0, v0, La/mf40;->b:La/g3r0;

    .line 105
    .line 106
    invoke-direct {p1, v0}, La/hf40;-><init>(La/g3r0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, La/vg40;->r0()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_2
    sget-object v0, La/led;->a:La/led;

    .line 119
    .line 120
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, La/uop;

    .line 124
    .line 125
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, La/mf40;

    .line 130
    .line 131
    iget-object v0, v0, La/mf40;->k:La/ee40;

    .line 132
    .line 133
    iget-wide v0, v0, La/ee40;->e:J

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-direct {p1, v2, v0, v1}, La/uop;-><init>(ZJ)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, La/vg40;->h0:La/n0x;

    .line 140
    .line 141
    invoke-interface {v0}, La/n0x;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v0, La/i7w;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, La/lqp;->a(La/i7w;)La/fop;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, La/vg40;->o0(La/fop;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, La/bxo0;->L()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, La/mf40;

    .line 162
    .line 163
    iget-boolean p1, p1, La/mf40;->g:Z

    .line 164
    .line 165
    if-nez p1, :cond_0

    .line 166
    .line 167
    invoke-virtual {p0}, La/vg40;->n0()V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, La/vg40;->p:La/xtr0;

    .line 171
    .line 172
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, La/pzb;

    .line 177
    .line 178
    sget-object v1, La/lzb;->a:La/jzb;

    .line 179
    .line 180
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 181
    .line 182
    invoke-direct {v0, v1, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0, p0, p1, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_0
    move-object v0, p1

    .line 190
    check-cast v0, La/tau;

    .line 191
    .line 192
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, La/ah20;

    .line 203
    .line 204
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
