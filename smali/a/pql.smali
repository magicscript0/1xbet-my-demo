.class public final La/pql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/pks0;

.field public static final c:La/sks0;

.field public static final d:La/qks0;

.field public static e:Ljava/lang/Boolean; = null

.field public static f:Ljava/lang/String; = null

.field public static g:Z = false

.field public static h:I = -0x1

.field public static i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/ThreadLocal;

.field public static final k:La/d30;

.field public static final l:La/q4r0;

.field public static m:La/mys0;

.field public static n:La/nzs0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pql;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, La/d30;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, La/d30;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/pql;->k:La/d30;

    .line 16
    .line 17
    new-instance v0, La/q4r0;

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    invoke-direct {v0, v1}, La/q4r0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, La/pql;->l:La/q4r0;

    .line 25
    .line 26
    new-instance v0, La/pks0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, v1}, La/pks0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, La/pql;->b:La/pks0;

    .line 33
    .line 34
    new-instance v0, La/sks0;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, La/sks0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, La/pql;->c:La/sks0;

    .line 41
    .line 42
    new-instance v0, La/qks0;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, La/qks0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, La/pql;->d:La/qks0;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pql;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, 0x3d

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v4, "MODULE_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MODULE_VERSION"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, p1}, La/ddg;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x32

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :catch_0
    move-exception p0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    return p0

    .line 129
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Failed to load module descriptor class: "

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x2d

    .line 154
    .line 155
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string p0, "Local module descriptor class for "

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " not found."

    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_1
    return v6
.end method

.method public static c(Landroid/content/Context;La/oql;Ljava/lang/String;)La/pql;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, " and remote module "

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "Considering local module "

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    const-string v7, "."

    .line 16
    .line 17
    const-string v8, " and remote version is "

    .line 18
    .line 19
    const-string v9, " found. Local version is "

    .line 20
    .line 21
    const-string v10, "No acceptable module "

    .line 22
    .line 23
    const-string v11, "Failed to load remote module: "

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_19

    .line 30
    .line 31
    sget-object v13, La/pql;->j:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, La/rvs0;

    .line 38
    .line 39
    new-instance v15, La/rvs0;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    sget-object v7, La/pql;->k:La/d30;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move-object/from16 v8, v17

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v9

    .line 72
    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, La/pql;->l:La/q4r0;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3, v9}, La/oql;->a(Landroid/content/Context;Ljava/lang/String;La/nql;)La/l6;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    const-string v10, "DynamiteModule"

    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    iget v6, v9, La/l6;->a:I

    .line 93
    .line 94
    iget v2, v9, La/l6;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 111
    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget v0, v9, La/l6;->c:I

    .line 172
    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    if-ne v0, v1, :cond_0

    .line 177
    .line 178
    iget v0, v9, La/l6;->a:I

    .line 179
    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_0
    const/4 v2, 0x1

    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :goto_0
    if-ne v0, v2, :cond_1

    .line 189
    .line 190
    iget v2, v9, La/l6;->b:I

    .line 191
    .line 192
    if-eqz v2, :cond_16

    .line 193
    .line 194
    :cond_1
    if-ne v0, v1, :cond_4

    .line 195
    .line 196
    const-string v0, "Selected local version of "

    .line 197
    .line 198
    const-string v1, "DynamiteModule"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    new-instance v0, La/pql;

    .line 208
    .line 209
    invoke-direct {v0, v12}, La/pql;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    cmp-long v1, v19, v21

    .line 213
    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v1, v15, La/rvs0;->a:Landroid/database/Cursor;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_4
    const/4 v2, 0x1

    .line 235
    if-ne v0, v2, :cond_15

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    :try_start_1
    iget v0, v9, La/l6;->b:I
    :try_end_1
    .catch La/mql; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :try_start_2
    const-class v4, La/pql;

    .line 241
    .line 242
    monitor-enter v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch La/mql; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    :try_start_3
    invoke-static/range {p0 .. p0}, La/pql;->e(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_11

    .line 248
    .line 249
    sget-object v5, La/pql;->e:Ljava/lang/Boolean;

    .line 250
    .line 251
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 252
    if-eqz v5, :cond_10

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x2

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    const-string v4, "DynamiteModule"

    .line 262
    .line 263
    const-string v6, "Selected remote version of "

    .line 264
    .line 265
    const-string v7, ", version >= "

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    add-int/lit8 v10, v10, 0x28

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-int/2addr v10, v11

    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    const-class v4, La/pql;

    .line 307
    .line 308
    monitor-enter v4
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch La/mql; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 309
    :try_start_5
    sget-object v6, La/pql;->n:La/nzs0;

    .line 310
    .line 311
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    if-eqz v6, :cond_9

    .line 313
    .line 314
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, La/rvs0;

    .line 319
    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    iget-object v7, v4, La/rvs0;->a:Landroid/database/Cursor;

    .line 323
    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    iget-object v4, v4, La/rvs0;->a:Landroid/database/Cursor;

    .line 331
    .line 332
    new-instance v10, La/ef30;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct {v10, v11}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    const-class v10, La/pql;

    .line 339
    .line 340
    monitor-enter v10
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch La/mql; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    :try_start_7
    sget v11, La/pql;->h:I

    .line 342
    .line 343
    if-lt v11, v5, :cond_5

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    move v11, v2

    .line 348
    :goto_2
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    if-eqz v11, :cond_6

    .line 350
    .line 351
    :try_start_8
    const-string v5, "DynamiteModule"

    .line 352
    .line 353
    const-string v10, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 354
    .line 355
    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    new-instance v5, La/ef30;

    .line 359
    .line 360
    invoke-direct {v5, v7}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, La/ef30;

    .line 364
    .line 365
    invoke-direct {v7, v4}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5, v3, v0, v7}, La/nzs0;->K(La/ef30;Ljava/lang/String;ILa/ef30;)La/tsu;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_3

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    move-object/from16 v10, p0

    .line 375
    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object/from16 v10, p0

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :catch_1
    move-exception v0

    .line 384
    move-object/from16 v10, p0

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_6
    const-string v5, "DynamiteModule"

    .line 389
    .line 390
    const-string v10, "Dynamite loader version < 2, falling back to loadModule2"

    .line 391
    .line 392
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    new-instance v5, La/ef30;

    .line 396
    .line 397
    invoke-direct {v5, v7}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v7, La/ef30;

    .line 401
    .line 402
    invoke-direct {v7, v4}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v5, v3, v0, v7}, La/nzs0;->J(La/ef30;Ljava/lang/String;ILa/ef30;)La/tsu;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    :goto_3
    invoke-static {v0}, La/ef30;->H(La/tsu;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    new-instance v4, La/pql;

    .line 418
    .line 419
    invoke-direct {v4, v0}, La/pql;-><init>(Landroid/content/Context;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_7
    new-instance v0, La/mql;

    .line 425
    .line 426
    const-string v4, "Failed to get module context"

    .line 427
    .line 428
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch La/mql; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    :try_start_9
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 434
    :try_start_a
    throw v0

    .line 435
    :cond_8
    new-instance v0, La/mql;

    .line 436
    .line 437
    const-string v4, "No result cursor"

    .line 438
    .line 439
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_9
    new-instance v0, La/mql;

    .line 444
    .line 445
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 446
    .line 447
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch La/mql; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 453
    :try_start_c
    throw v0

    .line 454
    :cond_a
    const-string v4, "DynamiteModule"

    .line 455
    .line 456
    const-string v6, "Selected remote version of "

    .line 457
    .line 458
    const-string v7, ", version >= "

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/lit8 v10, v10, 0x28

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    add-int/2addr v10, v11

    .line 475
    new-instance v11, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    invoke-static/range {p0 .. p0}, La/pql;->h(Landroid/content/Context;)La/mys0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_f

    .line 504
    .line 505
    invoke-virtual {v4}, La/exr0;->G()Landroid/os/Parcel;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v7, 0x6

    .line 510
    invoke-virtual {v4, v6, v7}, La/exr0;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 519
    .line 520
    .line 521
    const/4 v6, 0x3

    .line 522
    if-lt v7, v6, :cond_c

    .line 523
    .line 524
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, La/rvs0;

    .line 529
    .line 530
    if-eqz v5, :cond_b

    .line 531
    .line 532
    new-instance v6, La/ef30;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch La/mql; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 533
    .line 534
    move-object/from16 v10, p0

    .line 535
    .line 536
    :try_start_d
    invoke-direct {v6, v10}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v5, La/rvs0;->a:Landroid/database/Cursor;

    .line 540
    .line 541
    new-instance v7, La/ef30;

    .line 542
    .line 543
    invoke-direct {v7, v5}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v6, v3, v0, v7}, La/mys0;->M(La/ef30;Ljava/lang/String;ILa/ef30;)La/tsu;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_4

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    goto/16 :goto_6

    .line 553
    .line 554
    :catch_2
    move-exception v0

    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :catch_3
    move-exception v0

    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :cond_b
    move-object/from16 v10, p0

    .line 561
    .line 562
    new-instance v0, La/mql;

    .line 563
    .line 564
    const-string v4, "No cached result cursor holder"

    .line 565
    .line 566
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_c
    move-object/from16 v10, p0

    .line 571
    .line 572
    if-ne v7, v5, :cond_d

    .line 573
    .line 574
    const-string v5, "DynamiteModule"

    .line 575
    .line 576
    const-string v6, "IDynamite loader version = 2"

    .line 577
    .line 578
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    new-instance v5, La/ef30;

    .line 582
    .line 583
    invoke-direct {v5, v10}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v5, v3, v0}, La/mys0;->K(La/ef30;Ljava/lang/String;I)La/tsu;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_4

    .line 591
    :cond_d
    const-string v5, "DynamiteModule"

    .line 592
    .line 593
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 594
    .line 595
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    new-instance v5, La/ef30;

    .line 599
    .line 600
    invoke-direct {v5, v10}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5, v3, v0}, La/mys0;->J(La/ef30;Ljava/lang/String;I)La/tsu;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_4
    invoke-static {v0}, La/ef30;->H(La/tsu;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_e

    .line 612
    .line 613
    new-instance v4, La/pql;

    .line 614
    .line 615
    check-cast v0, Landroid/content/Context;

    .line 616
    .line 617
    invoke-direct {v4, v0}, La/pql;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_a

    .line 621
    .line 622
    :cond_e
    new-instance v0, La/mql;

    .line 623
    .line 624
    const-string v4, "Failed to load remote module."

    .line 625
    .line 626
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_f
    move-object/from16 v10, p0

    .line 631
    .line 632
    new-instance v0, La/mql;

    .line 633
    .line 634
    const-string v4, "Failed to create IDynamiteLoader."

    .line 635
    .line 636
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_10
    move-object/from16 v10, p0

    .line 641
    .line 642
    new-instance v0, La/mql;

    .line 643
    .line 644
    const-string v4, "Failed to determine which loading route to use."

    .line 645
    .line 646
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch La/mql; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 650
    :catchall_5
    move-exception v0

    .line 651
    move-object/from16 v10, p0

    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_11
    move-object/from16 v10, p0

    .line 655
    .line 656
    :try_start_e
    new-instance v0, La/mql;

    .line 657
    .line 658
    const-string v5, "Remote loading disabled"

    .line 659
    .line 660
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :catchall_6
    move-exception v0

    .line 665
    :goto_5
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 666
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch La/mql; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 667
    :goto_6
    :try_start_10
    new-instance v4, La/mql;

    .line 668
    .line 669
    const-string v5, "Failed to load remote module."

    .line 670
    .line 671
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 672
    .line 673
    .line 674
    throw v4

    .line 675
    :catch_4
    move-exception v0

    .line 676
    goto :goto_9

    .line 677
    :goto_7
    throw v0

    .line 678
    :goto_8
    new-instance v4, La/mql;

    .line 679
    .line 680
    const-string v5, "Failed to load remote module."

    .line 681
    .line 682
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    throw v4
    :try_end_10
    .catch La/mql; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 686
    :catch_5
    move-exception v0

    .line 687
    move-object/from16 v10, p0

    .line 688
    .line 689
    :goto_9
    :try_start_11
    const-string v4, "DynamiteModule"

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    add-int/lit8 v6, v6, 0x1e

    .line 704
    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v6, v26

    .line 711
    .line 712
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    iget v4, v9, La/l6;->a:I

    .line 726
    .line 727
    if-eqz v4, :cond_14

    .line 728
    .line 729
    new-instance v5, La/lmy;

    .line 730
    .line 731
    const/16 v6, 0x15

    .line 732
    .line 733
    invoke-direct {v5, v4, v6, v2}, La/lmy;-><init>(IIZ)V

    .line 734
    .line 735
    .line 736
    move-object/from16 v2, p1

    .line 737
    .line 738
    invoke-interface {v2, v10, v3, v5}, La/oql;->a(Landroid/content/Context;Ljava/lang/String;La/nql;)La/l6;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget v2, v2, La/l6;->c:I

    .line 743
    .line 744
    if-ne v2, v1, :cond_14

    .line 745
    .line 746
    const-string v0, "Selected local version of "

    .line 747
    .line 748
    const-string v1, "DynamiteModule"

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    new-instance v4, La/pql;

    .line 758
    .line 759
    invoke-direct {v4, v12}, La/pql;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 760
    .line 761
    .line 762
    :goto_a
    cmp-long v0, v19, v21

    .line 763
    .line 764
    if-nez v0, :cond_12

    .line 765
    .line 766
    sget-object v0, La/pql;->k:La/d30;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 769
    .line 770
    .line 771
    goto :goto_b

    .line 772
    :cond_12
    sget-object v0, La/pql;->k:La/d30;

    .line 773
    .line 774
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_b
    iget-object v0, v15, La/rvs0;->a:Landroid/database/Cursor;

    .line 778
    .line 779
    if-eqz v0, :cond_13

    .line 780
    .line 781
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 782
    .line 783
    .line 784
    :cond_13
    sget-object v0, La/pql;->j:Ljava/lang/ThreadLocal;

    .line 785
    .line 786
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    return-object v4

    .line 790
    :cond_14
    :try_start_12
    new-instance v1, La/mql;

    .line 791
    .line 792
    const-string v2, "Remote load failed. No local fallback found."

    .line 793
    .line 794
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    .line 796
    .line 797
    throw v1

    .line 798
    :cond_15
    new-instance v1, La/mql;

    .line 799
    .line 800
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    add-int/lit8 v2, v2, 0x24

    .line 809
    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v2, v24

    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v1

    .line 831
    :cond_16
    new-instance v0, La/mql;

    .line 832
    .line 833
    iget v1, v9, La/l6;->a:I

    .line 834
    .line 835
    iget v2, v9, La/l6;->b:I

    .line 836
    .line 837
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    add-int/lit8 v4, v4, 0x2e

    .line 842
    .line 843
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    add-int/2addr v4, v5

    .line 852
    add-int/lit8 v4, v4, 0x17

    .line 853
    .line 854
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    add-int/2addr v4, v5

    .line 863
    const/16 v28, 0x1

    .line 864
    .line 865
    add-int/lit8 v4, v4, 0x1

    .line 866
    .line 867
    new-instance v5, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 870
    .line 871
    .line 872
    move-object/from16 v4, v23

    .line 873
    .line 874
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    move-object/from16 v3, v17

    .line 881
    .line 882
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    move-object/from16 v1, v18

    .line 889
    .line 890
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    move-object/from16 v1, v16

    .line 897
    .line 898
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 909
    :goto_c
    cmp-long v1, v19, v21

    .line 910
    .line 911
    if-nez v1, :cond_17

    .line 912
    .line 913
    sget-object v1, La/pql;->k:La/d30;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_17
    sget-object v1, La/pql;->k:La/d30;

    .line 920
    .line 921
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_d
    iget-object v1, v15, La/rvs0;->a:Landroid/database/Cursor;

    .line 925
    .line 926
    if-eqz v1, :cond_18

    .line 927
    .line 928
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 929
    .line 930
    .line 931
    :cond_18
    sget-object v1, La/pql;->j:Ljava/lang/ThreadLocal;

    .line 932
    .line 933
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_19
    new-instance v0, La/mql;

    .line 938
    .line 939
    const-string v1, "null application Context"

    .line 940
    .line 941
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v1, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v2, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_0
    const-class v3, La/pql;

    .line 6
    .line 7
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v0, La/pql;->e:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v7, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    :try_start_4
    invoke-static {v8}, La/pql;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch La/mql; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :try_start_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, La/pql;->e(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    return v6

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto/16 :goto_12

    .line 84
    .line 85
    :cond_2
    :try_start_7
    sget-boolean v8, La/pql;->g:Z

    .line 86
    .line 87
    if-nez v8, :cond_8

    .line 88
    .line 89
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :try_start_8
    invoke-static {p2, v4, p1, p0}, La/pql;->f(ZZLjava/lang/String;Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sget-object v10, La/pql;->f:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_7

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {}, La/ies0;->L()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v11, 0x1d

    .line 123
    .line 124
    if-lt v10, v11, :cond_6

    .line 125
    .line 126
    invoke-static {}, La/r35;->c()V

    .line 127
    .line 128
    .line 129
    sget-object v10, La/pql;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v10}, La/s850;->F(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v10}, La/r35;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v10, La/vhs0;

    .line 144
    .line 145
    sget-object v11, La/pql;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v11}, La/s850;->F(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v10}, La/pql;->g(Ljava/lang/ClassLoader;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sput-object v8, La/pql;->e:Ljava/lang/Boolean;
    :try_end_8
    .catch La/mql; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    .line 165
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 166
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 167
    return v9

    .line 168
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 169
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 170
    return v9

    .line 171
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    :goto_3
    monitor-exit v7

    .line 191
    goto :goto_6

    .line 192
    :goto_4
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 193
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_5

    .line 196
    :catch_3
    move-exception v0

    .line 197
    goto :goto_5

    .line 198
    :catch_4
    move-exception v0

    .line 199
    :goto_5
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    add-int/lit8 v8, v8, 0x1e

    .line 210
    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    :goto_6
    sput-object v0, La/pql;->e:Ljava/lang/Boolean;

    .line 232
    .line 233
    :cond_9
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 234
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    :try_start_11
    invoke-static {p2, v6, p1, p0}, La/pql;->f(ZZLjava/lang/String;Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result p0
    :try_end_11
    .catch La/mql; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 244
    return p0

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :catch_5
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, 0x2a

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return v6

    .line 286
    :cond_a
    const-string v1, "Failed to retrieve remote module version: "

    .line 287
    .line 288
    invoke-static {p0}, La/pql;->h(Landroid/content/Context;)La/mys0;

    .line 289
    .line 290
    .line 291
    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_b
    :try_start_13
    invoke-virtual {v7}, La/exr0;->G()Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-virtual {v7, v0, v2}, La/exr0;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    if-lt v2, v0, :cond_12

    .line 314
    .line 315
    sget-object v0, La/pql;->j:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, La/rvs0;

    .line 322
    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    iget-object v2, v2, La/rvs0;->a:Landroid/database/Cursor;

    .line 326
    .line 327
    if-eqz v2, :cond_c

    .line 328
    .line 329
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :catch_6
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    goto/16 :goto_e

    .line 338
    .line 339
    :cond_c
    new-instance v8, La/ef30;

    .line 340
    .line 341
    invoke-direct {v8, p0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, La/pql;->k:La/d30;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v11

    .line 356
    move-object v9, p1

    .line 357
    move v10, p2

    .line 358
    invoke-virtual/range {v7 .. v12}, La/mys0;->L(La/ef30;Ljava/lang/String;ZJ)La/tsu;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, La/ef30;->H(La/tsu;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 367
    .line 368
    if-eqz p1, :cond_11

    .line 369
    .line 370
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_d

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_d
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    if-lez p2, :cond_f

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, La/rvs0;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    iget-object v2, v0, La/rvs0;->a:Landroid/database/Cursor;

    .line 392
    .line 393
    if-nez v2, :cond_e

    .line 394
    .line 395
    iput-object p1, v0, La/rvs0;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_e
    move v4, v6

    .line 399
    :goto_7
    if-eqz v4, :cond_f

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    move-object v5, p1

    .line 403
    :goto_8
    if-eqz v5, :cond_10

    .line 404
    .line 405
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_9
    move v6, p2

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :catchall_3
    move-exception v0

    .line 412
    move-object p2, v0

    .line 413
    goto :goto_b

    .line 414
    :catch_7
    move-exception v0

    .line 415
    move-object p2, v0

    .line 416
    goto :goto_c

    .line 417
    :cond_11
    :goto_a
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 418
    .line 419
    const-string v0, "Failed to retrieve remote module version."

    .line 420
    .line 421
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_14

    .line 425
    .line 426
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 427
    .line 428
    .line 429
    goto/16 :goto_10

    .line 430
    .line 431
    :goto_b
    move-object v5, p1

    .line 432
    goto/16 :goto_11

    .line 433
    .line 434
    :goto_c
    move-object v5, p1

    .line 435
    goto :goto_f

    .line 436
    :cond_12
    move-object v9, p1

    .line 437
    move v10, p2

    .line 438
    const/4 p1, 0x2

    .line 439
    if-ne v2, p1, :cond_13

    .line 440
    .line 441
    :try_start_18
    const-string p1, "DynamiteModule"

    .line 442
    .line 443
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 444
    .line 445
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    new-instance p1, La/ef30;

    .line 449
    .line 450
    invoke-direct {p1, p0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, La/exr0;->G()Landroid/os/Parcel;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-static {p2, p1}, La/nfs0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 464
    .line 465
    .line 466
    const/4 p1, 0x5

    .line 467
    invoke-virtual {v7, p2, p1}, La/exr0;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_13
    const-string p1, "DynamiteModule"

    .line 480
    .line 481
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 482
    .line 483
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    new-instance p1, La/ef30;

    .line 487
    .line 488
    invoke-direct {p1, p0}, La/ef30;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, La/exr0;->G()Landroid/os/Parcel;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-static {p2, p1}, La/nfs0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, p2, v0}, La/exr0;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :goto_d
    move-object p2, p1

    .line 517
    goto :goto_11

    .line 518
    :goto_e
    move-object p2, p1

    .line 519
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    add-int/lit8 v0, v0, 0x2a

    .line 534
    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 551
    .line 552
    .line 553
    if-eqz v5, :cond_14

    .line 554
    .line 555
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    :cond_14
    :goto_10
    return v6

    .line 559
    :catchall_4
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    goto :goto_d

    .line 562
    :goto_11
    if-eqz v5, :cond_15

    .line 563
    .line 564
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 565
    .line 566
    .line 567
    :cond_15
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 568
    :goto_12
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 569
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 570
    :goto_13
    :try_start_1d
    invoke-static {p0}, La/s850;->F(Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :catch_8
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    const-string p2, "CrashUtils"

    .line 577
    .line 578
    const-string v0, "Error adding exception to DropBox!"

    .line 579
    .line 580
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    .line 582
    .line 583
    :goto_14
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, La/pql;->i:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, La/pql;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, La/pct;->b:La/pct;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, La/pct;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, La/pql;->i:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, La/pql;->g:Z

    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    return v3
.end method

.method public static f(ZZLjava/lang/String;Landroid/content/Context;)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, La/pql;->k:La/d30;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v6, p0, :cond_0

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    :cond_0
    new-instance p0, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "content"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v5, "com.google.android.gms.chimera"

    .line 36
    .line 37
    invoke-virtual {p0, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object/from16 v0, p2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v8, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    if-eq v12, v6, :cond_6

    .line 132
    .line 133
    if-eq v12, p0, :cond_5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v8, :cond_13

    .line 231
    .line 232
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 243
    .line 244
    const-class v4, La/pql;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, La/pql;->f:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 260
    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, La/pql;->h:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 278
    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    move p0, v6

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, La/pql;->g:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, La/pql;->j:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, La/rvs0;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v5, v4, La/rvs0;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    iput-object v8, v4, La/rvs0;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v6, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v6, :cond_f

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p1, :cond_11

    .line 326
    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, La/mql;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, La/mql;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 365
    :goto_f
    move-object v2, v8

    .line 366
    goto :goto_12

    .line 367
    :goto_10
    move-object v2, v8

    .line 368
    :goto_11
    :try_start_10
    instance-of v0, p0, La/mql;

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    new-instance v0, La/mql;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 408
    :goto_12
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, La/nzs0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, La/nzs0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, La/nzs0;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v0, v2}, La/exr0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, La/pql;->n:La/nzs0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, La/mql;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)La/mys0;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, La/pql;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, La/pql;->m:La/mys0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, La/mys0;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    check-cast v3, La/mys0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, La/mys0;

    .line 58
    .line 59
    const-string v5, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    invoke-direct {v3, p0, v5, v4}, La/exr0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eqz v3, :cond_3

    .line 65
    .line 66
    sput-object v3, La/pql;->m:La/mys0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit v1

    .line 69
    return-object v3

    .line 70
    :goto_1
    const-string v3, "DynamiteModule"

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    add-int/lit8 v4, v4, 0x2d

    .line 85
    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_3
    monitor-exit v1

    .line 105
    return-object v2

    .line 106
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, La/pql;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, La/mql;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
