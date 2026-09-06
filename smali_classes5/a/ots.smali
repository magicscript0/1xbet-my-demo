.class public final La/ots;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:La/zus;

.field public j:La/kro;

.field public k:Z

.field public l:J

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:La/elh;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(La/elh;ZLjava/lang/String;ZLa/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/ots;->p:La/elh;

    .line 2
    .line 3
    iput-boolean p2, p0, La/ots;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, La/ots;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, La/ots;->s:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, La/mlj0;-><init>(ILa/bad;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 6

    .line 1
    new-instance v0, La/ots;

    .line 2
    .line 3
    iget-object v3, p0, La/ots;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, La/ots;->s:Z

    .line 6
    .line 7
    iget-object v1, p0, La/ots;->p:La/elh;

    .line 8
    .line 9
    iget-boolean v2, p0, La/ots;->q:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La/ots;-><init>(La/elh;ZLjava/lang/String;ZLa/bad;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, La/ots;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/kro;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/ots;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ots;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/ots;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, La/ots;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, La/kro;

    .line 5
    .line 6
    sget-object v9, La/led;->a:La/led;

    .line 7
    .line 8
    iget v0, p0, La/ots;->n:I

    .line 9
    .line 10
    const/4 v10, 0x4

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, La/ots;->p:La/elh;

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-ne v0, v10, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, La/ots;->i:La/zus;

    .line 28
    .line 29
    check-cast v0, La/gu80;

    .line 30
    .line 31
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v11

    .line 42
    :cond_1
    iget-wide v0, p0, La/ots;->m:J

    .line 43
    .line 44
    iget-wide v2, p0, La/ots;->l:J

    .line 45
    .line 46
    iget-object v8, p0, La/ots;->j:La/kro;

    .line 47
    .line 48
    iget-object v4, p0, La/ots;->i:La/zus;

    .line 49
    .line 50
    check-cast v4, La/gu80;

    .line 51
    .line 52
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-wide v4, v0

    .line 56
    move-object v0, p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v0, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-boolean v0, p0, La/ots;->k:Z

    .line 65
    .line 66
    iget-object v3, p0, La/ots;->i:La/zus;

    .line 67
    .line 68
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v3

    .line 72
    move-object v3, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v4, La/elh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, La/zus;

    .line 80
    .line 81
    iget-object v5, v4, La/elh;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, La/r1m;

    .line 84
    .line 85
    iput-object v8, p0, La/ots;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, p0, La/ots;->i:La/zus;

    .line 88
    .line 89
    iget-boolean v6, p0, La/ots;->q:Z

    .line 90
    .line 91
    iput-boolean v6, p0, La/ots;->k:Z

    .line 92
    .line 93
    iput v3, p0, La/ots;->n:I

    .line 94
    .line 95
    invoke-virtual {v5, p0}, La/r1m;->z(La/bad;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v3, v9, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v0

    .line 103
    move v0, v6

    .line 104
    :goto_0
    check-cast v3, La/hpr;

    .line 105
    .line 106
    iget v3, v3, La/hpr;->e:I

    .line 107
    .line 108
    iput-object v8, p0, La/ots;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v11, p0, La/ots;->i:La/zus;

    .line 111
    .line 112
    iput v2, p0, La/ots;->n:I

    .line 113
    .line 114
    invoke-virtual {v5, v0, v3, p0}, La/zus;->a(ZILa/bad;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v9, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_1
    move-object v3, v0

    .line 122
    check-cast v3, La/gu80;

    .line 123
    .line 124
    iget-object v0, v4, La/elh;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, La/tfs;

    .line 127
    .line 128
    invoke-virtual {v0}, La/tfs;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, La/cim0;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v0, v4, La/elh;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, La/l2s;

    .line 139
    .line 140
    iput-object v11, p0, La/ots;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v11, p0, La/ots;->i:La/zus;

    .line 143
    .line 144
    iput-object v8, p0, La/ots;->j:La/kro;

    .line 145
    .line 146
    iput-wide v12, p0, La/ots;->l:J

    .line 147
    .line 148
    iput-wide v5, p0, La/ots;->m:J

    .line 149
    .line 150
    iput v1, p0, La/ots;->n:I

    .line 151
    .line 152
    iget-boolean v1, p0, La/ots;->q:Z

    .line 153
    .line 154
    iget-object v2, p0, La/ots;->r:Ljava/lang/String;

    .line 155
    .line 156
    move-wide v4, v5

    .line 157
    iget-boolean v6, p0, La/ots;->s:Z

    .line 158
    .line 159
    move-object v7, p0

    .line 160
    invoke-virtual/range {v0 .. v7}, La/l2s;->A(ZLjava/lang/String;La/gu80;JZLa/cad;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-wide v2, v12

    .line 168
    :goto_2
    check-cast v0, La/fro;

    .line 169
    .line 170
    iput-object v11, p0, La/ots;->o:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v11, p0, La/ots;->i:La/zus;

    .line 173
    .line 174
    iput-object v11, p0, La/ots;->j:La/kro;

    .line 175
    .line 176
    iput-wide v2, p0, La/ots;->l:J

    .line 177
    .line 178
    iput-wide v4, p0, La/ots;->m:J

    .line 179
    .line 180
    iput v10, p0, La/ots;->n:I

    .line 181
    .line 182
    invoke-static {v8, v0, p0}, La/trg;->h0(La/kro;La/fro;La/bad;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-ne v0, v9, :cond_8

    .line 187
    .line 188
    :goto_3
    return-object v9

    .line 189
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0
.end method
