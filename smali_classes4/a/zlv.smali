.class public final La/zlv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jqs;

.field public final b:La/eur;

.field public final c:La/amv;

.field public final d:La/n8f0;


# direct methods
.method public constructor <init>(La/jqs;La/eur;La/amv;La/n8f0;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/zlv;->a:La/jqs;

    .line 11
    .line 12
    iput-object p2, p0, La/zlv;->b:La/eur;

    .line 13
    .line 14
    iput-object p3, p0, La/zlv;->c:La/amv;

    .line 15
    .line 16
    iput-object p4, p0, La/zlv;->d:La/n8f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;La/cad;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, La/ylv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, La/ylv;

    .line 11
    .line 12
    iget v3, v2, La/ylv;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, La/ylv;->l:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, La/ylv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, La/ylv;-><init>(La/zlv;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, La/ylv;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v4, v2, La/ylv;->l:I

    .line 34
    .line 35
    iget-object v5, v0, La/zlv;->d:La/n8f0;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v10, :cond_3

    .line 46
    .line 47
    if-eq v4, v8, :cond_2

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v4, v2, La/ylv;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v16, v4

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move-object/from16 v1, v16

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, La/zlv;->b:La/eur;

    .line 83
    .line 84
    iget-object v1, v1, La/eur;->a:La/dkp0;

    .line 85
    .line 86
    invoke-virtual {v1}, La/dkp0;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    iput-object v1, v2, La/ylv;->i:Ljava/util/List;

    .line 95
    .line 96
    iput v10, v2, La/ylv;->l:I

    .line 97
    .line 98
    iget-object v4, v0, La/zlv;->a:La/jqs;

    .line 99
    .line 100
    invoke-virtual {v4, v11, v2}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v3, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_1
    check-cast v4, La/rt80;

    .line 108
    .line 109
    iget-object v4, v4, La/rt80;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/String;)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    :goto_2
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    :cond_7
    move v10, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    cmp-long v4, v14, v12

    .line 155
    .line 156
    if-nez v4, :cond_9

    .line 157
    .line 158
    :goto_3
    iput-object v9, v2, La/ylv;->i:Ljava/util/List;

    .line 159
    .line 160
    iput v8, v2, La/ylv;->l:I

    .line 161
    .line 162
    iget-object v1, v5, La/n8f0;->a:La/r980;

    .line 163
    .line 164
    iget-object v1, v1, La/r980;->g:La/jrx;

    .line 165
    .line 166
    invoke-virtual {v1, v10, v2}, La/jrx;->X0(ZLa/cad;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v3, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    iput-object v9, v2, La/ylv;->i:Ljava/util/List;

    .line 174
    .line 175
    iput v7, v2, La/ylv;->l:I

    .line 176
    .line 177
    iget-object v1, v5, La/n8f0;->a:La/r980;

    .line 178
    .line 179
    iget-object v1, v1, La/r980;->g:La/jrx;

    .line 180
    .line 181
    invoke-virtual {v1, v11, v2}, La/jrx;->X0(ZLa/cad;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v3, :cond_b

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_4
    iput-object v9, v2, La/ylv;->i:Ljava/util/List;

    .line 189
    .line 190
    iput v6, v2, La/ylv;->l:I

    .line 191
    .line 192
    iget-object v0, v0, La/zlv;->c:La/amv;

    .line 193
    .line 194
    iget-object v0, v0, La/amv;->a:La/r980;

    .line 195
    .line 196
    iget-object v0, v0, La/r980;->g:La/jrx;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, La/jrx;->R0(La/cad;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v3, :cond_c

    .line 203
    .line 204
    :goto_5
    return-object v3

    .line 205
    :cond_c
    return-object v0
.end method
