.class public final La/oc9;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Z

.field public final synthetic l:La/tc9;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public p:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/util/List;La/bad;ZLa/tc9;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, La/oc9;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, La/oc9;->k:Z

    .line 4
    .line 5
    iput-object p4, p0, La/oc9;->l:La/tc9;

    .line 6
    .line 7
    iput-boolean p5, p0, La/oc9;->m:Z

    .line 8
    .line 9
    iput-boolean p6, p0, La/oc9;->n:Z

    .line 10
    .line 11
    iput p7, p0, La/oc9;->o:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 8

    .line 1
    new-instance v0, La/oc9;

    .line 2
    .line 3
    iget-boolean v6, p0, La/oc9;->n:Z

    .line 4
    .line 5
    iget v7, p0, La/oc9;->o:I

    .line 6
    .line 7
    iget-object v1, p0, La/oc9;->j:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v3, p0, La/oc9;->k:Z

    .line 10
    .line 11
    iget-object v4, p0, La/oc9;->l:La/tc9;

    .line 12
    .line 13
    iget-boolean v5, p0, La/oc9;->m:Z

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La/oc9;-><init>(Ljava/util/List;La/bad;ZLa/tc9;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ked;

    .line 2
    .line 3
    check-cast p2, La/bad;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La/oc9;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/oc9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La/oc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, La/led;->a:La/led;

    .line 2
    .line 3
    iget v1, p0, La/oc9;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, La/oc9;->o:I

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "CXCP"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v7, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-ne v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_1
    iget-object p0, p0, La/oc9;->p:Ljava/lang/AutoCloseable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 64
    .line 65
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_5
    iput v7, p0, La/oc9;->i:I

    .line 69
    .line 70
    iget-object p1, p0, La/oc9;->j:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1, p0}, La/qxs0;->M(Ljava/util/Collection;La/bad;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_6

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_6
    :goto_0
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 87
    .line 88
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-boolean p1, p0, La/oc9;->k:Z

    .line 92
    .line 93
    iget-object v1, p0, La/oc9;->l:La/tc9;

    .line 94
    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch"

    .line 104
    .line 105
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p1, v1, La/tc9;->c:La/k8n0;

    .line 109
    .line 110
    const/4 v10, 0x6

    .line 111
    invoke-static {p1, v2, v10}, La/k8n0;->c(La/k8n0;II)La/b6c;

    .line 112
    .line 113
    .line 114
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    const-string p1, "CapturePipeline#torchApplyCapture: Unsetting torch done"

    .line 121
    .line 122
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-boolean p1, p0, La/oc9;->m:Z

    .line 126
    .line 127
    if-eqz p1, :cond_e

    .line 128
    .line 129
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A for capture"

    .line 136
    .line 137
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_a
    iget-object p1, v1, La/tc9;->i:La/khp0;

    .line 141
    .line 142
    invoke-virtual {p1}, La/khp0;->a()La/r39;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput v6, p0, La/oc9;->i:I

    .line 147
    .line 148
    invoke-virtual {p1, p0}, La/r39;->c(La/cad;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_b

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 156
    .line 157
    :try_start_1
    move-object v1, p1

    .line 158
    check-cast v1, La/u39;

    .line 159
    .line 160
    if-nez v3, :cond_c

    .line 161
    .line 162
    move v2, v7

    .line 163
    :cond_c
    iput-object p1, p0, La/oc9;->p:Ljava/lang/AutoCloseable;

    .line 164
    .line 165
    iput v5, p0, La/oc9;->i:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, La/u39;->p(Z)La/b6c;

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-ne p0, v0, :cond_d

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_d
    move-object p0, p1

    .line 175
    :goto_2
    invoke-static {p0, v9}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    move-object v11, p1

    .line 181
    move-object p1, p0

    .line 182
    move-object p0, v11

    .line 183
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    invoke-static {p0, p1}, La/zdm0;->z(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_e
    iget-boolean p1, p0, La/oc9;->n:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    if-nez v3, :cond_11

    .line 194
    .line 195
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_f

    .line 200
    .line 201
    const-string p1, "CapturePipeline#torchApplyCapture: Unlocking 3A"

    .line 202
    .line 203
    invoke-static {v8, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_f
    iput v4, p0, La/oc9;->i:I

    .line 207
    .line 208
    const-wide/32 v2, 0x3b9aca00

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v3, p0}, La/tc9;->e(La/tc9;JLa/cad;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v0, :cond_10

    .line 216
    .line 217
    :goto_4
    return-object v0

    .line 218
    :cond_10
    :goto_5
    invoke-static {v8}, La/oqg;->K(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_11

    .line 223
    .line 224
    const-string p0, "CapturePipeline#torchApplyCapture: Unlocking 3A done"

    .line 225
    .line 226
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :cond_11
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0
.end method
