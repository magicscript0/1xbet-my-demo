.class public final synthetic La/rln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/ktm0;La/y720;JLkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/rln0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rln0;->c:Ljava/lang/Object;

    iput-object p2, p0, La/rln0;->d:Ljava/lang/Object;

    iput-wide p3, p0, La/rln0;->b:J

    iput-object p5, p0, La/rln0;->e:Ljava/lang/Object;

    iput-object p6, p0, La/rln0;->f:Ljava/lang/Object;

    iput-object p7, p0, La/rln0;->g:Ljava/lang/Object;

    iput-object p8, p0, La/rln0;->h:Ljava/lang/Object;

    iput-object p9, p0, La/rln0;->i:Ljava/lang/Object;

    iput-object p10, p0, La/rln0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/y8b0;JLa/c9b0;La/j3b0;La/c9b0;La/c9b0;La/d9b0;La/d9b0;La/d9b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/rln0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rln0;->c:Ljava/lang/Object;

    iput-wide p2, p0, La/rln0;->b:J

    iput-object p4, p0, La/rln0;->d:Ljava/lang/Object;

    iput-object p5, p0, La/rln0;->e:Ljava/lang/Object;

    iput-object p6, p0, La/rln0;->f:Ljava/lang/Object;

    iput-object p7, p0, La/rln0;->g:Ljava/lang/Object;

    iput-object p8, p0, La/rln0;->h:Ljava/lang/Object;

    iput-object p9, p0, La/rln0;->i:Ljava/lang/Object;

    iput-object p10, p0, La/rln0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/rln0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/rln0;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, La/rln0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, La/rln0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La/rln0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La/rln0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, La/rln0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, La/rln0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, p0, La/rln0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, La/y8b0;

    .line 24
    .line 25
    check-cast v8, La/c9b0;

    .line 26
    .line 27
    check-cast v7, La/j3b0;

    .line 28
    .line 29
    check-cast v6, La/c9b0;

    .line 30
    .line 31
    check-cast v5, La/c9b0;

    .line 32
    .line 33
    check-cast v4, La/d9b0;

    .line 34
    .line 35
    check-cast v3, La/d9b0;

    .line 36
    .line 37
    check-cast v2, La/d9b0;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    const/4 p2, 0x0

    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    const/16 p0, 0xa

    .line 55
    .line 56
    if-eq p1, p0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-wide/16 p0, 0x4

    .line 60
    .line 61
    cmp-long v0, v10, p0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v7, p0, p1}, La/j3b0;->skip(J)V

    .line 66
    .line 67
    .line 68
    sub-long/2addr v10, p0

    .line 69
    long-to-int p0, v10

    .line 70
    new-instance p1, La/qvr0;

    .line 71
    .line 72
    invoke-direct {p1, v4, v7, v3, v2}, La/qvr0;-><init>(La/d9b0;La/j3b0;La/d9b0;La/d9b0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p0, p1}, La/nn50;->h0(La/j3b0;ILkotlin/jvm/functions/Function2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string p0, "bad zip: NTFS extra too short"

    .line 80
    .line 81
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-boolean p1, v9, La/y8b0;->a:Z

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput-boolean v1, v9, La/y8b0;->a:Z

    .line 90
    .line 91
    iget-wide p0, p0, La/rln0;->b:J

    .line 92
    .line 93
    cmp-long p0, v10, p0

    .line 94
    .line 95
    if-ltz p0, :cond_6

    .line 96
    .line 97
    iget-wide p0, v8, La/c9b0;->a:J

    .line 98
    .line 99
    const-wide v0, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long p2, p0, v0

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, La/j3b0;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    :cond_3
    iput-wide p0, v8, La/c9b0;->a:J

    .line 113
    .line 114
    iget-wide p0, v6, La/c9b0;->a:J

    .line 115
    .line 116
    cmp-long p0, p0, v0

    .line 117
    .line 118
    const-wide/16 p1, 0x0

    .line 119
    .line 120
    if-nez p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {v7}, La/j3b0;->j()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide v2, p1

    .line 128
    :goto_0
    iput-wide v2, v6, La/c9b0;->a:J

    .line 129
    .line 130
    iget-wide v2, v5, La/c9b0;->a:J

    .line 131
    .line 132
    cmp-long p0, v2, v0

    .line 133
    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, La/j3b0;->j()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    :cond_5
    iput-wide p1, v5, La/c9b0;->a:J

    .line 141
    .line 142
    :goto_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string p0, "bad zip: zip64 extra too short"

    .line 146
    .line 147
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const-string p0, "bad zip: zip64 extra repeated"

    .line 152
    .line 153
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object p2

    .line 157
    :pswitch_0
    move-object v0, v9

    .line 158
    check-cast v0, La/ktm0;

    .line 159
    .line 160
    check-cast v8, La/y720;

    .line 161
    .line 162
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    check-cast v6, La/b9c;

    .line 165
    .line 166
    check-cast v5, La/b9c;

    .line 167
    .line 168
    check-cast v4, La/b9c;

    .line 169
    .line 170
    check-cast v3, La/b9c;

    .line 171
    .line 172
    move-object v9, v2

    .line 173
    check-cast v9, La/b9c;

    .line 174
    .line 175
    move-object v10, p1

    .line 176
    check-cast v10, La/ngr;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    and-int/lit8 p2, p1, 0x3

    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    if-eq p2, v2, :cond_8

    .line 188
    .line 189
    move p2, v1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 p2, 0x0

    .line 192
    :goto_3
    and-int/2addr p1, v1

    .line 193
    invoke-virtual {v10, p1, p2}, La/ngr;->V(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    iget-wide p0, p0, La/rln0;->b:J

    .line 201
    .line 202
    move-object v1, v7

    .line 203
    move-object v7, v4

    .line 204
    move-object v4, v1

    .line 205
    move-object v1, v6

    .line 206
    move-object v6, v5

    .line 207
    move-object v5, v1

    .line 208
    move-object v1, v8

    .line 209
    move-object v8, v3

    .line 210
    move-wide v2, p0

    .line 211
    invoke-static/range {v0 .. v11}, La/cq50;->n(La/ktm0;La/ter0;JLkotlin/jvm/functions/Function0;La/b9c;La/b9c;La/b9c;La/b9c;La/b9c;La/ngr;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v10}, La/ngr;->Y()V

    .line 216
    .line 217
    .line 218
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
