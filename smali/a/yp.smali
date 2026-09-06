.class public final synthetic La/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;
.implements La/t0e;
.implements La/p8c;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements La/d9y;
.implements La/c9y;
.implements La/zkj0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements La/c9k0;
.implements La/qy8;
.implements La/i810;
.implements La/h2d;
.implements La/txu;
.implements La/eki;
.implements La/r6g0;
.implements La/led0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La/yp;->a:I

    iput-object p2, p0, La/yp;->b:Ljava/lang/Object;

    iput-object p3, p0, La/yp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/aq;Landroidx/fragment/app/Fragment;La/hv2;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, La/yp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yp;->b:Ljava/lang/Object;

    iput-object p3, p0, La/yp;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/yp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lorg/xplatform/security/api/presentation/models/TokenRestoreData;

    .line 11
    .line 12
    check-cast v1, La/ih20;

    .line 13
    .line 14
    check-cast p1, La/v7p;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, La/qy;->C1:La/fcf0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, La/qy;

    .line 28
    .line 29
    invoke-direct {p1}, La/qy;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, La/qy;->D1:[La/wdw;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    iget-object v3, p1, La/qy;->A1:La/g7c0;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    aget-object p0, v0, p0

    .line 44
    .line 45
    iget-object v0, p1, La/qy;->B1:La/abv;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p0, v1}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p0, Lcom/github/terrakok/cicerone/androidx/ActivityScreen;

    .line 52
    .line 53
    check-cast v1, La/wt3;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, La/wt3;->a:La/c2p;

    .line 61
    .line 62
    check-cast p0, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/github/terrakok/cicerone/androidx/ActivityScreen$Companion$invoke$1;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p0, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;

    .line 70
    .line 71
    check-cast v1, La/wt3;

    .line 72
    .line 73
    check-cast p1, La/v7p;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, La/wt3;->d:La/v7p;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/github/terrakok/cicerone/androidx/FragmentScreen;->a(La/v7p;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/c1k;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/b910;

    .line 8
    .line 9
    check-cast p1, La/t910;

    .line 10
    .line 11
    iget v1, v0, La/c1k;->a:I

    .line 12
    .line 13
    iget-object v0, v0, La/c1k;->b:La/m910;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0, p0}, La/t910;->o(ILa/m910;La/b910;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ned0;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/p35;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, La/ned0;->d:La/u15;

    .line 13
    .line 14
    iget v2, p1, La/u15;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, La/ned0;->i(Landroid/database/sqlite/SQLiteDatabase;La/p35;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, La/dn80;->values()[La/dn80;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, La/p35;->c:La/dn80;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, La/u15;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, La/p35;->b(La/dn80;)La/p35;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, La/ned0;->i(Landroid/database/sqlite/SQLiteDatabase;La/p35;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La/q25;

    .line 85
    .line 86
    iget-wide v2, v2, La/q25;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    const-string v2, "value"

    .line 114
    .line 115
    const-string v3, "event_id"

    .line 116
    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v0, La/med0;

    .line 170
    .line 171
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v3}, La/med0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/q25;

    .line 205
    .line 206
    iget-wide v1, v0, La/q25;->a:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v3, v0, La/q25;->c:La/t15;

    .line 220
    .line 221
    invoke-virtual {v3}, La/t15;->c()La/sp;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, La/med0;

    .line 250
    .line 251
    iget-object v6, v5, La/med0;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v5, La/med0;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v6, v5}, La/sp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, v0, La/q25;->b:La/p35;

    .line 260
    .line 261
    invoke-virtual {v3}, La/sp;->b()La/t15;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, La/q25;

    .line 266
    .line 267
    invoke-direct {v4, v1, v2, v0, v3}, La/q25;-><init>(JLa/p35;La/t15;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public b(Ljava/lang/Object;La/roo;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, La/yp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La/uci;

    .line 8
    .line 9
    iget-object v0, v0, La/yp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/ps60;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, La/zv2;

    .line 16
    .line 17
    iget-object v2, v2, La/uci;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v4, Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object v5, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {v4, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-object v7, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ge v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v7, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/util/SparseBooleanArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v6, v8}, La/d950;->H(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, La/yv2;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v7, v3

    .line 69
    check-cast v7, La/f910;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto/16 :goto_36

    .line 83
    .line 84
    :cond_1
    move v2, v5

    .line 85
    :goto_1
    iget-object v3, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v6, 0x1

    .line 92
    const/16 v13, 0xb

    .line 93
    .line 94
    if-ge v2, v3, :cond_d

    .line 95
    .line 96
    iget-object v3, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v2, v8}, La/d950;->H(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, La/yv2;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v9, v7, La/f910;->c:La/hhi;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    monitor-enter v9

    .line 123
    :try_start_0
    iget-object v3, v9, La/hhi;->d:La/f910;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v3, v9, La/hhi;->e:La/egm0;

    .line 129
    .line 130
    iget-object v6, v8, La/yv2;->b:La/egm0;

    .line 131
    .line 132
    iput-object v6, v9, La/hhi;->e:La/egm0;

    .line 133
    .line 134
    iget-object v6, v9, La/hhi;->c:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, La/ghi;

    .line 155
    .line 156
    iget-object v11, v9, La/hhi;->e:La/egm0;

    .line 157
    .line 158
    invoke-virtual {v10, v3, v11}, La/ghi;->b(La/egm0;La/egm0;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v10, v8}, La/ghi;->a(La/yv2;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    iget-object v11, v10, La/ghi;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v12, v9, La/hhi;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    invoke-virtual {v9, v10}, La/hhi;->a(La/ghi;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-boolean v11, v10, La/ghi;->e:Z

    .line 190
    .line 191
    if-eqz v11, :cond_2

    .line 192
    .line 193
    iget-object v11, v9, La/hhi;->d:La/f910;

    .line 194
    .line 195
    iget-object v10, v10, La/ghi;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v8, v10}, La/f910;->d(La/yv2;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v9, v8}, La/hhi;->d(La/yv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    monitor-exit v9

    .line 205
    goto :goto_9

    .line 206
    :goto_4
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw v0

    .line 208
    :cond_6
    if-ne v3, v13, :cond_c

    .line 209
    .line 210
    iget v3, v7, La/f910;->l:I

    .line 211
    .line 212
    monitor-enter v9

    .line 213
    :try_start_2
    iget-object v10, v9, La/hhi;->d:La/f910;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    if-nez v3, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move v6, v5

    .line 222
    :goto_5
    iget-object v3, v9, La/hhi;->c:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_b

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    check-cast v10, La/ghi;

    .line 243
    .line 244
    invoke-virtual {v10, v8}, La/ghi;->a(La/yv2;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-eqz v11, :cond_8

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 251
    .line 252
    .line 253
    iget-object v11, v10, La/ghi;->a:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v9, La/hhi;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-eqz v11, :cond_9

    .line 262
    .line 263
    invoke-virtual {v9, v10}, La/hhi;->a(La/ghi;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto :goto_8

    .line 269
    :cond_9
    :goto_7
    iget-boolean v12, v10, La/ghi;->e:Z

    .line 270
    .line 271
    if-eqz v12, :cond_8

    .line 272
    .line 273
    if-eqz v6, :cond_a

    .line 274
    .line 275
    if-eqz v11, :cond_a

    .line 276
    .line 277
    iget-boolean v11, v10, La/ghi;->f:Z

    .line 278
    .line 279
    :cond_a
    iget-object v11, v9, La/hhi;->d:La/f910;

    .line 280
    .line 281
    iget-object v10, v10, La/ghi;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11, v8, v10}, La/f910;->d(La/yv2;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-virtual {v9, v8}, La/hhi;->d(La/yv2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 288
    .line 289
    .line 290
    monitor-exit v9

    .line 291
    goto :goto_9

    .line 292
    :goto_8
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    throw v0

    .line 294
    :cond_c
    invoke-virtual {v9, v8}, La/hhi;->e(La/yv2;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 302
    .line 303
    .line 304
    move-result-wide v9

    .line 305
    iget-object v2, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, La/yv2;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v3, v7, La/f910;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 323
    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, v2, La/yv2;->b:La/egm0;

    .line 327
    .line 328
    iget-object v2, v2, La/yv2;->d:La/m910;

    .line 329
    .line 330
    invoke-virtual {v7, v3, v2}, La/f910;->c(La/egm0;La/m910;)V

    .line 331
    .line 332
    .line 333
    :cond_e
    iget-object v2, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_16

    .line 341
    .line 342
    iget-object v2, v7, La/f910;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 343
    .line 344
    if-eqz v2, :cond_16

    .line 345
    .line 346
    move-object v2, v0

    .line 347
    check-cast v2, La/fxm;

    .line 348
    .line 349
    invoke-virtual {v2}, La/fxm;->o()La/p9o0;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v2, v2, La/p9o0;->a:La/h0v;

    .line 354
    .line 355
    invoke-virtual {v2, v5}, La/h0v;->s(I)La/b0v;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_a
    invoke-virtual {v2}, La/b0v;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_11

    .line 364
    .line 365
    invoke-virtual {v2}, La/b0v;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    check-cast v8, La/o9o0;

    .line 370
    .line 371
    move v12, v5

    .line 372
    :goto_b
    iget v13, v8, La/o9o0;->a:I

    .line 373
    .line 374
    if-ge v12, v13, :cond_10

    .line 375
    .line 376
    iget-object v13, v8, La/o9o0;->e:[Z

    .line 377
    .line 378
    aget-boolean v13, v13, v12

    .line 379
    .line 380
    if-eqz v13, :cond_f

    .line 381
    .line 382
    iget-object v13, v8, La/o9o0;->b:La/a8o0;

    .line 383
    .line 384
    iget-object v13, v13, La/a8o0;->d:[Landroidx/media3/common/b;

    .line 385
    .line 386
    aget-object v13, v13, v12

    .line 387
    .line 388
    iget-object v13, v13, Landroidx/media3/common/b;->s:Landroidx/media3/common/DrmInitData;

    .line 389
    .line 390
    if-eqz v13, :cond_f

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    const/16 v13, 0xb

    .line 397
    .line 398
    goto :goto_a

    .line 399
    :cond_11
    const/4 v13, 0x0

    .line 400
    :goto_c
    if-eqz v13, :cond_16

    .line 401
    .line 402
    iget-object v2, v7, La/f910;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 403
    .line 404
    invoke-static {v2}, La/f5d;->n(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    move v8, v5

    .line 409
    :goto_d
    iget v12, v13, Landroidx/media3/common/DrmInitData;->d:I

    .line 410
    .line 411
    if-ge v8, v12, :cond_15

    .line 412
    .line 413
    iget-object v12, v13, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 414
    .line 415
    aget-object v12, v12, v8

    .line 416
    .line 417
    iget-object v12, v12, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    .line 418
    .line 419
    sget-object v11, La/lk8;->d:Ljava/util/UUID;

    .line 420
    .line 421
    invoke-virtual {v12, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_12

    .line 426
    .line 427
    const/4 v8, 0x3

    .line 428
    goto :goto_e

    .line 429
    :cond_12
    sget-object v11, La/lk8;->e:Ljava/util/UUID;

    .line 430
    .line 431
    invoke-virtual {v12, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_13

    .line 436
    .line 437
    move v8, v3

    .line 438
    goto :goto_e

    .line 439
    :cond_13
    sget-object v11, La/lk8;->c:Ljava/util/UUID;

    .line 440
    .line 441
    invoke-virtual {v12, v11}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-eqz v11, :cond_14

    .line 446
    .line 447
    const/4 v8, 0x6

    .line 448
    goto :goto_e

    .line 449
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_15
    move v8, v6

    .line 453
    :goto_e
    invoke-static {v2, v8}, La/f5d;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 454
    .line 455
    .line 456
    :cond_16
    const/16 v2, 0x3f3

    .line 457
    .line 458
    iget-object v8, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 459
    .line 460
    invoke-virtual {v8, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_17

    .line 465
    .line 466
    iget v2, v7, La/f910;->A:I

    .line 467
    .line 468
    add-int/2addr v2, v6

    .line 469
    iput v2, v7, La/f910;->A:I

    .line 470
    .line 471
    :cond_17
    iget-object v2, v7, La/f910;->o:La/pwm;

    .line 472
    .line 473
    const/4 v8, 0x7

    .line 474
    const/4 v11, 0x4

    .line 475
    if-nez v2, :cond_18

    .line 476
    .line 477
    move v12, v6

    .line 478
    move/from16 v20, v11

    .line 479
    .line 480
    const/16 v5, 0xd

    .line 481
    .line 482
    const/16 v17, 0x8

    .line 483
    .line 484
    const/16 v18, 0x6

    .line 485
    .line 486
    const/16 v19, 0x9

    .line 487
    .line 488
    goto/16 :goto_1e

    .line 489
    .line 490
    :cond_18
    iget v14, v2, La/pwm;->a:I

    .line 491
    .line 492
    iget-object v15, v7, La/f910;->a:Landroid/content/Context;

    .line 493
    .line 494
    iget v12, v7, La/f910;->w:I

    .line 495
    .line 496
    if-ne v12, v11, :cond_19

    .line 497
    .line 498
    move v12, v6

    .line 499
    goto :goto_f

    .line 500
    :cond_19
    move v12, v5

    .line 501
    :goto_f
    const/16 v11, 0x3e9

    .line 502
    .line 503
    if-ne v14, v11, :cond_1a

    .line 504
    .line 505
    new-instance v11, La/uca0;

    .line 506
    .line 507
    const/16 v12, 0x14

    .line 508
    .line 509
    invoke-direct {v11, v12, v5, v8}, La/uca0;-><init>(III)V

    .line 510
    .line 511
    .line 512
    :goto_10
    const/16 v5, 0xd

    .line 513
    .line 514
    const/16 v17, 0x8

    .line 515
    .line 516
    const/16 v18, 0x6

    .line 517
    .line 518
    const/16 v19, 0x9

    .line 519
    .line 520
    :goto_11
    const/16 v20, 0x4

    .line 521
    .line 522
    goto/16 :goto_1d

    .line 523
    .line 524
    :cond_1a
    instance-of v11, v2, La/pwm;

    .line 525
    .line 526
    if-eqz v11, :cond_1c

    .line 527
    .line 528
    iget v11, v2, La/pwm;->c:I

    .line 529
    .line 530
    if-ne v11, v6, :cond_1b

    .line 531
    .line 532
    move v11, v6

    .line 533
    goto :goto_12

    .line 534
    :cond_1b
    move v11, v5

    .line 535
    :goto_12
    iget v6, v2, La/pwm;->g:I

    .line 536
    .line 537
    goto :goto_13

    .line 538
    :cond_1c
    move v6, v5

    .line 539
    move v11, v6

    .line 540
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    instance-of v5, v13, Ljava/io/IOException;

    .line 548
    .line 549
    const/16 v21, 0x19

    .line 550
    .line 551
    const/16 v3, 0x17

    .line 552
    .line 553
    if-eqz v5, :cond_31

    .line 554
    .line 555
    instance-of v5, v13, La/jru;

    .line 556
    .line 557
    if-eqz v5, :cond_1d

    .line 558
    .line 559
    check-cast v13, La/jru;

    .line 560
    .line 561
    iget v3, v13, La/jru;->c:I

    .line 562
    .line 563
    new-instance v11, La/uca0;

    .line 564
    .line 565
    const/4 v5, 0x5

    .line 566
    invoke-direct {v11, v5, v3, v8}, La/uca0;-><init>(III)V

    .line 567
    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_1d
    const/4 v5, 0x5

    .line 571
    instance-of v6, v13, La/iru;

    .line 572
    .line 573
    if-nez v6, :cond_1e

    .line 574
    .line 575
    instance-of v6, v13, La/au50;

    .line 576
    .line 577
    if-eqz v6, :cond_1f

    .line 578
    .line 579
    :cond_1e
    const/16 v3, 0x9

    .line 580
    .line 581
    const/4 v6, 0x4

    .line 582
    const/16 v13, 0x8

    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    const/4 v15, 0x6

    .line 586
    goto/16 :goto_1a

    .line 587
    .line 588
    :cond_1f
    instance-of v6, v13, La/hru;

    .line 589
    .line 590
    if-nez v6, :cond_20

    .line 591
    .line 592
    instance-of v11, v13, La/gxo0;

    .line 593
    .line 594
    if-eqz v11, :cond_21

    .line 595
    .line 596
    :cond_20
    const/16 v3, 0x9

    .line 597
    .line 598
    const/4 v14, 0x0

    .line 599
    goto/16 :goto_16

    .line 600
    .line 601
    :cond_21
    const/16 v6, 0x3ea

    .line 602
    .line 603
    if-ne v14, v6, :cond_22

    .line 604
    .line 605
    new-instance v11, La/uca0;

    .line 606
    .line 607
    const/16 v3, 0x15

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-direct {v11, v3, v6, v8}, La/uca0;-><init>(III)V

    .line 611
    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_22
    instance-of v6, v13, La/a1k;

    .line 615
    .line 616
    if-eqz v6, :cond_29

    .line 617
    .line 618
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    instance-of v11, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 626
    .line 627
    if-eqz v11, :cond_23

    .line 628
    .line 629
    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 630
    .line 631
    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v3}, La/bmp0;->v(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-static {v3}, La/bmp0;->u(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    packed-switch v6, :pswitch_data_0

    .line 644
    .line 645
    .line 646
    const/16 v6, 0x1b

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :pswitch_0
    const/16 v6, 0x1a

    .line 650
    .line 651
    goto :goto_14

    .line 652
    :pswitch_1
    move/from16 v6, v21

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :pswitch_2
    const/16 v6, 0x1c

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :pswitch_3
    const/16 v6, 0x18

    .line 659
    .line 660
    :goto_14
    new-instance v11, La/uca0;

    .line 661
    .line 662
    invoke-direct {v11, v6, v3, v8}, La/uca0;-><init>(III)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :cond_23
    instance-of v11, v6, Landroid/media/MediaDrmResetException;

    .line 668
    .line 669
    if-eqz v11, :cond_24

    .line 670
    .line 671
    new-instance v11, La/uca0;

    .line 672
    .line 673
    const/16 v3, 0x1b

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_10

    .line 680
    .line 681
    :cond_24
    const/4 v12, 0x0

    .line 682
    instance-of v11, v6, Landroid/media/NotProvisionedException;

    .line 683
    .line 684
    if-eqz v11, :cond_25

    .line 685
    .line 686
    new-instance v11, La/uca0;

    .line 687
    .line 688
    const/16 v14, 0x18

    .line 689
    .line 690
    invoke-direct {v11, v14, v12, v8}, La/uca0;-><init>(III)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_25
    instance-of v11, v6, Landroid/media/DeniedByServerException;

    .line 696
    .line 697
    if-eqz v11, :cond_26

    .line 698
    .line 699
    new-instance v11, La/uca0;

    .line 700
    .line 701
    const/16 v3, 0x1d

    .line 702
    .line 703
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :cond_26
    instance-of v11, v6, La/j7p0;

    .line 709
    .line 710
    if-eqz v11, :cond_27

    .line 711
    .line 712
    new-instance v11, La/uca0;

    .line 713
    .line 714
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_10

    .line 718
    .line 719
    :cond_27
    instance-of v3, v6, La/kei;

    .line 720
    .line 721
    if-eqz v3, :cond_28

    .line 722
    .line 723
    new-instance v11, La/uca0;

    .line 724
    .line 725
    const/16 v15, 0x1c

    .line 726
    .line 727
    invoke-direct {v11, v15, v12, v8}, La/uca0;-><init>(III)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_10

    .line 731
    .line 732
    :cond_28
    new-instance v11, La/uca0;

    .line 733
    .line 734
    const/16 v3, 0x1e

    .line 735
    .line 736
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_10

    .line 740
    .line 741
    :cond_29
    instance-of v3, v13, La/x6o;

    .line 742
    .line 743
    if-eqz v3, :cond_2b

    .line 744
    .line 745
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 750
    .line 751
    if-eqz v3, :cond_2b

    .line 752
    .line 753
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    instance-of v6, v3, Landroid/system/ErrnoException;

    .line 765
    .line 766
    if-eqz v6, :cond_2a

    .line 767
    .line 768
    check-cast v3, Landroid/system/ErrnoException;

    .line 769
    .line 770
    iget v3, v3, Landroid/system/ErrnoException;->errno:I

    .line 771
    .line 772
    sget v6, Landroid/system/OsConstants;->EACCES:I

    .line 773
    .line 774
    if-ne v3, v6, :cond_2a

    .line 775
    .line 776
    new-instance v11, La/uca0;

    .line 777
    .line 778
    const/16 v3, 0x20

    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    invoke-direct {v11, v3, v14, v8}, La/uca0;-><init>(III)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :cond_2a
    const/4 v14, 0x0

    .line 787
    new-instance v11, La/uca0;

    .line 788
    .line 789
    const/16 v3, 0x1f

    .line 790
    .line 791
    invoke-direct {v11, v3, v14, v8}, La/uca0;-><init>(III)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_10

    .line 795
    .line 796
    :cond_2b
    const/4 v14, 0x0

    .line 797
    new-instance v11, La/uca0;

    .line 798
    .line 799
    const/16 v3, 0x9

    .line 800
    .line 801
    invoke-direct {v11, v3, v14, v8}, La/uca0;-><init>(III)V

    .line 802
    .line 803
    .line 804
    :goto_15
    move/from16 v19, v3

    .line 805
    .line 806
    const/16 v5, 0xd

    .line 807
    .line 808
    const/16 v17, 0x8

    .line 809
    .line 810
    const/16 v18, 0x6

    .line 811
    .line 812
    goto/16 :goto_11

    .line 813
    .line 814
    :goto_16
    invoke-static {v15}, La/ho20;->a(Landroid/content/Context;)La/ho20;

    .line 815
    .line 816
    .line 817
    move-result-object v11

    .line 818
    invoke-virtual {v11}, La/ho20;->b()I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    const/4 v12, 0x1

    .line 823
    if-ne v11, v12, :cond_2c

    .line 824
    .line 825
    new-instance v11, La/uca0;

    .line 826
    .line 827
    const/4 v6, 0x3

    .line 828
    invoke-direct {v11, v6, v14, v8}, La/uca0;-><init>(III)V

    .line 829
    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_2c
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    instance-of v12, v11, Ljava/net/UnknownHostException;

    .line 837
    .line 838
    if-eqz v12, :cond_2d

    .line 839
    .line 840
    new-instance v11, La/uca0;

    .line 841
    .line 842
    const/4 v15, 0x6

    .line 843
    invoke-direct {v11, v15, v14, v8}, La/uca0;-><init>(III)V

    .line 844
    .line 845
    .line 846
    :goto_17
    move/from16 v19, v3

    .line 847
    .line 848
    move/from16 v18, v15

    .line 849
    .line 850
    const/16 v5, 0xd

    .line 851
    .line 852
    const/16 v17, 0x8

    .line 853
    .line 854
    goto/16 :goto_11

    .line 855
    .line 856
    :cond_2d
    const/4 v15, 0x6

    .line 857
    instance-of v11, v11, Ljava/net/SocketTimeoutException;

    .line 858
    .line 859
    if-eqz v11, :cond_2e

    .line 860
    .line 861
    new-instance v11, La/uca0;

    .line 862
    .line 863
    invoke-direct {v11, v8, v14, v8}, La/uca0;-><init>(III)V

    .line 864
    .line 865
    .line 866
    goto :goto_17

    .line 867
    :cond_2e
    if-eqz v6, :cond_2f

    .line 868
    .line 869
    check-cast v13, La/hru;

    .line 870
    .line 871
    iget v6, v13, La/hru;->b:I

    .line 872
    .line 873
    const/4 v12, 0x1

    .line 874
    if-ne v6, v12, :cond_2f

    .line 875
    .line 876
    new-instance v11, La/uca0;

    .line 877
    .line 878
    const/4 v6, 0x4

    .line 879
    invoke-direct {v11, v6, v14, v8}, La/uca0;-><init>(III)V

    .line 880
    .line 881
    .line 882
    move/from16 v19, v3

    .line 883
    .line 884
    move/from16 v20, v6

    .line 885
    .line 886
    move/from16 v18, v15

    .line 887
    .line 888
    const/16 v5, 0xd

    .line 889
    .line 890
    const/16 v17, 0x8

    .line 891
    .line 892
    goto/16 :goto_1d

    .line 893
    .line 894
    :cond_2f
    const/4 v6, 0x4

    .line 895
    new-instance v11, La/uca0;

    .line 896
    .line 897
    const/16 v13, 0x8

    .line 898
    .line 899
    invoke-direct {v11, v13, v14, v8}, La/uca0;-><init>(III)V

    .line 900
    .line 901
    .line 902
    :goto_18
    move/from16 v19, v3

    .line 903
    .line 904
    move/from16 v20, v6

    .line 905
    .line 906
    move/from16 v17, v13

    .line 907
    .line 908
    move/from16 v18, v15

    .line 909
    .line 910
    :goto_19
    const/16 v5, 0xd

    .line 911
    .line 912
    goto/16 :goto_1d

    .line 913
    .line 914
    :goto_1a
    new-instance v11, La/uca0;

    .line 915
    .line 916
    if-eqz v12, :cond_30

    .line 917
    .line 918
    const/16 v12, 0xa

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :cond_30
    const/16 v12, 0xb

    .line 922
    .line 923
    :goto_1b
    invoke-direct {v11, v12, v14, v8}, La/uca0;-><init>(III)V

    .line 924
    .line 925
    .line 926
    goto :goto_18

    .line 927
    :cond_31
    const/4 v5, 0x5

    .line 928
    const/4 v12, 0x0

    .line 929
    const/16 v14, 0x18

    .line 930
    .line 931
    const/16 v15, 0x1c

    .line 932
    .line 933
    const/16 v17, 0x8

    .line 934
    .line 935
    const/16 v18, 0x6

    .line 936
    .line 937
    const/16 v19, 0x9

    .line 938
    .line 939
    const/16 v20, 0x4

    .line 940
    .line 941
    if-eqz v11, :cond_33

    .line 942
    .line 943
    if-eqz v6, :cond_32

    .line 944
    .line 945
    const/4 v5, 0x1

    .line 946
    if-ne v6, v5, :cond_33

    .line 947
    .line 948
    :cond_32
    new-instance v11, La/uca0;

    .line 949
    .line 950
    const/16 v3, 0x23

    .line 951
    .line 952
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 953
    .line 954
    .line 955
    goto :goto_19

    .line 956
    :cond_33
    if-eqz v11, :cond_34

    .line 957
    .line 958
    const/4 v5, 0x3

    .line 959
    if-ne v6, v5, :cond_34

    .line 960
    .line 961
    new-instance v11, La/uca0;

    .line 962
    .line 963
    const/16 v3, 0xf

    .line 964
    .line 965
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 966
    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_34
    if-eqz v11, :cond_35

    .line 970
    .line 971
    const/4 v5, 0x2

    .line 972
    if-ne v6, v5, :cond_35

    .line 973
    .line 974
    new-instance v11, La/uca0;

    .line 975
    .line 976
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 977
    .line 978
    .line 979
    goto :goto_19

    .line 980
    :cond_35
    instance-of v3, v13, La/d810;

    .line 981
    .line 982
    if-eqz v3, :cond_36

    .line 983
    .line 984
    check-cast v13, La/d810;

    .line 985
    .line 986
    iget-object v3, v13, La/d810;->d:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v3}, La/bmp0;->v(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    new-instance v11, La/uca0;

    .line 993
    .line 994
    const/16 v5, 0xd

    .line 995
    .line 996
    invoke-direct {v11, v5, v3, v8}, La/uca0;-><init>(III)V

    .line 997
    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :cond_36
    const/16 v5, 0xd

    .line 1001
    .line 1002
    instance-of v3, v13, La/a810;

    .line 1003
    .line 1004
    const/16 v6, 0xe

    .line 1005
    .line 1006
    if-eqz v3, :cond_37

    .line 1007
    .line 1008
    check-cast v13, La/a810;

    .line 1009
    .line 1010
    iget v3, v13, La/a810;->a:I

    .line 1011
    .line 1012
    new-instance v11, La/uca0;

    .line 1013
    .line 1014
    invoke-direct {v11, v6, v3, v8}, La/uca0;-><init>(III)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_37
    instance-of v3, v13, Ljava/lang/OutOfMemoryError;

    .line 1019
    .line 1020
    if-eqz v3, :cond_38

    .line 1021
    .line 1022
    new-instance v11, La/uca0;

    .line 1023
    .line 1024
    const/4 v12, 0x0

    .line 1025
    invoke-direct {v11, v6, v12, v8}, La/uca0;-><init>(III)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1d

    .line 1029
    :cond_38
    const/4 v12, 0x0

    .line 1030
    instance-of v3, v13, La/n34;

    .line 1031
    .line 1032
    if-eqz v3, :cond_39

    .line 1033
    .line 1034
    new-instance v11, La/uca0;

    .line 1035
    .line 1036
    const/16 v3, 0x11

    .line 1037
    .line 1038
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_1d

    .line 1042
    :cond_39
    instance-of v3, v13, La/p34;

    .line 1043
    .line 1044
    if-eqz v3, :cond_3a

    .line 1045
    .line 1046
    check-cast v13, La/p34;

    .line 1047
    .line 1048
    iget v3, v13, La/p34;->a:I

    .line 1049
    .line 1050
    new-instance v11, La/uca0;

    .line 1051
    .line 1052
    const/16 v6, 0x12

    .line 1053
    .line 1054
    invoke-direct {v11, v6, v3, v8}, La/uca0;-><init>(III)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1d

    .line 1058
    :cond_3a
    instance-of v3, v13, Landroid/media/MediaCodec$CryptoException;

    .line 1059
    .line 1060
    if-eqz v3, :cond_3b

    .line 1061
    .line 1062
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 1063
    .line 1064
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-static {v3}, La/bmp0;->u(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    packed-switch v6, :pswitch_data_1

    .line 1073
    .line 1074
    .line 1075
    const/16 v14, 0x1b

    .line 1076
    .line 1077
    goto :goto_1c

    .line 1078
    :pswitch_4
    const/16 v14, 0x1a

    .line 1079
    .line 1080
    goto :goto_1c

    .line 1081
    :pswitch_5
    move/from16 v14, v21

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :pswitch_6
    move v14, v15

    .line 1085
    :goto_1c
    :pswitch_7
    new-instance v11, La/uca0;

    .line 1086
    .line 1087
    invoke-direct {v11, v14, v3, v8}, La/uca0;-><init>(III)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_1d

    .line 1091
    :cond_3b
    new-instance v11, La/uca0;

    .line 1092
    .line 1093
    const/16 v3, 0x16

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    invoke-direct {v11, v3, v12, v8}, La/uca0;-><init>(III)V

    .line 1097
    .line 1098
    .line 1099
    :goto_1d
    invoke-static {}, La/d910;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-wide v12, v7, La/f910;->e:J

    .line 1104
    .line 1105
    sub-long v12, v9, v12

    .line 1106
    .line 1107
    invoke-static {v3, v12, v13}, La/f5d;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    iget v6, v11, La/uca0;->b:I

    .line 1112
    .line 1113
    invoke-static {v3, v6}, La/f5d;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    iget v6, v11, La/uca0;->c:I

    .line 1118
    .line 1119
    invoke-static {v3, v6}, La/f5d;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {v3, v2}, La/f5d;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;La/pwm;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2}, La/f5d;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v3, v7, La/f910;->b:Ljava/util/concurrent/Executor;

    .line 1132
    .line 1133
    new-instance v6, La/ffj;

    .line 1134
    .line 1135
    const/16 v11, 0x1b

    .line 1136
    .line 1137
    invoke-direct {v6, v11, v7, v2}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v12, 0x1

    .line 1144
    iput-boolean v12, v7, La/f910;->B:Z

    .line 1145
    .line 1146
    const/4 v11, 0x0

    .line 1147
    iput-object v11, v7, La/f910;->o:La/pwm;

    .line 1148
    .line 1149
    :goto_1e
    iget-object v2, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 1150
    .line 1151
    const/4 v3, 0x2

    .line 1152
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_3c

    .line 1157
    .line 1158
    move-object v2, v0

    .line 1159
    check-cast v2, La/fxm;

    .line 1160
    .line 1161
    invoke-virtual {v2}, La/fxm;->o()La/p9o0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2, v3}, La/p9o0;->a(I)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    invoke-virtual {v2, v12}, La/p9o0;->a(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    const/4 v11, 0x3

    .line 1174
    invoke-virtual {v2, v11}, La/p9o0;->a(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v6, :cond_3d

    .line 1179
    .line 1180
    if-nez v3, :cond_3d

    .line 1181
    .line 1182
    if-eqz v2, :cond_3c

    .line 1183
    .line 1184
    goto :goto_1f

    .line 1185
    :cond_3c
    move/from16 v16, v5

    .line 1186
    .line 1187
    move v6, v8

    .line 1188
    move/from16 v14, v20

    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    const/16 v5, 0x1a

    .line 1192
    .line 1193
    const/16 v13, 0xa

    .line 1194
    .line 1195
    goto/16 :goto_27

    .line 1196
    .line 1197
    :cond_3d
    :goto_1f
    if-nez v6, :cond_40

    .line 1198
    .line 1199
    iget-object v6, v7, La/f910;->s:Landroidx/media3/common/b;

    .line 1200
    .line 1201
    const/4 v11, 0x0

    .line 1202
    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v6

    .line 1206
    if-eqz v6, :cond_3e

    .line 1207
    .line 1208
    move/from16 v16, v5

    .line 1209
    .line 1210
    move v6, v8

    .line 1211
    move/from16 v14, v20

    .line 1212
    .line 1213
    const/16 v5, 0x1a

    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_3e
    iget-object v6, v7, La/f910;->s:Landroidx/media3/common/b;

    .line 1217
    .line 1218
    if-nez v6, :cond_3f

    .line 1219
    .line 1220
    const/4 v12, 0x1

    .line 1221
    goto :goto_20

    .line 1222
    :cond_3f
    const/4 v12, 0x0

    .line 1223
    :goto_20
    iput-object v11, v7, La/f910;->s:Landroidx/media3/common/b;

    .line 1224
    .line 1225
    move v6, v8

    .line 1226
    const/4 v8, 0x1

    .line 1227
    move/from16 v16, v5

    .line 1228
    .line 1229
    move/from16 v14, v20

    .line 1230
    .line 1231
    const/16 v5, 0x1a

    .line 1232
    .line 1233
    const/16 v13, 0xa

    .line 1234
    .line 1235
    invoke-virtual/range {v7 .. v12}, La/f910;->e(IJLandroidx/media3/common/b;I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_22

    .line 1239
    :cond_40
    move/from16 v16, v5

    .line 1240
    .line 1241
    move v6, v8

    .line 1242
    move/from16 v14, v20

    .line 1243
    .line 1244
    const/16 v5, 0x1a

    .line 1245
    .line 1246
    const/4 v11, 0x0

    .line 1247
    :goto_21
    const/16 v13, 0xa

    .line 1248
    .line 1249
    :goto_22
    if-nez v3, :cond_43

    .line 1250
    .line 1251
    iget-object v3, v7, La/f910;->t:Landroidx/media3/common/b;

    .line 1252
    .line 1253
    invoke-static {v3, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    if-eqz v3, :cond_41

    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_41
    iget-object v3, v7, La/f910;->t:Landroidx/media3/common/b;

    .line 1261
    .line 1262
    if-nez v3, :cond_42

    .line 1263
    .line 1264
    const/4 v12, 0x1

    .line 1265
    goto :goto_23

    .line 1266
    :cond_42
    const/4 v12, 0x0

    .line 1267
    :goto_23
    iput-object v11, v7, La/f910;->t:Landroidx/media3/common/b;

    .line 1268
    .line 1269
    const/4 v8, 0x0

    .line 1270
    invoke-virtual/range {v7 .. v12}, La/f910;->e(IJLandroidx/media3/common/b;I)V

    .line 1271
    .line 1272
    .line 1273
    :cond_43
    :goto_24
    if-nez v2, :cond_46

    .line 1274
    .line 1275
    iget-object v2, v7, La/f910;->u:Landroidx/media3/common/b;

    .line 1276
    .line 1277
    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-eqz v2, :cond_44

    .line 1282
    .line 1283
    goto :goto_26

    .line 1284
    :cond_44
    iget-object v2, v7, La/f910;->u:Landroidx/media3/common/b;

    .line 1285
    .line 1286
    if-nez v2, :cond_45

    .line 1287
    .line 1288
    const/4 v12, 0x1

    .line 1289
    goto :goto_25

    .line 1290
    :cond_45
    const/4 v12, 0x0

    .line 1291
    :goto_25
    iput-object v11, v7, La/f910;->u:Landroidx/media3/common/b;

    .line 1292
    .line 1293
    const/4 v8, 0x2

    .line 1294
    invoke-virtual/range {v7 .. v12}, La/f910;->e(IJLandroidx/media3/common/b;I)V

    .line 1295
    .line 1296
    .line 1297
    :cond_46
    :goto_26
    move-object v2, v11

    .line 1298
    :goto_27
    iget-object v3, v7, La/f910;->p:La/i23;

    .line 1299
    .line 1300
    invoke-virtual {v7, v3}, La/f910;->a(La/i23;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_49

    .line 1305
    .line 1306
    iget-object v3, v7, La/f910;->p:La/i23;

    .line 1307
    .line 1308
    iget-object v8, v3, La/i23;->b:Ljava/lang/Object;

    .line 1309
    .line 1310
    move-object v11, v8

    .line 1311
    check-cast v11, Landroidx/media3/common/b;

    .line 1312
    .line 1313
    iget v8, v11, Landroidx/media3/common/b;->w:I

    .line 1314
    .line 1315
    const/4 v12, -0x1

    .line 1316
    if-eq v8, v12, :cond_49

    .line 1317
    .line 1318
    iget v3, v3, La/i23;->a:I

    .line 1319
    .line 1320
    iget-object v8, v7, La/f910;->s:Landroidx/media3/common/b;

    .line 1321
    .line 1322
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_47

    .line 1327
    .line 1328
    goto :goto_29

    .line 1329
    :cond_47
    iget-object v8, v7, La/f910;->s:Landroidx/media3/common/b;

    .line 1330
    .line 1331
    if-nez v8, :cond_48

    .line 1332
    .line 1333
    if-nez v3, :cond_48

    .line 1334
    .line 1335
    const/4 v12, 0x1

    .line 1336
    goto :goto_28

    .line 1337
    :cond_48
    move v12, v3

    .line 1338
    :goto_28
    iput-object v11, v7, La/f910;->s:Landroidx/media3/common/b;

    .line 1339
    .line 1340
    const/4 v8, 0x1

    .line 1341
    invoke-virtual/range {v7 .. v12}, La/f910;->e(IJLandroidx/media3/common/b;I)V

    .line 1342
    .line 1343
    .line 1344
    :goto_29
    iput-object v2, v7, La/f910;->p:La/i23;

    .line 1345
    .line 1346
    :cond_49
    iget-object v3, v7, La/f910;->q:La/i23;

    .line 1347
    .line 1348
    invoke-virtual {v7, v3}, La/f910;->a(La/i23;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    if-eqz v3, :cond_4c

    .line 1353
    .line 1354
    iget-object v3, v7, La/f910;->q:La/i23;

    .line 1355
    .line 1356
    iget-object v8, v3, La/i23;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    move-object v11, v8

    .line 1359
    check-cast v11, Landroidx/media3/common/b;

    .line 1360
    .line 1361
    iget v3, v3, La/i23;->a:I

    .line 1362
    .line 1363
    iget-object v8, v7, La/f910;->t:Landroidx/media3/common/b;

    .line 1364
    .line 1365
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v8

    .line 1369
    if-eqz v8, :cond_4a

    .line 1370
    .line 1371
    goto :goto_2b

    .line 1372
    :cond_4a
    iget-object v8, v7, La/f910;->t:Landroidx/media3/common/b;

    .line 1373
    .line 1374
    if-nez v8, :cond_4b

    .line 1375
    .line 1376
    if-nez v3, :cond_4b

    .line 1377
    .line 1378
    const/4 v12, 0x1

    .line 1379
    goto :goto_2a

    .line 1380
    :cond_4b
    move v12, v3

    .line 1381
    :goto_2a
    iput-object v11, v7, La/f910;->t:Landroidx/media3/common/b;

    .line 1382
    .line 1383
    const/4 v8, 0x0

    .line 1384
    invoke-virtual/range {v7 .. v12}, La/f910;->e(IJLandroidx/media3/common/b;I)V

    .line 1385
    .line 1386
    .line 1387
    :goto_2b
    iput-object v2, v7, La/f910;->q:La/i23;

    .line 1388
    .line 1389
    :cond_4c
    iget-object v3, v7, La/f910;->r:La/i23;

    .line 1390
    .line 1391
    invoke-virtual {v7, v3}, La/f910;->a(La/i23;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    if-eqz v3, :cond_4f

    .line 1396
    .line 1397
    iget-object v3, v7, La/f910;->r:La/i23;

    .line 1398
    .line 1399
    iget-object v8, v3, La/i23;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object v11, v8

    .line 1402
    check-cast v11, Landroidx/media3/common/b;

    .line 1403
    .line 1404
    iget v3, v3, La/i23;->a:I

    .line 1405
    .line 1406
    iget-object v8, v7, La/f910;->u:Landroidx/media3/common/b;

    .line 1407
    .line 1408
    invoke-static {v8, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v8

    .line 1412
    if-eqz v8, :cond_4d

    .line 1413
    .line 1414
    goto :goto_2d

    .line 1415
    :cond_4d
    iget-object v8, v7, La/f910;->u:Landroidx/media3/common/b;

    .line 1416
    .line 1417
    if-nez v8, :cond_4e

    .line 1418
    .line 1419
    if-nez v3, :cond_4e

    .line 1420
    .line 1421
    const/4 v12, 0x1

    .line 1422
    goto :goto_2c

    .line 1423
    :cond_4e
    move v12, v3

    .line 1424
    :goto_2c
    iput-object v11, v7, La/f910;->u:Landroidx/media3/common/b;

    .line 1425
    .line 1426
    const/4 v8, 0x2

    .line 1427
    invoke-virtual/range {v7 .. v12}, La/f910;->e(IJLandroidx/media3/common/b;I)V

    .line 1428
    .line 1429
    .line 1430
    :goto_2d
    iput-object v2, v7, La/f910;->r:La/i23;

    .line 1431
    .line 1432
    :cond_4f
    iget-object v2, v7, La/f910;->a:Landroid/content/Context;

    .line 1433
    .line 1434
    invoke-static {v2}, La/ho20;->a(Landroid/content/Context;)La/ho20;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    invoke-virtual {v2}, La/ho20;->b()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    packed-switch v2, :pswitch_data_2

    .line 1443
    .line 1444
    .line 1445
    :pswitch_8
    const/4 v8, 0x1

    .line 1446
    goto :goto_2e

    .line 1447
    :pswitch_9
    move v8, v6

    .line 1448
    goto :goto_2e

    .line 1449
    :pswitch_a
    move/from16 v8, v17

    .line 1450
    .line 1451
    goto :goto_2e

    .line 1452
    :pswitch_b
    const/4 v8, 0x3

    .line 1453
    goto :goto_2e

    .line 1454
    :pswitch_c
    move/from16 v8, v18

    .line 1455
    .line 1456
    goto :goto_2e

    .line 1457
    :pswitch_d
    const/4 v8, 0x5

    .line 1458
    goto :goto_2e

    .line 1459
    :pswitch_e
    move v8, v14

    .line 1460
    goto :goto_2e

    .line 1461
    :pswitch_f
    const/4 v8, 0x2

    .line 1462
    goto :goto_2e

    .line 1463
    :pswitch_10
    move/from16 v8, v19

    .line 1464
    .line 1465
    goto :goto_2e

    .line 1466
    :pswitch_11
    const/4 v8, 0x0

    .line 1467
    :goto_2e
    iget v2, v7, La/f910;->n:I

    .line 1468
    .line 1469
    if-eq v8, v2, :cond_50

    .line 1470
    .line 1471
    iput v8, v7, La/f910;->n:I

    .line 1472
    .line 1473
    invoke-static {}, La/d910;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-static {v2, v8}, La/f5d;->f(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    iget-wide v11, v7, La/f910;->e:J

    .line 1482
    .line 1483
    sub-long v11, v9, v11

    .line 1484
    .line 1485
    invoke-static {v2, v11, v12}, La/f5d;->g(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-static {v2}, La/f5d;->h(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    iget-object v3, v7, La/f910;->b:Ljava/util/concurrent/Executor;

    .line 1494
    .line 1495
    new-instance v8, La/ffj;

    .line 1496
    .line 1497
    invoke-direct {v8, v5, v7, v2}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v3, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1501
    .line 1502
    .line 1503
    :cond_50
    check-cast v0, La/fxm;

    .line 1504
    .line 1505
    invoke-virtual {v0}, La/fxm;->s()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    const/4 v3, 0x2

    .line 1510
    const/4 v12, 0x0

    .line 1511
    if-eq v2, v3, :cond_51

    .line 1512
    .line 1513
    iput-boolean v12, v7, La/f910;->v:Z

    .line 1514
    .line 1515
    :cond_51
    invoke-virtual {v0}, La/fxm;->c0()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v2, v0, La/fxm;->p0:La/ds60;

    .line 1519
    .line 1520
    iget-object v2, v2, La/ds60;->f:La/pwm;

    .line 1521
    .line 1522
    if-nez v2, :cond_52

    .line 1523
    .line 1524
    iput-boolean v12, v7, La/f910;->x:Z

    .line 1525
    .line 1526
    goto :goto_2f

    .line 1527
    :cond_52
    iget-object v2, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 1528
    .line 1529
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_53

    .line 1534
    .line 1535
    const/4 v12, 0x1

    .line 1536
    iput-boolean v12, v7, La/f910;->x:Z

    .line 1537
    .line 1538
    :cond_53
    :goto_2f
    invoke-virtual {v0}, La/fxm;->s()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    iget-boolean v3, v7, La/f910;->v:Z

    .line 1543
    .line 1544
    if-eqz v3, :cond_54

    .line 1545
    .line 1546
    const/4 v12, 0x1

    .line 1547
    const/4 v13, 0x5

    .line 1548
    goto :goto_32

    .line 1549
    :cond_54
    iget-boolean v3, v7, La/f910;->x:Z

    .line 1550
    .line 1551
    if-eqz v3, :cond_55

    .line 1552
    .line 1553
    move/from16 v13, v16

    .line 1554
    .line 1555
    :goto_30
    const/4 v12, 0x1

    .line 1556
    goto :goto_32

    .line 1557
    :cond_55
    if-ne v2, v14, :cond_56

    .line 1558
    .line 1559
    const/4 v12, 0x1

    .line 1560
    const/16 v13, 0xb

    .line 1561
    .line 1562
    goto :goto_32

    .line 1563
    :cond_56
    const/16 v3, 0xc

    .line 1564
    .line 1565
    const/4 v5, 0x2

    .line 1566
    if-ne v2, v5, :cond_5b

    .line 1567
    .line 1568
    iget v2, v7, La/f910;->m:I

    .line 1569
    .line 1570
    if-eqz v2, :cond_5a

    .line 1571
    .line 1572
    if-eq v2, v5, :cond_5a

    .line 1573
    .line 1574
    if-ne v2, v3, :cond_57

    .line 1575
    .line 1576
    goto :goto_31

    .line 1577
    :cond_57
    invoke-virtual {v0}, La/fxm;->r()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-nez v2, :cond_58

    .line 1582
    .line 1583
    move v13, v6

    .line 1584
    goto :goto_30

    .line 1585
    :cond_58
    invoke-virtual {v0}, La/fxm;->t()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_59

    .line 1590
    .line 1591
    goto :goto_30

    .line 1592
    :cond_59
    move/from16 v13, v18

    .line 1593
    .line 1594
    goto :goto_30

    .line 1595
    :cond_5a
    :goto_31
    move v13, v5

    .line 1596
    goto :goto_30

    .line 1597
    :cond_5b
    const/4 v5, 0x3

    .line 1598
    if-ne v2, v5, :cond_5d

    .line 1599
    .line 1600
    invoke-virtual {v0}, La/fxm;->r()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-nez v2, :cond_5c

    .line 1605
    .line 1606
    move v13, v14

    .line 1607
    goto :goto_30

    .line 1608
    :cond_5c
    invoke-virtual {v0}, La/fxm;->t()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_5a

    .line 1613
    .line 1614
    move/from16 v13, v19

    .line 1615
    .line 1616
    goto :goto_30

    .line 1617
    :cond_5d
    const/4 v12, 0x1

    .line 1618
    if-ne v2, v12, :cond_5e

    .line 1619
    .line 1620
    iget v0, v7, La/f910;->m:I

    .line 1621
    .line 1622
    if-eqz v0, :cond_5e

    .line 1623
    .line 1624
    move v13, v3

    .line 1625
    goto :goto_32

    .line 1626
    :cond_5e
    iget v13, v7, La/f910;->m:I

    .line 1627
    .line 1628
    :goto_32
    iget v0, v7, La/f910;->m:I

    .line 1629
    .line 1630
    if-eq v0, v13, :cond_5f

    .line 1631
    .line 1632
    iput v13, v7, La/f910;->m:I

    .line 1633
    .line 1634
    iput-boolean v12, v7, La/f910;->B:Z

    .line 1635
    .line 1636
    invoke-static {}, La/d910;->f()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    iget v2, v7, La/f910;->m:I

    .line 1641
    .line 1642
    invoke-static {v0, v2}, La/d910;->g(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    iget-wide v2, v7, La/f910;->e:J

    .line 1647
    .line 1648
    sub-long/2addr v9, v2

    .line 1649
    invoke-static {v0, v9, v10}, La/d910;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-static {v0}, La/d910;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget-object v2, v7, La/f910;->b:Ljava/util/concurrent/Executor;

    .line 1658
    .line 1659
    new-instance v3, La/ffj;

    .line 1660
    .line 1661
    const/16 v5, 0x1d

    .line 1662
    .line 1663
    invoke-direct {v3, v5, v7, v0}, La/ffj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_5f
    iget-object v0, v1, La/roo;->a:Landroid/util/SparseBooleanArray;

    .line 1670
    .line 1671
    const/16 v1, 0x404

    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_63

    .line 1678
    .line 1679
    iget-object v2, v7, La/f910;->c:La/hhi;

    .line 1680
    .line 1681
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, La/yv2;

    .line 1686
    .line 1687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1688
    .line 1689
    .line 1690
    monitor-enter v2

    .line 1691
    :try_start_4
    iget-object v1, v2, La/hhi;->f:Ljava/lang/String;

    .line 1692
    .line 1693
    if-eqz v1, :cond_60

    .line 1694
    .line 1695
    iget-object v3, v2, La/hhi;->c:Ljava/util/HashMap;

    .line 1696
    .line 1697
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, La/ghi;

    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v2, v1}, La/hhi;->a(La/ghi;)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_33

    .line 1710
    :catchall_2
    move-exception v0

    .line 1711
    goto :goto_35

    .line 1712
    :cond_60
    :goto_33
    iget-object v1, v2, La/hhi;->c:Ljava/util/HashMap;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    :cond_61
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v3

    .line 1726
    if-eqz v3, :cond_62

    .line 1727
    .line 1728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    check-cast v3, La/ghi;

    .line 1733
    .line 1734
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1735
    .line 1736
    .line 1737
    iget-boolean v4, v3, La/ghi;->e:Z

    .line 1738
    .line 1739
    if-eqz v4, :cond_61

    .line 1740
    .line 1741
    iget-object v4, v2, La/hhi;->d:La/f910;

    .line 1742
    .line 1743
    if-eqz v4, :cond_61

    .line 1744
    .line 1745
    iget-object v3, v3, La/ghi;->a:Ljava/lang/String;

    .line 1746
    .line 1747
    invoke-virtual {v4, v0, v3}, La/f910;->d(La/yv2;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1748
    .line 1749
    .line 1750
    goto :goto_34

    .line 1751
    :cond_62
    monitor-exit v2

    .line 1752
    return-void

    .line 1753
    :goto_35
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1754
    throw v0

    .line 1755
    :cond_63
    :goto_36
    return-void

    .line 1756
    nop

    .line 1757
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public c(La/k35;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/nii;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/alj0;

    .line 8
    .line 9
    iget-object p0, p0, La/alj0;->c:La/aql;

    .line 10
    .line 11
    invoke-virtual {p0}, La/aql;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, La/k35;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, La/xnp;->c:La/xnp;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, La/xnp;->b:La/xnp;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, La/nii;->a:La/orj;

    .line 27
    .line 28
    iget-object v0, p1, La/orj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, La/aop;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, La/orj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v0}, La/aop;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, La/orj;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, La/xnp;

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput-object p0, p1, La/orj;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p1, La/orj;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, La/orj;->x(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public d(La/yx90;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/eki;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/eki;

    .line 8
    .line 9
    invoke-interface {v0, p1}, La/eki;->d(La/yx90;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, La/eki;->d(La/yx90;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(La/py8;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ueq0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, La/t8y;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, La/t8y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 18
    .line 19
    .line 20
    sget-object v2, La/t6j;->a:La/t6j;

    .line 21
    .line 22
    invoke-virtual {p1, v3, v2}, La/py8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/c1;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v2, v1, p1, p0, v3}, La/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "setForegroundAsync"

    .line 36
    .line 37
    return-object p0
.end method

.method public f()Z
    .locals 7

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/fk80;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/g85;

    .line 8
    .line 9
    iget-boolean v1, v0, La/fk80;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La/fk80;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, La/fk80;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, La/g85;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, La/g85;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, La/g85;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, La/fk80;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, La/g85;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, La/fk80;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, La/fk80;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, La/fk80;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public g(La/uxu;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/jrx;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/txu;

    .line 8
    .line 9
    invoke-interface {p0, p1}, La/txu;->g(La/uxu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/common/b;

    .line 8
    .line 9
    check-cast p1, La/c810;

    .line 10
    .line 11
    iget-object v1, p1, La/c810;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, La/j810;->c(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v3

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p0, v3}, La/c810;->c(Landroid/content/Context;Landroidx/media3/common/b;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, p0}, La/c810;->d(Landroidx/media3/common/b;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v3
.end method

.method public i(La/x8k0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/gzx;

    .line 8
    .line 9
    sget-object v1, La/gzx;->D1:La/olv;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, La/r0y;

    .line 16
    .line 17
    iget-object p2, p2, La/r0y;->b:La/v4l0;

    .line 18
    .line 19
    iget-object p2, p2, La/v4l0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, La/x8k0;->a(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, La/x8k0;->e:La/z8k0;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0706f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/yv2;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/b910;

    .line 8
    .line 9
    check-cast p1, La/zv2;

    .line 10
    .line 11
    check-cast p1, La/f910;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, La/yv2;->d:La/m910;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, La/i23;

    .line 22
    .line 23
    iget-object v3, p0, La/b910;->c:Landroidx/media3/common/b;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, p0, La/b910;->d:I

    .line 29
    .line 30
    iget-object v5, p1, La/f910;->c:La/hhi;

    .line 31
    .line 32
    iget-object v0, v0, La/yv2;->b:La/egm0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, La/hhi;->c(La/egm0;La/m910;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v3, v4, v0}, La/i23;-><init>(Landroidx/media3/common/b;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget p0, p0, La/b910;->b:I

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p0, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_1
    iput-object v2, p1, La/f910;->r:La/i23;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iput-object v2, p1, La/f910;->q:La/i23;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object v2, p1, La/f910;->p:La/i23;

    .line 65
    .line 66
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/x6f;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, La/x6f;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/yp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "BOTTOM_SHEET_RESULT"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, La/ct5;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v0, La/ct5;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "BOTTOM_SHEET_ITEM_INDEX"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void

    .line 57
    :pswitch_0
    check-cast p0, La/aq;

    .line 58
    .line 59
    check-cast v1, La/hv2;

    .line 60
    .line 61
    const-string v0, "REQUEST_ALREADY_COUPON_DIALOG_KEYSECOND"

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object p1, La/vlm;->c:La/vlm;

    .line 71
    .line 72
    invoke-virtual {p0, v1, p1}, La/aq;->d(La/hv2;La/vlm;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/yp;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/yam;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, La/yam;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 14

    .line 1
    iget v0, p0, La/yp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "GET_CANCELED_TAG"

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const v5, 0x77034d87

    .line 9
    .line 10
    .line 11
    const v6, -0x936ed67

    .line 12
    .line 13
    .line 14
    const v7, -0x5d754ec3

    .line 15
    .line 16
    .line 17
    const-string v8, "GET_NO_CREDENTIALS"

    .line 18
    .line 19
    const-string v9, "GET_INTERRUPTED"

    .line 20
    .line 21
    iget-object v10, p0, La/yp;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, La/yp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p0, La/g1e;

    .line 30
    .line 31
    check-cast v10, Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    instance-of v0, p1, La/lc3;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, La/a1e;->b:Ljava/util/Set;

    .line 41
    .line 42
    move-object v12, p1

    .line 43
    check-cast v12, La/lc3;

    .line 44
    .line 45
    invoke-virtual {v12}, La/lc3;->getStatusCode()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v8

    .line 62
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v13, "During get sign-in intent, failure response from one tap: "

    .line 65
    .line 66
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eq v12, v7, :cond_5

    .line 85
    .line 86
    if-eq v12, v6, :cond_3

    .line 87
    .line 88
    if-eq v12, v5, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v0, La/z2s;

    .line 99
    .line 100
    invoke-direct {v0, v4, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, La/z2s;

    .line 112
    .line 113
    invoke-direct {v0, v11, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    new-instance v0, La/z2s;

    .line 124
    .line 125
    invoke-direct {v0, v2, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    :goto_1
    new-instance v0, La/z2s;

    .line 130
    .line 131
    invoke-direct {v0, v1, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p0}, La/g1e;->e()Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v1, La/f1e;

    .line 151
    .line 152
    invoke-direct {v1, p0, v0, v11}, La/f1e;-><init>(La/g1e;La/b3s;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_0
    check-cast p0, La/z0e;

    .line 160
    .line 161
    check-cast v10, Landroid/os/CancellationSignal;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    instance-of v0, p1, La/lc3;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    sget-object v0, La/a1e;->b:Ljava/util/Set;

    .line 171
    .line 172
    move-object v12, p1

    .line 173
    check-cast v12, La/lc3;

    .line 174
    .line 175
    invoke-virtual {v12}, La/lc3;->getStatusCode()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    move-object v0, v9

    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move-object v0, v8

    .line 192
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v13, "During begin sign in, failure response from one tap: "

    .line 195
    .line 196
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    if-eq v12, v7, :cond_d

    .line 215
    .line 216
    if-eq v12, v6, :cond_b

    .line 217
    .line 218
    if-eq v12, v5, :cond_9

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance v0, La/z2s;

    .line 229
    .line 230
    invoke-direct {v0, v4, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    new-instance v0, La/z2s;

    .line 242
    .line 243
    invoke-direct {v0, v11, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    new-instance v0, La/z2s;

    .line 254
    .line 255
    invoke-direct {v0, v2, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    :goto_5
    new-instance v0, La/z2s;

    .line 260
    .line 261
    invoke-direct {v0, v1, p1}, La/z2s;-><init>(ILjava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:La/m1e;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, La/m1e;->a(Landroid/os/CancellationSignal;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    invoke-virtual {p0}, La/z0e;->e()Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance v1, La/x0e;

    .line 281
    .line 282
    invoke-direct {v1, p0, v0, v11}, La/x0e;-><init>(La/z0e;La/b3s;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    :goto_7
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public q(La/lxw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/yp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/yp;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, La/o2j;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, La/lxw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v0, v1, La/o2j;->a:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    if-lt v0, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v1, "embedded"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :goto_0
    new-instance p1, La/g25;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, La/g25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_3
    check-cast v1, La/x7c;

    .line 146
    .line 147
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, v1, La/x7c;->f:La/p8c;

    .line 151
    .line 152
    invoke-interface {p0, p1}, La/p8c;->q(La/lxw;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    check-cast v0, La/kic;

    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    check-cast p0, La/mic;

    check-cast p1, Ljava/lang/Void;

    .line 753
    monitor-enter v0

    .line 754
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, v0, La/kic;->c:Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    monitor-exit v0

    .line 756
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 757
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/yp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, La/qly;

    .line 12
    .line 13
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v1, La/qly;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, La/xw3;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, La/y8g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :sswitch_0
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La/wcs;

    .line 34
    .line 35
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, v0, La/wcs;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, La/vko;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 62
    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    const-string v0, "Unexpected Error"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, La/f25;

    .line 83
    .line 84
    iget-object v8, p1, La/f25;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, La/vko;->a()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, La/vko;->c:La/wlo;

    .line 90
    .line 91
    iget-object v6, p1, La/wlo;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0}, La/vko;->a()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, La/wlo;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, La/wtc;->c(La/vko;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v3, Lcom/google/android/gms/cloudmessaging/RegisterRequest;

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/cloudmessaging/RegisterRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, v0, La/wcs;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, La/eiv;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, La/ry7;->c()La/npk0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, La/r6b;->e:Lcom/google/android/gms/common/Feature;

    .line 119
    .line 120
    filled-new-array {v0}, [Lcom/google/android/gms/common/Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p1, La/npk0;->d:[Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    new-instance v0, La/oqj0;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, La/oqj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, La/npk0;->a:La/e5c0;

    .line 132
    .line 133
    const v0, 0x9859

    .line 134
    .line 135
    .line 136
    iput v0, p1, La/npk0;->e:I

    .line 137
    .line 138
    invoke-virtual {p1}, La/npk0;->a()La/ry7;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v2, p1}, La/nct;->b(ILa/ry7;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    return-object p0

    .line 147
    :sswitch_1
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, La/wcs;

    .line 150
    .line 151
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    const-string v0, "Unexpected Error"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    goto :goto_3

    .line 192
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v0, La/wcs;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, La/llo;

    .line 201
    .line 202
    check-cast v1, La/klo;

    .line 203
    .line 204
    invoke-virtual {v1}, La/klo;->d()Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v2, La/zc20;

    .line 209
    .line 210
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 211
    .line 212
    invoke-direct {v2, v3}, La/zc20;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, La/yp;

    .line 220
    .line 221
    const/16 v4, 0x11

    .line 222
    .line 223
    invoke-direct {v3, v4, v0, p1}, La/yp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, La/hbt;

    .line 231
    .line 232
    invoke-direct {v1, p1}, La/hbt;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_3
    return-object p0

    .line 240
    :sswitch_2
    iget-object p1, p0, La/yp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v3, p1

    .line 243
    check-cast v3, La/hjc;

    .line 244
    .line 245
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 248
    .line 249
    const/16 p1, 0x193

    .line 250
    .line 251
    const/16 v4, 0xc8

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    :try_start_2
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 261
    :try_start_3
    iput-boolean v1, v3, La/hjc;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 262
    .line 263
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 264
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 269
    .line 270
    :try_start_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 278
    if-ne v0, v4, :cond_4

    .line 279
    .line 280
    :try_start_7
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    :try_start_8
    iput v7, v3, La/hjc;->c:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 284
    .line 285
    :try_start_9
    monitor-exit v3

    .line 286
    iget-object v7, v3, La/hjc;->o:La/djc;

    .line 287
    .line 288
    sget-object v8, La/djc;->f:Ljava/util/Date;

    .line 289
    .line 290
    invoke-virtual {v7, v2, v8}, La/djc;->d(ILjava/util/Date;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, p0}, La/hjc;->j(Ljava/net/HttpURLConnection;)La/v8c;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, La/v8c;->A()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :catchall_1
    move-exception v0

    .line 302
    :goto_4
    move-object v5, p0

    .line 303
    goto/16 :goto_f

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :catchall_2
    move-exception v0

    .line 309
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 310
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 311
    :cond_4
    :goto_5
    invoke-static {p0}, La/hjc;->b(Ljava/net/HttpURLConnection;)V

    .line 312
    .line 313
    .line 314
    monitor-enter v3

    .line 315
    :try_start_c
    iput-boolean v2, v3, La/hjc;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 316
    .line 317
    monitor-exit v3

    .line 318
    invoke-static {v0}, La/hjc;->d(I)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_5

    .line 323
    .line 324
    new-instance v7, Ljava/util/Date;

    .line 325
    .line 326
    iget-object v8, v3, La/hjc;->n:La/wtt;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v8

    .line 335
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v7}, La/hjc;->k(Ljava/util/Date;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    if-nez v1, :cond_8

    .line 342
    .line 343
    if-ne v0, v4, :cond_6

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_6
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 347
    .line 348
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v0, p1, :cond_7

    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0}, La/hjc;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    :cond_7
    new-instance p0, La/mmo;

    .line 367
    .line 368
    invoke-direct {p0, v0, v1, v2}, La/mmo;-><init>(ILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-virtual {v3}, La/hjc;->g()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_e

    .line 375
    .line 376
    :cond_8
    :goto_7
    invoke-virtual {v3}, La/hjc;->h()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :catchall_3
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 384
    throw p0

    .line 385
    :catchall_4
    move-exception v0

    .line 386
    move-object v6, v5

    .line 387
    goto :goto_4

    .line 388
    :catch_1
    move-exception v0

    .line 389
    move-object v6, v5

    .line 390
    goto :goto_c

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    :goto_8
    move-object v6, v5

    .line 393
    goto/16 :goto_f

    .line 394
    .line 395
    :catch_2
    move-exception v0

    .line 396
    :goto_9
    move-object p0, v5

    .line 397
    move-object v6, p0

    .line 398
    goto :goto_c

    .line 399
    :catchall_6
    move-exception v0

    .line 400
    move-object p0, v0

    .line 401
    goto :goto_a

    .line 402
    :catch_3
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    goto :goto_b

    .line 405
    :catchall_7
    move-exception v0

    .line 406
    move-object p0, v0

    .line 407
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 408
    :try_start_f
    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 409
    :goto_a
    move-object v0, p0

    .line 410
    goto :goto_8

    .line 411
    :goto_b
    move-object v0, p0

    .line 412
    goto :goto_9

    .line 413
    :catchall_8
    move-exception v0

    .line 414
    move-object p0, v0

    .line 415
    goto :goto_8

    .line 416
    :catch_4
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    goto :goto_9

    .line 419
    :cond_9
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 429
    :goto_c
    :try_start_11
    const-string v7, "FirebaseRemoteConfig"

    .line 430
    .line 431
    const-string v8, "Exception connecting to real-time RC backend. Retrying the connection..."

    .line 432
    .line 433
    invoke-static {v7, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 434
    .line 435
    .line 436
    invoke-static {p0}, La/hjc;->b(Ljava/net/HttpURLConnection;)V

    .line 437
    .line 438
    .line 439
    monitor-enter v3

    .line 440
    :try_start_12
    iput-boolean v2, v3, La/hjc;->b:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 441
    .line 442
    monitor-exit v3

    .line 443
    if-eqz v6, :cond_b

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v0}, La/hjc;->d(I)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_a
    move v1, v2

    .line 457
    :cond_b
    :goto_d
    if-eqz v1, :cond_c

    .line 458
    .line 459
    new-instance v0, Ljava/util/Date;

    .line 460
    .line 461
    iget-object v7, v3, La/hjc;->n:La/wtt;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 467
    .line 468
    .line 469
    move-result-wide v7

    .line 470
    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v0}, La/hjc;->k(Ljava/util/Date;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    if-nez v1, :cond_8

    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-ne v0, v4, :cond_d

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_d
    const-string v0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 486
    .line 487
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-ne v1, p1, :cond_e

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {p0}, La/hjc;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    :cond_e
    new-instance p0, La/mmo;

    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    invoke-direct {p0, p1, v0, v2}, La/mmo;-><init>(ILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :catchall_9
    move-exception v0

    .line 526
    move-object p0, v0

    .line 527
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 528
    throw p0

    .line 529
    :goto_f
    invoke-static {v5}, La/hjc;->b(Ljava/net/HttpURLConnection;)V

    .line 530
    .line 531
    .line 532
    monitor-enter v3

    .line 533
    :try_start_14
    iput-boolean v2, v3, La/hjc;->b:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 534
    .line 535
    monitor-exit v3

    .line 536
    if-eqz v6, :cond_10

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    invoke-static {p0}, La/hjc;->d(I)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-eqz p0, :cond_f

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_f
    move v1, v2

    .line 550
    :cond_10
    :goto_10
    if-eqz v1, :cond_11

    .line 551
    .line 552
    new-instance p0, Ljava/util/Date;

    .line 553
    .line 554
    iget-object v7, v3, La/hjc;->n:La/wtt;

    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    invoke-direct {p0, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, p0}, La/hjc;->k(Ljava/util/Date;)V

    .line 567
    .line 568
    .line 569
    :cond_11
    if-nez v1, :cond_13

    .line 570
    .line 571
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result p0

    .line 575
    if-eq p0, v4, :cond_13

    .line 576
    .line 577
    const-string p0, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 578
    .line 579
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-ne v1, p1, :cond_12

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-static {p0}, La/hjc;->f(Ljava/io/InputStream;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    :cond_12
    new-instance p1, La/mmo;

    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-direct {p1, v1, p0, v2}, La/mmo;-><init>(ILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, La/hjc;->g()V

    .line 611
    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_13
    invoke-virtual {v3}, La/hjc;->h()V

    .line 615
    .line 616
    .line 617
    :goto_11
    throw v0

    .line 618
    :catchall_a
    move-exception v0

    .line 619
    move-object p0, v0

    .line 620
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 621
    throw p0

    .line 622
    :sswitch_3
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, La/ric;

    .line 625
    .line 626
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ljava/util/HashMap;

    .line 629
    .line 630
    const-wide/16 v1, 0x0

    .line 631
    .line 632
    invoke-virtual {v0, p1, v1, v2, p0}, La/ric;->j(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    :sswitch_4
    iget-object v0, p0, La/yp;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, La/ric;

    .line 640
    .line 641
    iget-object p0, p0, La/yp;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Ljava/util/Date;

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_14

    .line 650
    .line 651
    iget-object v0, v0, La/ric;->g:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, La/djc;

    .line 654
    .line 655
    iget-object v2, v0, La/djc;->b:Ljava/lang/Object;

    .line 656
    .line 657
    monitor-enter v2

    .line 658
    :try_start_16
    iget-object v0, v0, La/djc;->a:Landroid/content/SharedPreferences;

    .line 659
    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "last_fetch_status"

    .line 665
    .line 666
    const/4 v3, -0x1

    .line 667
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const-string v1, "last_fetch_time_in_millis"

    .line 672
    .line 673
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 674
    .line 675
    .line 676
    move-result-wide v3

    .line 677
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 682
    .line 683
    .line 684
    monitor-exit v2

    .line 685
    goto :goto_12

    .line 686
    :catchall_b
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 689
    throw p0

    .line 690
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    if-nez p0, :cond_15

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_15
    instance-of p0, p0, La/kmo;

    .line 698
    .line 699
    iget-object v0, v0, La/ric;->g:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, La/djc;

    .line 702
    .line 703
    iget-object v2, v0, La/djc;->b:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz p0, :cond_16

    .line 706
    .line 707
    monitor-enter v2

    .line 708
    :try_start_17
    iget-object p0, v0, La/djc;->a:Landroid/content/SharedPreferences;

    .line 709
    .line 710
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    const-string v0, "last_fetch_status"

    .line 715
    .line 716
    const/4 v1, 0x2

    .line 717
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 722
    .line 723
    .line 724
    monitor-exit v2

    .line 725
    goto :goto_12

    .line 726
    :catchall_c
    move-exception v0

    .line 727
    move-object p0, v0

    .line 728
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 729
    throw p0

    .line 730
    :cond_16
    monitor-enter v2

    .line 731
    :try_start_18
    iget-object p0, v0, La/djc;->a:Landroid/content/SharedPreferences;

    .line 732
    .line 733
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    const-string v0, "last_fetch_status"

    .line 738
    .line 739
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 744
    .line 745
    .line 746
    monitor-exit v2

    .line 747
    :goto_12
    return-object p1

    .line 748
    :catchall_d
    move-exception v0

    .line 749
    move-object p0, v0

    .line 750
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 751
    throw p0

    .line 752
    nop

    .line 753
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
