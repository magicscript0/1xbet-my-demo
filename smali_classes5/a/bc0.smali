.class public final La/bc0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements La/emp;


# instance fields
.field public synthetic i:Ljava/lang/String;

.field public synthetic j:Z

.field public final synthetic k:La/y8b0;

.field public final synthetic l:La/kc0;

.field public final synthetic m:La/y8b0;


# direct methods
.method public constructor <init>(La/y8b0;La/kc0;La/y8b0;La/bad;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/bc0;->k:La/y8b0;

    .line 2
    .line 3
    iput-object p2, p0, La/bc0;->l:La/kc0;

    .line 4
    .line 5
    iput-object p3, p0, La/bc0;->m:La/y8b0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, La/mlj0;-><init>(ILa/bad;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, La/bc0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, v0, La/bc0;->j:Z

    .line 6
    .line 7
    sget-object v2, La/led;->a:La/led;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, La/bc0;->k:La/y8b0;

    .line 13
    .line 14
    iget-boolean v3, v2, La/y8b0;->a:Z

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v12

    .line 25
    :goto_0
    iget-object v15, v0, La/bc0;->l:La/kc0;

    .line 26
    .line 27
    invoke-virtual {v15}, La/bxo0;->L()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, La/sb0;

    .line 32
    .line 33
    iget-object v6, v6, La/sb0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, v0, La/bc0;->m:La/y8b0;

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    iget-boolean v6, v0, La/y8b0;->a:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v13, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v13, v12

    .line 52
    :goto_1
    iput-boolean v12, v0, La/y8b0;->a:Z

    .line 53
    .line 54
    iput-boolean v1, v2, La/y8b0;->a:Z

    .line 55
    .line 56
    iget-object v0, v15, La/kc0;->y:La/bts;

    .line 57
    .line 58
    invoke-virtual {v0}, La/bts;->a()La/l5c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La/l5c0;->b:La/lq1;

    .line 63
    .line 64
    iget-object v1, v0, La/lq1;->a:La/z81;

    .line 65
    .line 66
    iget-boolean v8, v1, La/z81;->k:Z

    .line 67
    .line 68
    iget-object v1, v15, La/kc0;->B:La/o6w;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, La/scw;->f0(La/o6w;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v15, La/kc0;->w:La/e6n;

    .line 76
    .line 77
    sget-object v2, La/lq80;->a:La/lq80;

    .line 78
    .line 79
    invoke-static {v2}, La/pj50;->J(La/lq80;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v2, La/c4m0;->a:La/ypl0;

    .line 84
    .line 85
    iget-object v6, v15, La/kc0;->x:La/mzs;

    .line 86
    .line 87
    invoke-static {v6, v2}, La/mm7;->A(La/mzs;La/ypl0;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    xor-int/lit8 v9, v2, 0x1

    .line 92
    .line 93
    iget-object v0, v0, La/lq1;->u:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, La/kl1;->a:La/ecg0;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, La/ecg0;->z0(Ljava/lang/String;)La/kl1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, La/kl1;->c:La/kl1;

    .line 105
    .line 106
    if-eq v0, v2, :cond_4

    .line 107
    .line 108
    sget-object v2, La/kl1;->d:La/kl1;

    .line 109
    .line 110
    if-eq v0, v2, :cond_4

    .line 111
    .line 112
    sget-object v2, La/kl1;->e:La/kl1;

    .line 113
    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v10, v12

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    move v10, v5

    .line 120
    :goto_3
    const/4 v11, 0x1

    .line 121
    move-object v0, v1

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    const v5, 0x7fffffff

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v7, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v11}, La/e6n;->c(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZZZ)La/fro;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v13, :cond_5

    .line 136
    .line 137
    new-instance v2, La/zb0;

    .line 138
    .line 139
    invoke-direct {v2, v15, v1, v12}, La/zb0;-><init>(La/kc0;La/bad;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v2}, La/n9g;->d0(La/fro;Lkotlin/jvm/functions/Function2;)La/cso;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    new-instance v2, La/ac0;

    .line 147
    .line 148
    invoke-direct {v2, v15, v4, v1, v12}, La/ac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 149
    .line 150
    .line 151
    new-instance v1, La/eso;

    .line 152
    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-direct {v1, v0, v2, v3}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v15}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v13, La/d8;

    .line 162
    .line 163
    const/16 v19, 0x4

    .line 164
    .line 165
    const/16 v20, 0x8

    .line 166
    .line 167
    const/4 v14, 0x2

    .line 168
    const-class v16, La/kc0;

    .line 169
    .line 170
    const-string v17, "handleError"

    .line 171
    .line 172
    const-string v18, "handleError(Ljava/lang/Throwable;)V"

    .line 173
    .line 174
    invoke-direct/range {v13 .. v20}, La/d8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v13}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v15, La/kc0;->B:La/o6w;

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, La/bad;

    .line 10
    .line 11
    new-instance v0, La/bc0;

    .line 12
    .line 13
    iget-object v1, p0, La/bc0;->l:La/kc0;

    .line 14
    .line 15
    iget-object v2, p0, La/bc0;->m:La/y8b0;

    .line 16
    .line 17
    iget-object p0, p0, La/bc0;->k:La/y8b0;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v2, p3}, La/bc0;-><init>(La/y8b0;La/kc0;La/y8b0;La/bad;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, La/bc0;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, v0, La/bc0;->j:Z

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, La/bc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
