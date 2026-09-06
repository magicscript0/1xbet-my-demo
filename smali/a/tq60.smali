.class public final La/tq60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Landroid/content/Context;

.field public final c:La/toe0;

.field public final d:La/mjy;

.field public final e:La/j820;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:La/q720;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;La/toe0;La/mjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/tq60;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    iput-object p2, p0, La/tq60;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, La/tq60;->c:La/toe0;

    .line 9
    .line 10
    iput-object p4, p0, La/tq60;->d:La/mjy;

    .line 11
    .line 12
    new-instance p1, La/j820;

    .line 13
    .line 14
    invoke-direct {p1}, La/j820;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/tq60;->e:La/j820;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/tq60;->g:La/q720;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/tq60;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(La/tq60;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;La/cad;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, La/tq60;->e:La/j820;

    .line 6
    .line 7
    iget-object v3, v0, La/tq60;->g:La/q720;

    .line 8
    .line 9
    instance-of v4, v1, La/sq60;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, La/sq60;

    .line 15
    .line 16
    iget v5, v4, La/sq60;->o:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, La/sq60;->o:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, La/sq60;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, La/sq60;-><init>(La/tq60;La/cad;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, La/sq60;->m:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, La/led;->a:La/led;

    .line 36
    .line 37
    iget v6, v4, La/sq60;->o:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-wide v5, v4, La/sq60;->l:J

    .line 49
    .line 50
    iget-object v2, v4, La/sq60;->k:La/j820;

    .line 51
    .line 52
    iget-object v0, v4, La/sq60;->j:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, La/ck60;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v4, La/sq60;->i:Ljava/lang/CharSequence;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_2
    iget-wide v10, v4, La/sq60;->l:J

    .line 74
    .line 75
    iget-object v6, v4, La/sq60;->k:La/j820;

    .line 76
    .line 77
    iget-object v12, v4, La/sq60;->j:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v12}, La/ck60;->h(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v13, v4, La/sq60;->i:Ljava/lang/CharSequence;

    .line 84
    .line 85
    check-cast v13, Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/CharSequence;

    .line 97
    .line 98
    iput-object v1, v4, La/sq60;->i:Ljava/lang/CharSequence;

    .line 99
    .line 100
    move-object/from16 v1, p4

    .line 101
    .line 102
    iput-object v1, v4, La/sq60;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v4, La/sq60;->k:La/j820;

    .line 105
    .line 106
    move-wide/from16 v10, p2

    .line 107
    .line 108
    iput-wide v10, v4, La/sq60;->l:J

    .line 109
    .line 110
    iput v8, v4, La/sq60;->o:I

    .line 111
    .line 112
    invoke-virtual {v2, v4}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-ne v6, v5, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object/from16 v13, p1

    .line 120
    .line 121
    move-object v12, v1

    .line 122
    move-object v6, v2

    .line 123
    :goto_1
    :try_start_0
    move-object v1, v3

    .line 124
    check-cast v1, La/zsg0;

    .line 125
    .line 126
    invoke-virtual {v1}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, La/pxl0;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    sget-object v14, La/uq60;->a:La/gii0;

    .line 135
    .line 136
    iget-wide v14, v1, La/pxl0;->b:J

    .line 137
    .line 138
    invoke-static {v10, v11, v14, v15}, La/y2m0;->b(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    iget-object v1, v1, La/pxl0;->a:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    move v1, v8

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v1, 0x0

    .line 155
    :goto_2
    if-ne v1, v8, :cond_6

    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    invoke-interface {v6, v9}, La/g820;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-interface {v6, v9}, La/g820;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, La/jo20;->u()V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11}, La/y2m0;->f(J)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-static {v10, v11}, La/y2m0;->e(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v13, v1, v6}, La/jo20;->n(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0}, La/tq60;->b()Landroid/os/LocaleList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, La/jo20;->m(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, La/jo20;->o(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v12, v0}, La/jo20;->p(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v1, v13

    .line 200
    check-cast v1, Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-object v1, v4, La/sq60;->i:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iput-object v0, v4, La/sq60;->j:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v4, La/sq60;->k:La/j820;

    .line 207
    .line 208
    iput-wide v10, v4, La/sq60;->l:J

    .line 209
    .line 210
    iput v7, v4, La/sq60;->o:I

    .line 211
    .line 212
    invoke-virtual {v2, v4}, La/j820;->d(La/bad;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v5, :cond_7

    .line 217
    .line 218
    :goto_3
    return-object v5

    .line 219
    :cond_7
    move-wide v5, v10

    .line 220
    move-object v4, v13

    .line 221
    :goto_4
    :try_start_1
    new-instance v1, La/pxl0;

    .line 222
    .line 223
    invoke-direct {v1, v4, v5, v6, v0}, La/pxl0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, La/zsg0;

    .line 227
    .line 228
    invoke-virtual {v3, v1}, La/zsg0;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v9}, La/g820;->c(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    invoke-interface {v2, v9}, La/g820;->c(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_5
    invoke-interface {v6, v9}, La/g820;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, La/tq60;->d:La/mjy;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p0, v2}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La/mjy;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/jjy;

    .line 34
    .line 35
    iget-object v2, v2, La/jjy;->a:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-array p0, v0, [Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Ljava/util/Locale;

    .line 48
    .line 49
    array-length v0, p0

    .line 50
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [Ljava/util/Locale;

    .line 55
    .line 56
    new-instance v0, Landroid/os/LocaleList;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    .line 63
    .line 64
    sget-object v1, La/iq60;->a:La/f7c0;

    .line 65
    .line 66
    invoke-virtual {v1}, La/f7c0;->j()La/mjy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, La/mjy;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/jjy;

    .line 77
    .line 78
    iget-object v0, v0, La/jjy;->a:Ljava/util/Locale;

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method
