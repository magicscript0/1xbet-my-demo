.class public final La/qqh;
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


# direct methods
.method public constructor <init>(La/c0m;La/hjc0;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, La/qqh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, La/qqh;->b:La/hjc0;

    .line 148
    iget-object p2, p1, La/c0m;->a:La/cud;

    .line 149
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/qqh;->c:La/dyj0;

    .line 150
    iget-boolean p2, p1, La/c0m;->b:Z

    .line 151
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/qqh;->d:La/dyj0;

    .line 152
    iget-boolean p2, p1, La/c0m;->k:Z

    .line 153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/qqh;->e:La/dyj0;

    .line 154
    new-instance p2, La/j0m;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, La/j0m;-><init>(La/qqh;I)V

    .line 155
    new-instance v1, La/pkb;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 156
    iput-object p2, p0, La/qqh;->f:La/dyj0;

    .line 157
    iget-object p2, p1, La/c0m;->g:La/zwl;

    .line 158
    new-instance v1, La/nwl;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0, p1}, La/nwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v3, La/pkb;

    invoke-direct {v3, v2, p2, v1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p2

    .line 160
    iput-object p2, p0, La/qqh;->g:La/dyj0;

    .line 161
    iget-object p1, p1, La/c0m;->h:La/mqd;

    .line 162
    new-instance p2, La/j0m;

    invoke-direct {p2, p0, v0}, La/j0m;-><init>(La/qqh;I)V

    .line 163
    new-instance v0, La/pkb;

    invoke-direct {v0, v2, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    move-result-object p1

    .line 164
    iput-object p1, p0, La/qqh;->h:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/hjc0;La/oqh;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/qqh;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, La/qqh;->b:La/hjc0;

    .line 130
    iget-object p1, p2, La/oqh;->a:La/c75;

    .line 131
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/qqh;->c:La/dyj0;

    .line 132
    iget-boolean p2, p2, La/oqh;->b:Z

    .line 133
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/qqh;->d:La/dyj0;

    .line 134
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/w4d;

    .line 135
    iget-object v1, v1, La/w4d;->d:La/q720;

    .line 136
    new-instance v2, La/pqh;

    invoke-direct {v2, p0, v0}, La/pqh;-><init>(La/qqh;I)V

    invoke-static {v1, v2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object v0

    iput-object v0, p0, La/qqh;->e:La/dyj0;

    .line 137
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/w4d;

    .line 138
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 139
    new-instance v0, La/pqh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La/pqh;-><init>(La/qqh;I)V

    invoke-static {p2, v0}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/qqh;->f:La/dyj0;

    .line 140
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/w4d;

    .line 141
    iget-object p2, p2, La/w4d;->d:La/q720;

    .line 142
    new-instance v0, La/pqh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, La/pqh;-><init>(La/qqh;I)V

    invoke-static {p2, v0}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p2

    iput-object p2, p0, La/qqh;->g:La/dyj0;

    .line 143
    invoke-virtual {p1}, La/dyj0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/w4d;

    .line 144
    iget-object p1, p1, La/w4d;->d:La/q720;

    .line 145
    new-instance p2, La/pqh;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, La/pqh;-><init>(La/qqh;I)V

    invoke-static {p1, p2}, La/vd0;->A(La/wgi0;Lkotlin/jvm/functions/Function1;)La/dyj0;

    move-result-object p1

    iput-object p1, p0, La/qqh;->h:La/dyj0;

    return-void
.end method

.method public constructor <init>(La/sj90;La/hjc0;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, La/qqh;->a:I

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
    iput-object p2, p0, La/qqh;->b:La/hjc0;

    .line 14
    .line 15
    iget-object p2, p1, La/sj90;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, La/qqh;->c:La/dyj0;

    .line 22
    .line 23
    iget-boolean v0, p1, La/sj90;->a:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La/qqh;->d:La/dyj0;

    .line 34
    .line 35
    iget-boolean p1, p1, La/sj90;->b:Z

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La/vd0;->B(Ljava/lang/Object;)La/dyj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La/qqh;->e:La/dyj0;

    .line 46
    .line 47
    invoke-virtual {p2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, La/w4d;

    .line 52
    .line 53
    new-instance p2, La/ak90;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p2, p0, v0}, La/ak90;-><init>(La/qqh;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, La/pkb;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-direct {v0, v1, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, La/qqh;->f:La/dyj0;

    .line 70
    .line 71
    new-instance p1, La/uj90;

    .line 72
    .line 73
    const-string p2, ""

    .line 74
    .line 75
    invoke-direct {p1, p2, p2}, La/uj90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, La/xv80;

    .line 79
    .line 80
    invoke-direct {p2, p0}, La/xv80;-><init>(La/qqh;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, La/pkb;

    .line 84
    .line 85
    invoke-direct {v0, v1, p1, p2}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La/qqh;->g:La/dyj0;

    .line 93
    .line 94
    new-instance v2, La/tj90;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    sget-object v10, La/dl90;->b:La/dl90;

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v7, ""

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v2 .. v10}, La/tj90;-><init>(Ljava/lang/String;IIILjava/lang/String;IILa/dl90;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, La/ak90;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    invoke-direct {p1, p0, p2}, La/ak90;-><init>(La/qqh;I)V

    .line 114
    .line 115
    .line 116
    new-instance p2, La/pkb;

    .line 117
    .line 118
    invoke-direct {p2, v1, v2, p1}, La/pkb;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, La/qqh;->h:La/dyj0;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/qqh;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/qqh;->f:La/dyj0;

    .line 6
    .line 7
    iget-object v3, v0, La/qqh;->g:La/dyj0;

    .line 8
    .line 9
    iget-object v4, v0, La/qqh;->e:La/dyj0;

    .line 10
    .line 11
    iget-object v5, v0, La/qqh;->h:La/dyj0;

    .line 12
    .line 13
    iget-object v6, v0, La/qqh;->d:La/dyj0;

    .line 14
    .line 15
    iget-object v0, v0, La/qqh;->c:La/dyj0;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, La/sj90;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/w4d;

    .line 32
    .line 33
    iget-object v7, v1, La/sj90;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/w4d;

    .line 43
    .line 44
    iget-boolean v7, v1, La/sj90;->a:Z

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/w4d;

    .line 58
    .line 59
    iget-boolean v7, v1, La/sj90;->b:Z

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/w4d;

    .line 73
    .line 74
    new-instance v7, La/uj90;

    .line 75
    .line 76
    iget-object v8, v1, La/sj90;->o:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v1, La/sj90;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v7, v8, v9}, La/uj90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/w4d;

    .line 91
    .line 92
    new-instance v7, La/tj90;

    .line 93
    .line 94
    iget-object v8, v1, La/sj90;->h:Ljava/lang/String;

    .line 95
    .line 96
    iget v9, v1, La/sj90;->l:I

    .line 97
    .line 98
    iget v10, v1, La/sj90;->m:I

    .line 99
    .line 100
    iget v11, v1, La/sj90;->n:I

    .line 101
    .line 102
    iget-object v12, v1, La/sj90;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget v13, v1, La/sj90;->i:I

    .line 105
    .line 106
    iget v14, v1, La/sj90;->j:I

    .line 107
    .line 108
    iget-object v15, v1, La/sj90;->f:La/dl90;

    .line 109
    .line 110
    invoke-direct/range {v7 .. v15}, La/tj90;-><init>(Ljava/lang/String;IIILjava/lang/String;IILa/dl90;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7}, La/w4d;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, La/w4d;

    .line 121
    .line 122
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    new-instance v0, La/yj90;

    .line 135
    .line 136
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, La/w4d;

    .line 141
    .line 142
    iget-object v1, v1, La/w4d;->e:La/kwi;

    .line 143
    .line 144
    invoke-virtual {v1}, La/kwi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, La/ja90;

    .line 149
    .line 150
    new-instance v2, La/ho90;

    .line 151
    .line 152
    sget-object v3, La/ao90;->b:La/ao90;

    .line 153
    .line 154
    sget-object v4, La/k6j;->a:La/wvj;

    .line 155
    .line 156
    new-instance v4, La/ik50;

    .line 157
    .line 158
    const/high16 v5, 0x41800000    # 16.0f

    .line 159
    .line 160
    const/high16 v6, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-direct {v4, v5, v6, v5, v5}, La/ik50;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v2, v3, v4}, La/ho90;-><init>(La/ao90;La/ik50;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, La/yj90;-><init>(La/ja90;La/ho90;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, La/w4d;

    .line 177
    .line 178
    invoke-virtual {v0}, La/w4d;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    new-instance v0, La/xj90;

    .line 191
    .line 192
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, La/w4d;

    .line 197
    .line 198
    iget-object v2, v2, La/w4d;->e:La/kwi;

    .line 199
    .line 200
    invoke-virtual {v2}, La/kwi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, La/ja90;

    .line 205
    .line 206
    iget-object v1, v1, La/sj90;->c:La/tqk;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, La/xj90;-><init>(La/ja90;La/tqk;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    new-instance v0, La/wj90;

    .line 213
    .line 214
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, La/w4d;

    .line 219
    .line 220
    iget-object v1, v1, La/w4d;->e:La/kwi;

    .line 221
    .line 222
    invoke-virtual {v1}, La/kwi;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, La/ja90;

    .line 227
    .line 228
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, La/w4d;

    .line 233
    .line 234
    iget-object v2, v2, La/w4d;->e:La/kwi;

    .line 235
    .line 236
    invoke-virtual {v2}, La/kwi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, La/io90;

    .line 241
    .line 242
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, La/w4d;

    .line 247
    .line 248
    iget-object v3, v3, La/w4d;->e:La/kwi;

    .line 249
    .line 250
    invoke-virtual {v3}, La/kwi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, La/vj90;

    .line 255
    .line 256
    invoke-direct {v0, v1, v2, v3}, La/wj90;-><init>(La/ja90;La/io90;La/vj90;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-object v0

    .line 260
    :pswitch_0
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, La/c0m;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, La/w4d;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, La/cud;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, La/c0m;->a:La/cud;

    .line 294
    .line 295
    invoke-interface {v7, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, La/w4d;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-boolean v0, v1, La/c0m;->b:Z

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v6, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, La/w4d;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, La/mqd;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, La/c0m;->h:La/mqd;

    .line 360
    .line 361
    invoke-interface {v6, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, La/w4d;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-boolean v0, v1, La/c0m;->k:Z

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v4, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, La/w4d;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v0}, La/w4d;->a()La/q720;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, La/zwl;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, La/c0m;->g:La/zwl;

    .line 426
    .line 427
    invoke-interface {v4, v0}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, La/i0m;

    .line 431
    .line 432
    invoke-virtual {v2}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, La/w4d;

    .line 437
    .line 438
    invoke-virtual {v2}, La/w4d;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, La/zyk;

    .line 443
    .line 444
    invoke-virtual {v3}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, La/w4d;

    .line 449
    .line 450
    invoke-virtual {v3}, La/w4d;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, La/fxl;

    .line 455
    .line 456
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    check-cast v4, La/w4d;

    .line 461
    .line 462
    invoke-virtual {v4}, La/w4d;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, La/ewl;

    .line 467
    .line 468
    iget-boolean v1, v1, La/c0m;->j:Z

    .line 469
    .line 470
    invoke-direct {v0, v2, v3, v4, v1}, La/i0m;-><init>(La/zyk;La/fxl;La/ewl;Z)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_1
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, La/oqh;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, La/w4d;

    .line 486
    .line 487
    iget-object v2, v1, La/oqh;->a:La/c75;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, La/w4d;->d(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, La/w4d;

    .line 497
    .line 498
    iget-boolean v1, v1, La/oqh;->b:Z

    .line 499
    .line 500
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, La/w4d;->d(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, La/rqh;

    .line 508
    .line 509
    invoke-virtual {v5}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, La/w4d;

    .line 514
    .line 515
    invoke-virtual {v1}, La/w4d;->b()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, La/fzk;

    .line 520
    .line 521
    invoke-direct {v0, v1}, La/rqh;-><init>(La/fzk;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
