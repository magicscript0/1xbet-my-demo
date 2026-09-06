.class public La/a1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y0v;
.implements La/nn8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La/a1v;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    return-void

    .line 114
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    return-void

    .line 117
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    return-void

    .line 120
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance p1, La/j720;

    invoke-direct {p1}, La/j720;-><init>()V

    .line 122
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 123
    new-instance p1, La/j720;

    invoke-direct {p1}, La/j720;-><init>()V

    .line 124
    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 107
    iput p1, p0, La/a1v;->a:I

    iput-object p2, p0, La/a1v;->b:Ljava/lang/Object;

    iput-object p3, p0, La/a1v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 93
    iput p1, p0, La/a1v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a1v;->a:I

    .line 2
    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, La/djz;

    .line 12
    .line 13
    const/16 p2, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, La/djz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, La/z9i0;

    .line 30
    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, La/hme0;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, La/gk90;

    .line 66
    .line 67
    const/16 p2, 0xf

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, La/gk90;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, La/lh60;

    .line 84
    .line 85
    const/16 p2, 0xd

    .line 86
    .line 87
    invoke-direct {p1, p0, p2}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/j5a0;La/fdc0;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La/a1v;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, La/a1v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/pjy;La/viw;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, La/a1v;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, La/a1v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/sbn;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, La/a1v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 96
    sget-object p1, La/l6m;->a:La/l6m;

    .line 97
    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ybs;La/viw;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/a1v;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, La/a1v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/zz50;La/bed;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La/a1v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, La/a1v;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/a1v;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 127
    sget-object p0, La/mq10;->a:La/lq10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La/lq10;->a()Ljava/util/List;

    move-result-object p0

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 130
    check-cast p1, La/mq10;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A(La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/a1v;->a:I

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
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, La/fdy;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, La/fdy;

    .line 19
    .line 20
    iget v6, v0, La/fdy;->k:I

    .line 21
    .line 22
    and-int v7, v6, v3

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v3

    .line 27
    iput v6, v0, La/fdy;->k:I

    .line 28
    .line 29
    :goto_0
    move-object v11, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, La/fdy;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, La/fdy;-><init>(La/a1v;La/cad;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p1, v11, La/fdy;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, La/led;->a:La/led;

    .line 40
    .line 41
    iget v3, v11, La/fdy;->k:I

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, La/jqs;

    .line 69
    .line 70
    iput v4, v11, La/fdy;->k:I

    .line 71
    .line 72
    invoke-virtual {p1, v5, v11}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    check-cast p1, La/rt80;

    .line 80
    .line 81
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, La/izs;

    .line 84
    .line 85
    iget-object v1, p1, La/rt80;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_5
    move v7, v5

    .line 98
    iget-wide v9, p1, La/rt80;->S:J

    .line 99
    .line 100
    iget v8, p1, La/rt80;->F:I

    .line 101
    .line 102
    iput v6, v11, La/fdy;->k:I

    .line 103
    .line 104
    iget-object p0, p0, La/izs;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    check-cast v6, La/uea0;

    .line 108
    .line 109
    invoke-virtual/range {v6 .. v11}, La/uea0;->o(IIJLa/cad;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v0, :cond_6

    .line 114
    .line 115
    :goto_3
    move-object v1, v0

    .line 116
    :cond_6
    :goto_4
    return-object v1

    .line 117
    :pswitch_0
    instance-of v0, p1, La/jmv;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    move-object v0, p1

    .line 122
    check-cast v0, La/jmv;

    .line 123
    .line 124
    iget v6, v0, La/jmv;->l:I

    .line 125
    .line 126
    and-int v7, v6, v3

    .line 127
    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    sub-int/2addr v6, v3

    .line 131
    iput v6, v0, La/jmv;->l:I

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance v0, La/jmv;

    .line 135
    .line 136
    invoke-direct {v0, p0, p1}, La/jmv;-><init>(La/a1v;La/cad;)V

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object p1, v0, La/jmv;->j:Ljava/lang/Object;

    .line 140
    .line 141
    sget-object v3, La/led;->a:La/led;

    .line 142
    .line 143
    iget v6, v0, La/jmv;->l:I

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    if-ne v6, v4, :cond_8

    .line 148
    .line 149
    iget-object p0, v0, La/jmv;->i:La/l5c0;

    .line 150
    .line 151
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-static {v2}, La/xd8;->n(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, La/bts;

    .line 165
    .line 166
    invoke-virtual {p1}, La/bts;->a()La/l5c0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, La/jqs;

    .line 173
    .line 174
    iput-object p1, v0, La/jmv;->i:La/l5c0;

    .line 175
    .line 176
    iput v4, v0, La/jmv;->l:I

    .line 177
    .line 178
    invoke-virtual {p0, v5, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v3, :cond_a

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    move-object v12, p1

    .line 187
    move-object p1, p0

    .line 188
    move-object p0, v12

    .line 189
    :goto_6
    check-cast p1, La/rt80;

    .line 190
    .line 191
    iget-object p1, p1, La/rt80;->e0:La/y0q0;

    .line 192
    .line 193
    sget-object v0, La/y0q0;->h:La/y0q0;

    .line 194
    .line 195
    if-eq p1, v0, :cond_b

    .line 196
    .line 197
    move p1, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move p1, v5

    .line 200
    :goto_7
    iget-boolean v0, p0, La/l5c0;->r0:Z

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-boolean p0, p0, La/l5c0;->v0:Z

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move v4, v5

    .line 212
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_9
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public B(La/cad;La/yf80;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, La/ekb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/ekb0;

    .line 7
    .line 8
    iget v1, v0, La/ekb0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ekb0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ekb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/ekb0;-><init>(La/a1v;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/ekb0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ekb0;->n:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, La/ekb0;->k:La/ar4;

    .line 51
    .line 52
    iget-object p3, v0, La/ekb0;->j:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, La/ekb0;->i:La/yf80;

    .line 55
    .line 56
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, La/ar4;

    .line 66
    .line 67
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La/jqs;

    .line 70
    .line 71
    iput-object p2, v0, La/ekb0;->i:La/yf80;

    .line 72
    .line 73
    iput-object p3, v0, La/ekb0;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, La/ekb0;->k:La/ar4;

    .line 76
    .line 77
    iput v4, v0, La/ekb0;->n:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v2, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v8, p1

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, v8

    .line 90
    :goto_1
    check-cast p1, La/rt80;

    .line 91
    .line 92
    iget-wide v6, p1, La/rt80;->S:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v5, v0, La/ekb0;->i:La/yf80;

    .line 99
    .line 100
    iput-object v5, v0, La/ekb0;->j:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v5, v0, La/ekb0;->k:La/ar4;

    .line 103
    .line 104
    iput v3, v0, La/ekb0;->n:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, p3, v0}, La/ar4;->h(La/yf80;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    return-object p0
.end method

.method public C(La/a9g0;La/cad;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/viw;

    .line 4
    .line 5
    instance-of v1, p2, La/spz;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, La/spz;

    .line 11
    .line 12
    iget v2, v1, La/spz;->l:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/spz;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/spz;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, La/spz;-><init>(La/a1v;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, La/spz;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/spz;->l:I

    .line 34
    .line 35
    const-string v4, "betVid"

    .line 36
    .line 37
    const-string v5, "betGUID"

    .line 38
    .line 39
    const-string v6, "betClickTime"

    .line 40
    .line 41
    const-string v7, "betQuickBet"

    .line 42
    .line 43
    const-string v8, "betUniqueToken"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    const-string v10, ""

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-ne v3, v9, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, La/spz;->i:La/a9g0;

    .line 53
    .line 54
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {p2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v3}, La/a8w;->a(Ljava/lang/Boolean;)La/w8w;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    new-instance v3, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {p2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, La/a9g0;->p:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    move-object v3, v10

    .line 111
    :cond_3
    invoke-static {v3}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v3, La/cud;->a:La/v7b;

    .line 119
    .line 120
    iget v11, p1, La/a9g0;->f:I

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, La/v7b;->h(I)La/cud;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v3, La/ajw;

    .line 141
    .line 142
    invoke-static {p2}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string v11, "logBetRequest"

    .line 147
    .line 148
    invoke-direct {v3, v11, p2}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    move-object p2, v0

    .line 152
    check-cast p2, La/yiw;

    .line 153
    .line 154
    const-string v11, "BetEvRequest"

    .line 155
    .line 156
    invoke-virtual {p2, v11, v3}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, La/ybs;

    .line 162
    .line 163
    sget-object p2, La/cud;->e:La/cud;

    .line 164
    .line 165
    sget-object v3, La/cud;->g:La/cud;

    .line 166
    .line 167
    sget-object v11, La/cud;->h:La/cud;

    .line 168
    .line 169
    filled-new-array {p2, v3, v11}, [La/cud;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object v3, p1, La/a9g0;->s:La/cud;

    .line 178
    .line 179
    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput-object p1, v1, La/spz;->i:La/a9g0;

    .line 184
    .line 185
    iput v9, v1, La/spz;->l:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2, v1}, La/ybs;->H(La/a9g0;ZLa/cad;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-ne p2, v2, :cond_4

    .line 192
    .line 193
    return-object v2

    .line 194
    :cond_4
    :goto_1
    move-object p0, p2

    .line 195
    check-cast p0, La/jwz;

    .line 196
    .line 197
    instance-of v1, p0, La/iwz;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v10}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v2}, La/a8w;->a(Ljava/lang/Boolean;)La/w8w;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    new-instance v7, Ljava/lang/Long;

    .line 227
    .line 228
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    check-cast p0, La/iwz;

    .line 246
    .line 247
    iget-object p0, p0, La/iwz;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const-string v2, "betCouponId"

    .line 254
    .line 255
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object p0, La/cud;->a:La/v7b;

    .line 259
    .line 260
    iget p1, p1, La/a9g0;->f:I

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, La/v7b;->h(I)La/cud;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance p0, La/ajw;

    .line 281
    .line 282
    invoke-static {v1}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string v1, "logBetResponse"

    .line 287
    .line 288
    invoke-direct {p0, v1, p1}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, La/yiw;

    .line 292
    .line 293
    const-string p1, "BetEvResponse"

    .line 294
    .line 295
    invoke-virtual {v0, p1, p0}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 296
    .line 297
    .line 298
    :cond_5
    return-object p2
.end method

.method public D()Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La/a1v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ggb;

    .line 6
    .line 7
    iget-object v0, v0, La/ggb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/b1j;

    .line 10
    .line 11
    iget-object v0, v0, La/b1j;->l:La/dyj0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/d5d0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "\n"

    .line 23
    .line 24
    const-string v3, "\\A"

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v5, La/pb;->f:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, La/d5d0;->b(Ljava/util/ArrayList;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_c

    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, La/pb;->g:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, La/d5d0;->b(Ljava/util/ArrayList;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_c

    .line 62
    .line 63
    const-string v4, "su"

    .line 64
    .line 65
    invoke-static {v4}, La/d5d0;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_c

    .line 70
    .line 71
    new-instance v6, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "ro.debuggable"

    .line 77
    .line 78
    const-string v7, "1"

    .line 79
    .line 80
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "ro.secure"

    .line 84
    .line 85
    const-string v7, "0"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v8, "getprop"

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :goto_0
    const/4 v0, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_0
    new-instance v8, Ljava/util/Scanner;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v0

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    const-string v8, "RootBeer"

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_1
    array-length v10, v0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_3
    if-ge v11, v10, :cond_4

    .line 143
    .line 144
    aget-object v13, v0, v11

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    :cond_2
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_2

    .line 171
    .line 172
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v7, v16

    .line 177
    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    const-string v5, "["

    .line 181
    .line 182
    const-string v9, "]"

    .line 183
    .line 184
    invoke-static {v5, v7, v9}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_2

    .line 193
    .line 194
    const-string v7, " = "

    .line 195
    .line 196
    const-string v9, " detected!"

    .line 197
    .line 198
    invoke-static {v15, v7, v5, v9}, La/mpn0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {}, La/cq50;->w()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_5
    if-nez v12, :cond_c

    .line 219
    .line 220
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v5, "mount"

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    :goto_6
    const/4 v0, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_5
    new-instance v5, Ljava/util/Scanner;

    .line 239
    .line 240
    invoke-direct {v5, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    .line 255
    goto :goto_8

    .line 256
    :catch_2
    move-exception v0

    .line 257
    goto :goto_7

    .line 258
    :catch_3
    move-exception v0

    .line 259
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_8
    if-nez v0, :cond_6

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :cond_6
    array-length v2, v0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    :goto_9
    if-ge v3, v2, :cond_b

    .line 272
    .line 273
    aget-object v6, v0, v3

    .line 274
    .line 275
    const-string v7, " "

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    array-length v9, v7

    .line 282
    const/4 v10, 0x6

    .line 283
    if-ge v9, v10, :cond_7

    .line 284
    .line 285
    const-string v7, "Error formatting mount line: "

    .line 286
    .line 287
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, La/cq50;->q(Ljava/io/Serializable;)V

    .line 292
    .line 293
    .line 294
    :goto_a
    move-object/from16 v17, v0

    .line 295
    .line 296
    move/from16 v18, v2

    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_7
    const/4 v9, 0x2

    .line 300
    aget-object v9, v7, v9

    .line 301
    .line 302
    const/4 v10, 0x5

    .line 303
    aget-object v7, v7, v10

    .line 304
    .line 305
    sget-object v10, La/pb;->i:[Ljava/lang/String;

    .line 306
    .line 307
    move v11, v5

    .line 308
    const/4 v5, 0x0

    .line 309
    :goto_b
    const/4 v12, 0x7

    .line 310
    if-ge v5, v12, :cond_a

    .line 311
    .line 312
    aget-object v12, v10, v5

    .line 313
    .line 314
    invoke-virtual {v9, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_9

    .line 319
    .line 320
    const-string v13, "("

    .line 321
    .line 322
    const-string v14, ""

    .line 323
    .line 324
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v13, ")"

    .line 329
    .line 330
    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const-string v13, ","

    .line 335
    .line 336
    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    array-length v14, v13

    .line 341
    const/4 v15, 0x0

    .line 342
    :goto_c
    if-ge v15, v14, :cond_9

    .line 343
    .line 344
    move-object/from16 v17, v0

    .line 345
    .line 346
    aget-object v0, v13, v15

    .line 347
    .line 348
    move/from16 v18, v2

    .line 349
    .line 350
    const-string v2, "rw"

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    const-string v0, " path is mounted with rw permissions! "

    .line 359
    .line 360
    invoke-static {v12, v0, v6}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, La/cq50;->w()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_d

    .line 377
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 378
    .line 379
    move-object/from16 v0, v17

    .line 380
    .line 381
    move/from16 v2, v18

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_9
    move-object/from16 v17, v0

    .line 385
    .line 386
    move/from16 v18, v2

    .line 387
    .line 388
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 389
    .line 390
    move-object/from16 v0, v17

    .line 391
    .line 392
    move/from16 v2, v18

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_a
    move v5, v11

    .line 396
    goto :goto_a

    .line 397
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 398
    .line 399
    move-object/from16 v0, v17

    .line 400
    .line 401
    move/from16 v2, v18

    .line 402
    .line 403
    goto/16 :goto_9

    .line 404
    .line 405
    :cond_b
    :goto_f
    if-nez v5, :cond_c

    .line 406
    .line 407
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    const-string v2, "test-keys"

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_d

    .line 418
    .line 419
    :cond_c
    :goto_10
    const/16 v16, 0x0

    .line 420
    .line 421
    goto/16 :goto_19

    .line 422
    .line 423
    :cond_d
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "which"

    .line 428
    .line 429
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    .line 438
    .line 439
    new-instance v3, Ljava/io/InputStreamReader;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    if-eqz v2, :cond_e

    .line 456
    .line 457
    const/4 v2, 0x1

    .line 458
    goto :goto_11

    .line 459
    :cond_e
    const/4 v2, 0x0

    .line 460
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 461
    .line 462
    .line 463
    goto :goto_12

    .line 464
    :catchall_0
    const/4 v0, 0x0

    .line 465
    :catchall_1
    if-eqz v0, :cond_f

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 468
    .line 469
    .line 470
    :cond_f
    const/4 v2, 0x0

    .line 471
    :goto_12
    if-nez v2, :cond_c

    .line 472
    .line 473
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 474
    .line 475
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    .line 476
    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    const-string v0, "We could not load the native library to test for root"

    .line 480
    .line 481
    invoke-static {v0}, La/cq50;->q(Ljava/io/Serializable;)V

    .line 482
    .line 483
    .line 484
    goto :goto_14

    .line 485
    :cond_10
    invoke-static {}, La/pb;->Z()[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    array-length v2, v0

    .line 490
    new-array v3, v2, [Ljava/lang/String;

    .line 491
    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_13
    if-ge v5, v2, :cond_11

    .line 494
    .line 495
    new-instance v6, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    aget-object v7, v0, v5

    .line 501
    .line 502
    invoke-static {v6, v7, v4}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    aput-object v6, v3, v5

    .line 507
    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_11
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 512
    .line 513
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    .line 521
    .line 522
    .line 523
    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 524
    if-lez v0, :cond_12

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :catch_4
    :cond_12
    :goto_14
    const-string v0, "magisk"

    .line 528
    .line 529
    invoke-static {v0}, La/d5d0;->a(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_13

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_13
    iget-object v0, v1, La/a1v;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, La/e0p;

    .line 539
    .line 540
    iget-object v1, v0, La/e0p;->b:Ljava/lang/ref/WeakReference;

    .line 541
    .line 542
    if-eqz v1, :cond_14

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, La/c2p;

    .line 549
    .line 550
    if-eqz v1, :cond_14

    .line 551
    .line 552
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_14

    .line 557
    .line 558
    iget-object v1, v1, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 559
    .line 560
    invoke-virtual {v1}, La/x6c0;->u()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_14

    .line 565
    .line 566
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_14
    const/4 v1, 0x0

    .line 574
    :goto_15
    if-eqz v1, :cond_15

    .line 575
    .line 576
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    iget-object v2, v2, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 583
    .line 584
    invoke-virtual {v2}, La/x6c0;->u()Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_15

    .line 589
    .line 590
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    move-object v7, v2

    .line 595
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_15
    const/4 v7, 0x0

    .line 599
    :goto_16
    if-eqz v7, :cond_16

    .line 600
    .line 601
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->T()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    const/4 v3, 0x1

    .line 606
    if-ne v2, v3, :cond_17

    .line 607
    .line 608
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_17

    .line 613
    :cond_16
    const/4 v3, 0x1

    .line 614
    :cond_17
    if-eqz v1, :cond_18

    .line 615
    .line 616
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-ne v2, v3, :cond_18

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    goto :goto_17

    .line 627
    :cond_18
    iget-object v0, v0, La/e0p;->a:Landroid/content/Context;

    .line 628
    .line 629
    :goto_17
    new-instance v1, La/x6c0;

    .line 630
    .line 631
    new-instance v2, La/gj7;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    invoke-direct {v2, v0, v4}, La/gj7;-><init>(Landroid/content/Context;I)V

    .line 635
    .line 636
    .line 637
    invoke-direct {v1, v2}, La/x6c0;-><init>(La/gj7;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, La/x6c0;->j()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_19

    .line 645
    .line 646
    move v5, v3

    .line 647
    goto :goto_18

    .line 648
    :cond_19
    const/4 v5, 0x0

    .line 649
    :goto_18
    return v5

    .line 650
    :goto_19
    return v16
.end method

.method public E(La/s120;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/j720;

    .line 4
    .line 5
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/j720;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, La/y620;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, La/y620;

    .line 22
    .line 23
    iget-object v1, p0, La/y620;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, La/y620;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v4, La/q120;

    .line 36
    .line 37
    new-instance v5, La/w110;

    .line 38
    .line 39
    invoke-direct {v5, p1, v2}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4, v5}, La/f520;->c(La/j720;La/q120;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    check-cast p0, La/q120;

    .line 49
    .line 50
    new-instance v1, La/w110;

    .line 51
    .line 52
    invoke-direct {v1, p1, v2}, La/w110;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p0, v1}, La/f520;->c(La/j720;La/q120;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public a()La/xsi;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->i:La/xsi;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public c(ILkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/j5t;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, La/dog;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p2}, La/dog;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, La/j5t;->l(ILa/dog;)La/h4x;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "prefetchScope"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/d5x;

    .line 12
    .line 13
    iget p0, p0, La/d5x;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La/z0v;

    .line 23
    .line 24
    iget-object v3, v2, La/z0v;->c:La/r39;

    .line 25
    .line 26
    iget v4, v2, La/z0v;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v3, v4, v5}, La/r39;->d(ILandroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, La/z0v;->b:La/dki;

    .line 33
    .line 34
    invoke-virtual {v2}, La/dki;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0

    .line 50
    throw p0
.end method

.method public f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/d5x;

    .line 12
    .line 13
    iget p0, p0, La/d5x;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public h(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/d5x;

    .line 12
    .line 13
    iget p0, p0, La/d5x;->a:I

    .line 14
    .line 15
    return p0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/d5x;

    .line 12
    .line 13
    iget v0, v0, La/d5x;->p:I

    .line 14
    .line 15
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, La/c5x;->l:I

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public k(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/d5x;

    .line 12
    .line 13
    iget p0, p0, La/d5x;->q:I

    .line 14
    .line 15
    return p0
.end method

.method public l()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La/qvg;->K(La/c5x;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(La/dki;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, La/z0v;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, La/z0v;->b:La/dki;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, La/dki;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method public n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La/d5x;

    .line 12
    .line 13
    iget v1, v0, La/d5x;->p:I

    .line 14
    .line 15
    iget v0, v0, La/d5x;->q:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, La/c5x;->r:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, La/c5x;->m:I

    .line 30
    .line 31
    sub-int/2addr v1, p0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, La/c5x;->n:I

    .line 6
    .line 7
    return p0
.end method

.method public p(ILa/dki;La/r39;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, La/z0v;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, La/z0v;-><init>(ILa/dki;La/r39;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, La/c5x;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, La/c5x;->n:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    return p0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/a1v;->t()La/c5x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/c5x;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/d5x;

    .line 12
    .line 13
    iget-object p0, p0, La/d5x;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method

.method public s(La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fdc0;

    .line 4
    .line 5
    instance-of v1, p1, La/k2g0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, La/k2g0;

    .line 11
    .line 12
    iget v2, v1, La/k2g0;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/k2g0;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/k2g0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, La/k2g0;-><init>(La/a1v;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, La/k2g0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, La/led;->a:La/led;

    .line 32
    .line 33
    iget v3, v1, La/k2g0;->k:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La/j5a0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, La/fdc0;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v5, v1, La/k2g0;->k:I

    .line 66
    .line 67
    iget-object p0, p0, La/j5a0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, La/rp70;

    .line 70
    .line 71
    invoke-virtual {p0}, La/rp70;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, La/m1g0;

    .line 76
    .line 77
    const/16 v0, 0x9dc

    .line 78
    .line 79
    invoke-interface {p0, v5, v0, p1, v1}, La/m1g0;->a(IILjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_1
    check-cast p1, La/yt5;

    .line 87
    .line 88
    invoke-virtual {p1}, La/yt5;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/wh3;

    .line 93
    .line 94
    iget-object p1, p0, La/wh3;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, La/wh3;->c:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :cond_5
    new-instance v1, La/th3;

    .line 115
    .line 116
    iget-object p0, p0, La/wh3;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    const-string v2, ""

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :cond_6
    if-nez v0, :cond_7

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :cond_7
    invoke-direct {v1, p0, p1, v0}, La/th3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_9
    invoke-static {v4}, La/mc4;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v4
.end method

.method public t()La/c5x;
    .locals 0

    .line 1
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/c5x;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, La/a1v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized u(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/a1v;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized v(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, La/a1v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, La/a1v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, La/zic0;

    .line 55
    .line 56
    iget-object v4, v3, La/zic0;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, La/zic0;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, La/zic0;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, La/zic0;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public w(ILa/cad;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, La/nug0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La/nug0;

    .line 7
    .line 8
    iget v1, v0, La/nug0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/nug0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/nug0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La/nug0;-><init>(La/a1v;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La/nug0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/nug0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/hme0;

    .line 53
    .line 54
    invoke-virtual {p0}, La/hme0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/kug0;

    .line 59
    .line 60
    const-string p2, "info_social_cyber_"

    .line 61
    .line 62
    invoke-static {p1, p2}, La/gtg0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, La/nug0;->k:I

    .line 67
    .line 68
    invoke-interface {p0, p1, p3, v0}, La/kug0;->a(Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, La/yt5;

    .line 76
    .line 77
    invoke-virtual {p2}, La/yt5;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/cad;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La/vma0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La/vma0;

    .line 7
    .line 8
    iget v1, v0, La/vma0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/vma0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/vma0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La/vma0;-><init>(La/a1v;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La/vma0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/vma0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p4}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, La/gk90;

    .line 53
    .line 54
    invoke-virtual {p0}, La/gk90;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, La/oma0;

    .line 59
    .line 60
    iput v3, v0, La/vma0;->k:I

    .line 61
    .line 62
    invoke-interface {p0, p1, p2, p3, v0}, La/oma0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-ne p4, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p4, La/yt5;

    .line 70
    .line 71
    invoke-virtual {p4}, La/yt5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public y()La/nla;
    .locals 4

    .line 1
    iget-object v0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/cvr;

    .line 4
    .line 5
    invoke-virtual {v0}, La/cvr;->a()La/ahi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, La/vf30;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, p0, v3}, La/vf30;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public z(JILjava/lang/String;La/bad;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, La/a1v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, La/ym80;

    .line 5
    .line 6
    iget-object p0, p0, La/a1v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/hqi;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, La/hqi;->u(Ljava/lang/String;)La/ax0;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object p0, v2, La/ym80;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, La/esc;

    .line 17
    .line 18
    invoke-virtual {p0}, La/esc;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, v2, La/ym80;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, La/bed;

    .line 30
    .line 31
    iget-object p0, p0, La/bed;->b:La/wfi;

    .line 32
    .line 33
    new-instance v1, La/ib6;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-wide v3, p1

    .line 37
    move v5, p3

    .line 38
    invoke-direct/range {v1 .. v7}, La/ib6;-><init>(La/ym80;JILa/ax0;La/bad;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1, p5}, La/e53;->B0(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, La/led;->a:La/led;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
