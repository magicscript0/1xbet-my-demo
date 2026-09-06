.class public final synthetic La/wid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bjd0;


# direct methods
.method public synthetic constructor <init>(La/bjd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wid0;->a:I

    iput-object p1, p0, La/wid0;->b:La/bjd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/wid0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, La/wid0;->b:La/bjd0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Landroid/os/Bundle;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, La/bjd0;->B1:La/t590;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lorg/xplatform/bethistory/sale/presentation/SaleDataModel;

    .line 31
    .line 32
    invoke-virtual {p0}, La/bjd0;->K0()La/akd0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-boolean p2, p0, La/akd0;->n:Z

    .line 37
    .line 38
    iget-object v0, p0, La/akd0;->e:La/vob;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object v4, La/o1u;->p:La/o1u;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v4, La/o1u;->o:La/o1u;

    .line 46
    .line 47
    :goto_0
    iget-object v5, v0, La/vob;->a:La/aw2;

    .line 48
    .line 49
    iget-object v0, v0, La/vob;->a:La/aw2;

    .line 50
    .line 51
    invoke-virtual {v4}, La/o1u;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v5, v4}, La/aw2;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    iget p2, p0, La/akd0;->u:I

    .line 61
    .line 62
    if-lez p2, :cond_1

    .line 63
    .line 64
    sget-object p2, La/o1u;->q:La/o1u;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p2, La/o1u;->r:La/o1u;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2}, La/o1u;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {v0, p2}, La/aw2;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget p2, p0, La/akd0;->v:I

    .line 78
    .line 79
    if-lez p2, :cond_3

    .line 80
    .line 81
    sget-object p2, La/o1u;->s:La/o1u;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    sget-object p2, La/o1u;->t:La/o1u;

    .line 85
    .line 86
    :goto_2
    invoke-virtual {p2}, La/o1u;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {v0, p2}, La/aw2;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, La/akd0;->t:I

    .line 94
    .line 95
    const/16 v4, 0x64

    .line 96
    .line 97
    if-ge p2, v4, :cond_4

    .line 98
    .line 99
    sget-object p2, La/o1u;->u:La/o1u;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sget-object p2, La/o1u;->v:La/o1u;

    .line 103
    .line 104
    :goto_3
    invoke-virtual {p2}, La/o1u;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {v0, p2}, La/aw2;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    new-instance p2, La/yjd0;

    .line 112
    .line 113
    invoke-direct {p2, p0, v3}, La/yjd0;-><init>(La/akd0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v3}, La/akd0;->N(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v3, p0, La/akd0;->g:La/bed;

    .line 124
    .line 125
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 126
    .line 127
    invoke-static {p2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v3, La/m7d0;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    invoke-direct {v3, p0, p1, v2, v4}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p2, v2, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_0
    sget-object v0, La/bjd0;->B1:La/t590;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p1, La/s3u;

    .line 159
    .line 160
    invoke-virtual {p0}, La/bjd0;->K0()La/akd0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p1, p1, La/s3u;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, La/akd0;->l:La/qly;

    .line 170
    .line 171
    iget-object v0, p2, La/qly;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, La/vob;

    .line 174
    .line 175
    sget-object v4, La/o1u;->l:La/o1u;

    .line 176
    .line 177
    sget-object v5, La/c7u;->j:La/c7u;

    .line 178
    .line 179
    invoke-static {v0, v4, v5}, La/vob;->f(La/vob;La/o1u;La/c7u;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p2, La/qly;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p2, La/pw0;

    .line 185
    .line 186
    invoke-virtual {v5}, La/c7u;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, La/pw0;->w(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, La/yjd0;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p2, p0, v0}, La/yjd0;-><init>(La/akd0;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, La/akd0;->N(Z)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v3, p0, La/akd0;->g:La/bed;

    .line 207
    .line 208
    iget-object v3, v3, La/bed;->b:La/wfi;

    .line 209
    .line 210
    invoke-static {p2, v3}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    new-instance v3, La/m7d0;

    .line 215
    .line 216
    const/4 v4, 0x4

    .line 217
    invoke-direct {v3, p0, p1, v2, v4}, La/m7d0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, p2, v2, v3, v1}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
