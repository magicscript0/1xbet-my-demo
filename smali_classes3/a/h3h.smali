.class public final La/h3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h3h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance p1, La/dte;

    .line 2
    .line 3
    iget-object p0, p0, La/h3h;->a:La/i3h;

    .line 4
    .line 5
    iget-object p0, p0, La/i3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/j3h;

    .line 8
    .line 9
    iget-object v0, p0, La/j3h;->a:La/j7h;

    .line 10
    .line 11
    invoke-virtual {v0}, La/j7h;->f()La/ifs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, La/u8v;

    .line 16
    .line 17
    iget-object v2, p0, La/j3h;->a:La/j7h;

    .line 18
    .line 19
    invoke-virtual {v2}, La/j7h;->f()La/ifs;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, La/nh30;

    .line 24
    .line 25
    iget-object v5, v2, La/j7h;->P:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, La/wx90;

    .line 28
    .line 29
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, La/qp00;

    .line 34
    .line 35
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v4, v5, v6}, La/nh30;-><init>(La/qp00;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3, v4}, La/u8v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, La/j7h;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, La/wx90;

    .line 48
    .line 49
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, La/bqq;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/j3h;->b:La/iib;

    .line 59
    .line 60
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/vwa;

    .line 63
    .line 64
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, La/kb50;->r(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, La/bed;->c:La/lfz;

    .line 72
    .line 73
    iget-object p0, p0, La/bed;->a:La/khi;

    .line 74
    .line 75
    invoke-static {v4, p0}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, La/lhe;

    .line 80
    .line 81
    const/16 v7, 0xf

    .line 82
    .line 83
    invoke-direct {v5, v7}, La/lhe;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, La/xhe;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    invoke-direct {v7, v8}, La/xhe;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {p1, v5, v4, v7, v8}, La/bxo0;-><init>(Lkotlin/jvm/functions/Function0;La/dxo0;Lkotlin/jvm/functions/Function1;La/abv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, La/ifs;->a()La/ahi0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, La/dja;

    .line 101
    .line 102
    const/16 v5, 0x16

    .line 103
    .line 104
    invoke-direct {v4, p1, v8, v5}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 105
    .line 106
    .line 107
    new-instance v5, La/eso;

    .line 108
    .line 109
    const/4 v7, 0x5

    .line 110
    invoke-direct {v5, v0, v4, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v4, La/ted;->h:La/ted;

    .line 122
    .line 123
    invoke-static {v5, v0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, La/dte;->o:La/o6w;

    .line 128
    .line 129
    invoke-virtual {v3}, La/ifs;->a()La/ahi0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v3, La/vf30;

    .line 134
    .line 135
    const/16 v5, 0x9

    .line 136
    .line 137
    invoke-direct {v3, v8, v1, v5}, La/vf30;-><init>(La/bad;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, La/trg;->K0(La/fro;La/emp;)La/nla;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, La/trg;->f0(La/fro;)La/fro;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, La/cte;

    .line 149
    .line 150
    invoke-direct {v1, p1, v8, v6}, La/cte;-><init>(La/dte;La/bad;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, La/eso;

    .line 154
    .line 155
    invoke-direct {v3, v0, v1, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p1, La/dte;->p:La/o6w;

    .line 171
    .line 172
    iget-object v0, v2, La/bqq;->b:La/rmq;

    .line 173
    .line 174
    iget-object v0, v0, La/rmq;->c:La/ahi0;

    .line 175
    .line 176
    new-instance v1, La/e7y;

    .line 177
    .line 178
    const/16 v2, 0xc

    .line 179
    .line 180
    invoke-direct {v1, v0, v2}, La/e7y;-><init>(La/fro;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, La/trg;->f0(La/fro;)La/fro;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, La/cte;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, p1, v8, v2}, La/cte;-><init>(La/dte;La/bad;I)V

    .line 191
    .line 192
    .line 193
    new-instance v2, La/eso;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1, v7}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, p0}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v2, p0, v4}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    iput-object p0, p1, La/dte;->q:La/o6w;

    .line 211
    .line 212
    return-object p1
.end method
