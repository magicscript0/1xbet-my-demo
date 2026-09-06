.class public final synthetic La/efg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rvu;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(La/rvu;JI)V
    .locals 0

    .line 1
    iput p4, p0, La/efg;->a:I

    iput-object p1, p0, La/efg;->b:La/rvu;

    iput-wide p2, p0, La/efg;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/efg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/hir0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, La/jmr0;

    .line 12
    .line 13
    iget-object v3, p1, La/hir0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p1, La/hir0;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, La/hir0;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p1, La/hir0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v2, p1, La/hir0;->b:Z

    .line 22
    .line 23
    new-instance v1, La/dir0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, La/dir0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, La/tb5;

    .line 29
    .line 30
    iget-boolean v5, p1, La/hir0;->g:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    iget-wide v3, p0, La/efg;->c:J

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, La/tb5;-><init>(JZLa/icd;I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p1, La/hir0;->a:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sget-object p0, La/nmr0;->a:La/nmr0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v3, p1, La/hir0;->d:Z

    .line 48
    .line 49
    iget-object v4, p0, La/efg;->b:La/rvu;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance p0, La/lmr0;

    .line 54
    .line 55
    sget-object v5, La/r1z;->g:La/r1z;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v11, 0x1de

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const v8, 0x7f130665

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, La/lmr0;-><init>(La/rxk;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-boolean p0, p1, La/hir0;->c:Z

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p0, La/mmr0;

    .line 79
    .line 80
    sget-object v5, La/r1z;->g:La/r1z;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/16 v11, 0x1de

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x7f130668

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, La/mmr0;-><init>(La/rxk;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance p0, La/kmr0;

    .line 100
    .line 101
    iget-object p1, p1, La/hir0;->l:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, La/kmr0;-><init>(La/g0v;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-direct {v0, v1, v2, p0}, La/jmr0;-><init>(La/dir0;La/tb5;La/omr0;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    check-cast p1, La/jeg;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, La/bkg;

    .line 120
    .line 121
    new-instance v1, La/cfg;

    .line 122
    .line 123
    iget-boolean v2, p1, La/jeg;->b:Z

    .line 124
    .line 125
    iget-object v3, p1, La/jeg;->i:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p1, La/jeg;->j:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v5, p1, La/jeg;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v6, p1, La/jeg;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v6}, La/cfg;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, La/tb5;

    .line 137
    .line 138
    iget-boolean v5, p1, La/jeg;->g:Z

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0xc

    .line 142
    .line 143
    iget-wide v3, p0, La/efg;->c:J

    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, La/tb5;-><init>(JZLa/icd;I)V

    .line 146
    .line 147
    .line 148
    iget-boolean v3, p1, La/jeg;->a:Z

    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    sget-object p0, La/fkg;->a:La/fkg;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-boolean v3, p1, La/jeg;->d:Z

    .line 156
    .line 157
    iget-object v4, p0, La/efg;->b:La/rvu;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    new-instance p0, La/dkg;

    .line 162
    .line 163
    sget-object v5, La/r1z;->g:La/r1z;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v11, 0x1de

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const v8, 0x7f130665

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, La/dkg;-><init>(La/rxk;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    iget-boolean p0, p1, La/jeg;->c:Z

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    new-instance p0, La/ekg;

    .line 187
    .line 188
    sget-object v5, La/r1z;->g:La/r1z;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/16 v11, 0x1de

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, 0x7f130668

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v4 .. v11}, La/rvu;->f(La/rvu;La/r1z;La/txk;La/qxk;IILkotlin/jvm/functions/Function0;I)La/rxk;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, La/ekg;-><init>(La/rxk;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    new-instance p0, La/ckg;

    .line 208
    .line 209
    iget-object p1, p1, La/jeg;->l:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {p1}, La/tqh;->S(Ljava/lang/Iterable;)La/g0v;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, La/ckg;-><init>(La/g0v;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-direct {v0, v1, v2, p0}, La/bkg;-><init>(La/cfg;La/tb5;La/gkg;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
