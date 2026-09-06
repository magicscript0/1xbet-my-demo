.class public final La/sb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yxo0;


# instance fields
.field public final synthetic a:I

.field public final b:La/hjc0;

.field public final c:La/dyj0;

.field public final d:La/dyj0;

.field public final e:La/dyj0;

.field public final f:La/dyj0;

.field public final g:La/dyj0;

.field public final h:La/dyj0;

.field public final i:La/dyj0;

.field public final j:La/dyj0;

.field public final k:La/dyj0;

.field public final l:La/dyj0;

.field public final m:La/dyj0;

.field public final n:La/dyj0;


# direct methods
.method public constructor <init>(La/cb2;La/hjc0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/sb2;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, La/sb2;->b:La/hjc0;

    .line 14
    .line 15
    iget-object p2, p1, La/cb2;->b:La/ab2;

    .line 16
    .line 17
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, La/sb2;->c:La/dyj0;

    .line 22
    .line 23
    iget-object v1, p1, La/cb2;->a:La/db2;

    .line 24
    .line 25
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La/sb2;->d:La/dyj0;

    .line 30
    .line 31
    iget-object v1, p1, La/cb2;->f:La/fl20;

    .line 32
    .line 33
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, La/sb2;->e:La/dyj0;

    .line 38
    .line 39
    iget-object v2, p1, La/cb2;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, La/sb2;->f:La/dyj0;

    .line 46
    .line 47
    iget-boolean v2, p1, La/cb2;->e:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, La/sb2;->g:La/dyj0;

    .line 58
    .line 59
    iget-wide v2, p1, La/cb2;->i:J

    .line 60
    .line 61
    new-instance v4, La/cim0;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, La/cim0;-><init>(J)V

    .line 64
    .line 65
    .line 66
    new-instance v2, La/rb2;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, La/rb2;-><init>(La/sb2;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, La/pkb;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v0, v3, v4, v2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, La/sb2;->h:La/dyj0;

    .line 82
    .line 83
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, La/w4d;

    .line 88
    .line 89
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 90
    .line 91
    new-instance v0, La/xv1;

    .line 92
    .line 93
    const/16 v2, 0xc

    .line 94
    .line 95
    invoke-direct {v0, v2}, La/xv1;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v0}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, La/sb2;->i:La/dyj0;

    .line 103
    .line 104
    iget-object p2, p1, La/cb2;->g:La/ll20;

    .line 105
    .line 106
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, La/sb2;->j:La/dyj0;

    .line 111
    .line 112
    iget-object p2, p1, La/cb2;->j:La/il20;

    .line 113
    .line 114
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, La/sb2;->k:La/dyj0;

    .line 119
    .line 120
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, La/w4d;

    .line 125
    .line 126
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 127
    .line 128
    new-instance v0, La/rb2;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-direct {v0, p0, v1}, La/rb2;-><init>(La/sb2;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, La/sb2;->l:La/dyj0;

    .line 139
    .line 140
    iget-object p1, p1, La/cb2;->c:La/z8h0;

    .line 141
    .line 142
    new-instance p2, La/rb2;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p2, p0, v0}, La/rb2;-><init>(La/sb2;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, La/pkb;

    .line 149
    .line 150
    invoke-direct {v0, v3, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, La/sb2;->m:La/dyj0;

    .line 158
    .line 159
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, La/w4d;

    .line 164
    .line 165
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 166
    .line 167
    new-instance p2, La/rb2;

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-direct {p2, p0, v0}, La/rb2;-><init>(La/sb2;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, La/sb2;->n:La/dyj0;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(La/m240;La/hjc0;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, La/sb2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p2, p0, La/sb2;->b:La/hjc0;

    .line 182
    iget-boolean p2, p1, La/m240;->h:Z

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->c:La/dyj0;

    .line 184
    iget-boolean p2, p1, La/m240;->d:Z

    .line 185
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->d:La/dyj0;

    .line 186
    iget-boolean p2, p1, La/m240;->g:Z

    .line 187
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->e:La/dyj0;

    .line 188
    iget-object p2, p1, La/m240;->i:La/tqk;

    .line 189
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->f:La/dyj0;

    .line 190
    iget-object p2, p1, La/m240;->j:La/tqk;

    .line 191
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->g:La/dyj0;

    .line 192
    iget-object p2, p1, La/m240;->k:La/zf;

    .line 193
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->h:La/dyj0;

    .line 194
    iget-object v1, p1, La/m240;->b:La/crn;

    .line 195
    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, p0, La/sb2;->i:La/dyj0;

    .line 196
    iget-object p1, p1, La/m240;->c:La/jsn;

    .line 197
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/sb2;->j:La/dyj0;

    .line 198
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/w4d;

    .line 199
    iget-object v2, v2, La/w4d;->d:La/q720;

    .line 200
    new-instance v3, La/kz20;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, La/kz20;-><init>(I)V

    invoke-static {v2, v3}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object v2

    iput-object v2, p0, La/sb2;->k:La/dyj0;

    .line 201
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/w4d;

    .line 202
    iget-object v1, v1, La/w4d;->d:La/q720;

    .line 203
    new-instance v2, La/n240;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La/n240;-><init>(La/sb2;I)V

    invoke-static {v1, v2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object v1

    iput-object v1, p0, La/sb2;->l:La/dyj0;

    .line 204
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/w4d;

    .line 205
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 206
    new-instance v1, La/n240;

    invoke-direct {v1, p0, v0}, La/n240;-><init>(La/sb2;I)V

    invoke-static {p2, v1}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->m:La/dyj0;

    .line 207
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 208
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 209
    new-instance p2, La/n240;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, La/n240;-><init>(La/sb2;I)V

    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/sb2;->n:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/xzn0;La/hjc0;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, La/sb2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, La/sb2;->b:La/hjc0;

    .line 212
    iget-boolean p2, p1, La/xzn0;->f:Z

    .line 213
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->c:La/dyj0;

    .line 214
    iget-object p2, p1, La/xzn0;->e:La/h1o0;

    .line 215
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->d:La/dyj0;

    .line 216
    iget-object p2, p1, La/xzn0;->d:Ljava/lang/String;

    .line 217
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->e:La/dyj0;

    .line 218
    iget-wide v0, p1, La/xzn0;->b:J

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/sb2;->f:La/dyj0;

    .line 220
    iget-object v0, p1, La/xzn0;->g:La/eip0;

    .line 221
    invoke-static {v0}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v0

    iput-object v0, p0, La/sb2;->g:La/dyj0;

    .line 222
    iget v1, p1, La/xzn0;->h:I

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v1

    iput-object v1, p0, La/sb2;->h:La/dyj0;

    .line 224
    iget-object v2, p1, La/xzn0;->c:Ljava/lang/String;

    .line 225
    invoke-static {v2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object v2

    iput-object v2, p0, La/sb2;->i:La/dyj0;

    .line 226
    iget-boolean p1, p1, La/xzn0;->i:Z

    .line 227
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/sb2;->j:La/dyj0;

    .line 228
    new-instance p1, La/s5n0;

    const/16 v2, 0x12

    invoke-direct {p1, p0, v2}, La/s5n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/sb2;->k:La/dyj0;

    .line 229
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 230
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 231
    new-instance v1, La/f7n0;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, La/f7n0;-><init>(I)V

    invoke-static {p1, v1}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/sb2;->l:La/dyj0;

    .line 232
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 233
    new-instance v0, La/b0o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/b0o0;-><init>(La/sb2;I)V

    .line 234
    new-instance v1, La/pkb;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, v0}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 235
    iput-object p1, p0, La/sb2;->m:La/dyj0;

    .line 236
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 237
    new-instance p2, La/b0o0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, La/b0o0;-><init>(La/sb2;I)V

    .line 238
    new-instance v0, La/pkb;

    invoke-direct {v0, v2, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 239
    iput-object p1, p0, La/sb2;->n:La/dyj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/sb2;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/sb2;->m:La/dyj0;

    .line 6
    .line 7
    iget-object v3, v0, La/sb2;->n:La/dyj0;

    .line 8
    .line 9
    iget-object v4, v0, La/sb2;->l:La/dyj0;

    .line 10
    .line 11
    iget-object v5, v0, La/sb2;->k:La/dyj0;

    .line 12
    .line 13
    iget-object v6, v0, La/sb2;->g:La/dyj0;

    .line 14
    .line 15
    iget-object v7, v0, La/sb2;->j:La/dyj0;

    .line 16
    .line 17
    iget-object v8, v0, La/sb2;->i:La/dyj0;

    .line 18
    .line 19
    iget-object v9, v0, La/sb2;->h:La/dyj0;

    .line 20
    .line 21
    iget-object v10, v0, La/sb2;->f:La/dyj0;

    .line 22
    .line 23
    iget-object v11, v0, La/sb2;->e:La/dyj0;

    .line 24
    .line 25
    iget-object v12, v0, La/sb2;->d:La/dyj0;

    .line 26
    .line 27
    iget-object v0, v0, La/sb2;->c:La/dyj0;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, La/xzn0;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    check-cast v13, La/w4d;

    .line 44
    .line 45
    iget-boolean v14, v1, La/xzn0;->f:Z

    .line 46
    .line 47
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v13, v14}, La/w4d;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, La/w4d;

    .line 59
    .line 60
    iget-object v13, v1, La/xzn0;->e:La/h1o0;

    .line 61
    .line 62
    invoke-virtual {v12, v13}, La/w4d;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, La/w4d;

    .line 70
    .line 71
    iget-object v12, v1, La/xzn0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v11, v12}, La/w4d;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, La/w4d;

    .line 81
    .line 82
    iget-wide v11, v1, La/xzn0;->b:J

    .line 83
    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v10, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, La/w4d;

    .line 96
    .line 97
    iget v10, v1, La/xzn0;->h:I

    .line 98
    .line 99
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, La/w4d;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, La/w4d;

    .line 111
    .line 112
    iget-object v9, v1, La/xzn0;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, La/w4d;

    .line 122
    .line 123
    iget-boolean v8, v1, La/xzn0;->i:Z

    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, La/w4d;->d(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, La/w4d;

    .line 137
    .line 138
    iget-object v1, v1, La/xzn0;->g:La/eip0;

    .line 139
    .line 140
    invoke-virtual {v6, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, La/w4d;

    .line 148
    .line 149
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    new-instance v0, La/zzn0;

    .line 162
    .line 163
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, La/zyk;

    .line 168
    .line 169
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, La/w4d;

    .line 174
    .line 175
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, La/tqk;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, La/zzn0;-><init>(La/tqk;La/zyk;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, La/yzn0;

    .line 186
    .line 187
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, La/zyk;

    .line 192
    .line 193
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, La/w4d;

    .line 198
    .line 199
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, La/g0v;

    .line 204
    .line 205
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, La/w4d;

    .line 210
    .line 211
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, La/rh;

    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v2}, La/yzn0;-><init>(La/zyk;La/g0v;La/rh;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    return-object v0

    .line 221
    :pswitch_0
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, La/m240;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, La/w4d;

    .line 233
    .line 234
    iget-boolean v13, v1, La/m240;->h:Z

    .line 235
    .line 236
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-virtual {v0, v13}, La/w4d;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, La/w4d;

    .line 248
    .line 249
    iget-boolean v13, v1, La/m240;->d:Z

    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v0, v13}, La/w4d;->d(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, La/w4d;

    .line 263
    .line 264
    iget-boolean v13, v1, La/m240;->g:Z

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v0, v13}, La/w4d;->d(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, La/w4d;

    .line 278
    .line 279
    iget-object v13, v1, La/m240;->i:La/tqk;

    .line 280
    .line 281
    invoke-virtual {v0, v13}, La/w4d;->d(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, La/w4d;

    .line 289
    .line 290
    iget-object v13, v1, La/m240;->j:La/tqk;

    .line 291
    .line 292
    invoke-virtual {v0, v13}, La/w4d;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, La/w4d;

    .line 300
    .line 301
    iget-object v9, v1, La/m240;->k:La/zf;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, La/w4d;->d(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, La/w4d;

    .line 311
    .line 312
    iget-object v8, v1, La/m240;->b:La/crn;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, La/w4d;->d(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, La/w4d;

    .line 322
    .line 323
    iget-object v1, v1, La/m240;->c:La/jsn;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, La/w4d;

    .line 333
    .line 334
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    new-instance v0, La/q240;

    .line 347
    .line 348
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, La/w4d;

    .line 353
    .line 354
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, La/wf20;

    .line 359
    .line 360
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, La/w4d;

    .line 365
    .line 366
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, La/sj5;

    .line 371
    .line 372
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, La/w4d;

    .line 377
    .line 378
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, La/n2k;

    .line 383
    .line 384
    invoke-direct {v0, v1, v2, v3}, La/q240;-><init>(La/wf20;La/sj5;La/n2k;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_1
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, La/w4d;

    .line 394
    .line 395
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    new-instance v0, La/o240;

    .line 408
    .line 409
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, La/w4d;

    .line 414
    .line 415
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, La/wf20;

    .line 420
    .line 421
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, La/w4d;

    .line 426
    .line 427
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, La/uzp;

    .line 432
    .line 433
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, La/w4d;

    .line 438
    .line 439
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, La/sj5;

    .line 444
    .line 445
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, La/w4d;

    .line 450
    .line 451
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, La/n2k;

    .line 456
    .line 457
    invoke-direct {v0, v1, v2, v3, v4}, La/o240;-><init>(La/wf20;La/uzp;La/sj5;La/n2k;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_2
    move-object v1, v5

    .line 462
    new-instance v5, La/p240;

    .line 463
    .line 464
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, La/w4d;

    .line 469
    .line 470
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, La/wf20;

    .line 475
    .line 476
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, La/w4d;

    .line 481
    .line 482
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v7, v2

    .line 487
    check-cast v7, La/tqk;

    .line 488
    .line 489
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, La/w4d;

    .line 494
    .line 495
    invoke-virtual {v2}, La/w4d;->c()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v8, v2

    .line 500
    check-cast v8, La/tqk;

    .line 501
    .line 502
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, La/w4d;

    .line 507
    .line 508
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v9, v2

    .line 513
    check-cast v9, La/sj5;

    .line 514
    .line 515
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, La/w4d;

    .line 520
    .line 521
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v10, v1

    .line 526
    check-cast v10, La/n2k;

    .line 527
    .line 528
    move-object v6, v0

    .line 529
    invoke-direct/range {v5 .. v10}, La/p240;-><init>(La/wf20;La/tqk;La/tqk;La/sj5;La/n2k;)V

    .line 530
    .line 531
    .line 532
    move-object v0, v5

    .line 533
    :goto_1
    return-object v0

    .line 534
    :pswitch_1
    move-object v1, v5

    .line 535
    move-object/from16 v5, p1

    .line 536
    .line 537
    check-cast v5, La/cb2;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, La/w4d;

    .line 547
    .line 548
    iget-object v13, v5, La/cb2;->j:La/il20;

    .line 549
    .line 550
    invoke-virtual {v1, v13}, La/w4d;->d(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, La/w4d;

    .line 558
    .line 559
    iget-object v11, v5, La/cb2;->f:La/fl20;

    .line 560
    .line 561
    invoke-virtual {v1, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, La/w4d;

    .line 569
    .line 570
    iget-object v11, v5, La/cb2;->a:La/db2;

    .line 571
    .line 572
    invoke-virtual {v1, v11}, La/w4d;->d(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, La/w4d;

    .line 580
    .line 581
    iget-object v1, v5, La/cb2;->b:La/ab2;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, La/w4d;

    .line 591
    .line 592
    iget-object v1, v5, La/cb2;->d:Ljava/util/List;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, La/w4d;

    .line 602
    .line 603
    iget-boolean v1, v5, La/cb2;->e:Z

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, La/w4d;

    .line 617
    .line 618
    iget-object v1, v5, La/cb2;->g:La/ll20;

    .line 619
    .line 620
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, La/w4d;

    .line 628
    .line 629
    iget-wide v6, v5, La/cb2;->i:J

    .line 630
    .line 631
    new-instance v1, La/cim0;

    .line 632
    .line 633
    invoke-direct {v1, v6, v7}, La/cim0;-><init>(J)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, La/w4d;

    .line 644
    .line 645
    iget-object v1, v5, La/cb2;->c:La/z8h0;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v13, La/eb2;

    .line 651
    .line 652
    invoke-virtual {v12}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, La/w4d;

    .line 657
    .line 658
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object v14, v0

    .line 663
    check-cast v14, La/db2;

    .line 664
    .line 665
    invoke-virtual {v8}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, La/w4d;

    .line 670
    .line 671
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v15, v0

    .line 676
    check-cast v15, La/ya2;

    .line 677
    .line 678
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, La/w4d;

    .line 683
    .line 684
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    move-object/from16 v16, v0

    .line 689
    .line 690
    check-cast v16, La/ba2;

    .line 691
    .line 692
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, La/w4d;

    .line 697
    .line 698
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object/from16 v17, v0

    .line 703
    .line 704
    check-cast v17, La/zfk;

    .line 705
    .line 706
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, La/w4d;

    .line 711
    .line 712
    invoke-virtual {v0}, La/w4d;->b()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    move-object/from16 v18, v0

    .line 717
    .line 718
    check-cast v18, La/soe0;

    .line 719
    .line 720
    iget-boolean v0, v5, La/cb2;->k:Z

    .line 721
    .line 722
    move/from16 v19, v0

    .line 723
    .line 724
    invoke-direct/range {v13 .. v19}, La/eb2;-><init>(La/db2;La/ya2;La/ba2;La/zfk;La/soe0;Z)V

    .line 725
    .line 726
    .line 727
    return-object v13

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
