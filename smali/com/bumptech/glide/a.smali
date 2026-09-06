.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/a;

.field public static volatile i:Z


# instance fields
.field public final a:La/bl7;

.field public final b:La/c9z;

.field public final c:La/h9t;

.field public final d:La/uj9;

.field public final e:La/zcc0;

.field public final f:La/gth;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/iam;La/c9z;La/bl7;La/uj9;La/zcc0;La/gth;ILa/kxp;La/xw3;Ljava/util/List;Ljava/util/List;La/w680;La/qos;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/a;->a:La/bl7;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/a;->d:La/uj9;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/bumptech/glide/a;->b:La/c9z;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/a;->e:La/zcc0;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/a;->f:La/gth;

    .line 20
    .line 21
    iget-object p3, p14, La/qos;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ljava/util/Map;

    .line 24
    .line 25
    const-class p4, La/d9t;

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p7, La/f24;

    .line 34
    .line 35
    invoke-direct {p7, p0, p12, p13}, La/f24;-><init>(Lcom/bumptech/glide/a;Ljava/util/List;La/w680;)V

    .line 36
    .line 37
    .line 38
    move-object p13, p14

    .line 39
    move p14, p8

    .line 40
    new-instance p8, La/lxp;

    .line 41
    .line 42
    const/16 p3, 0x1b

    .line 43
    .line 44
    invoke-direct {p8, p3}, La/lxp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, La/h9t;

    .line 48
    .line 49
    move-object p12, p2

    .line 50
    move-object p6, p5

    .line 51
    move-object p5, p1

    .line 52
    invoke-direct/range {p4 .. p14}, La/h9t;-><init>(Landroid/content/Context;La/uj9;La/f24;La/lxp;La/kxp;La/xw3;Ljava/util/List;La/iam;La/qos;I)V

    .line 53
    .line 54
    .line 55
    iput-object p4, p0, Lcom/bumptech/glide/a;->c:La/h9t;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, La/foo;->a()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    goto :goto_4

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_3
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 61
    .line 62
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-static {v0, p0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :catch_4
    const/4 v0, 0x5

    .line 73
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 80
    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    sget-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    sput-boolean v1, Lcom/bumptech/glide/a;->i:Z

    .line 107
    .line 108
    throw p0

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    :goto_5
    monitor-exit v0

    .line 118
    goto :goto_6

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    throw p0

    .line 122
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 123
    .line 124
    return-object p0
.end method

.method public static b(Landroid/content/Context;)La/zcc0;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/a;->e:La/zcc0;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    new-instance v1, La/g9t;

    .line 4
    .line 5
    invoke-direct {v1}, La/g9t;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz v13, :cond_1

    .line 17
    .line 18
    instance-of v5, v13, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v12, v0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    .line 27
    .line 28
    const-string v5, "ManifestParser"

    .line 29
    .line 30
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const-string v6, "Loading Glide modules"

    .line 37
    .line 38
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0x80

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_7

    .line 61
    .line 62
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_1
    iget-object v0, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Ljava/lang/String;

    .line 114
    .line 115
    const-string v9, "GlideModule"

    .line 116
    .line 117
    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    invoke-static {v8}, La/ulg;->c0(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_5

    .line 141
    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v10, "Loaded Glide module: "

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    const-string v0, "Finished loading Glide modules"

    .line 170
    .line 171
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    :goto_3
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const-string v0, "Got null app info metadata"

    .line 182
    .line 183
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    const/4 v7, 0x6

    .line 188
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    const-string v7, "Failed to parse glide modules"

    .line 195
    .line 196
    invoke-static {v5, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_5
    move-object v12, v6

    .line 200
    :goto_6
    const-string v0, "Glide"

    .line 201
    .line 202
    if-eqz v13, :cond_b

    .line 203
    .line 204
    new-instance v5, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    new-instance v5, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    .line 256
    .line 257
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_b
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_c

    .line 279
    .line 280
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_c

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v8, "Discovered GlideModule from manifest: "

    .line 299
    .line 300
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_d

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    if-eqz v13, :cond_e

    .line 339
    .line 340
    invoke-virtual {v13, v2, v1}, La/w680;->J(Landroid/content/Context;La/g9t;)V

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object v0, v1, La/g9t;->g:La/s9t;

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/4 v6, 0x1

    .line 347
    const/4 v7, 0x4

    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    new-instance v0, La/pl;

    .line 351
    .line 352
    invoke-direct {v0, v6}, La/pl;-><init>(I)V

    .line 353
    .line 354
    .line 355
    sget v8, La/s9t;->b:I

    .line 356
    .line 357
    if-nez v8, :cond_f

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    sput v8, La/s9t;->b:I

    .line 372
    .line 373
    :cond_f
    sget v15, La/s9t;->b:I

    .line 374
    .line 375
    const-string v8, "source"

    .line 376
    .line 377
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-nez v9, :cond_10

    .line 382
    .line 383
    new-instance v9, La/r9t;

    .line 384
    .line 385
    invoke-direct {v9, v0, v8, v5}, La/r9t;-><init>(La/pl;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 389
    .line 390
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 391
    .line 392
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 393
    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    move/from16 v16, v15

    .line 400
    .line 401
    move-object/from16 v21, v9

    .line 402
    .line 403
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, La/s9t;

    .line 407
    .line 408
    invoke-direct {v0, v14}, La/s9t;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, La/g9t;->g:La/s9t;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_10
    const-string v0, "Name must be non-null and non-empty, but given: source"

    .line 415
    .line 416
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_11
    :goto_a
    iget-object v0, v1, La/g9t;->h:La/s9t;

    .line 421
    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    new-instance v0, La/pl;

    .line 425
    .line 426
    invoke-direct {v0, v6}, La/pl;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const-string v8, "disk-cache"

    .line 430
    .line 431
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-nez v9, :cond_12

    .line 436
    .line 437
    new-instance v9, La/r9t;

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    invoke-direct {v9, v0, v8, v15}, La/r9t;-><init>(La/pl;Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 444
    .line 445
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 446
    .line 447
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 448
    .line 449
    .line 450
    const-wide/16 v17, 0x0

    .line 451
    .line 452
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 453
    .line 454
    move/from16 v16, v15

    .line 455
    .line 456
    move-object/from16 v21, v9

    .line 457
    .line 458
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, La/s9t;

    .line 462
    .line 463
    invoke-direct {v0, v14}, La/s9t;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, La/g9t;->h:La/s9t;

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    .line 470
    .line 471
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_13
    :goto_b
    iget-object v0, v1, La/g9t;->n:La/s9t;

    .line 476
    .line 477
    if-nez v0, :cond_17

    .line 478
    .line 479
    sget v0, La/s9t;->b:I

    .line 480
    .line 481
    if-nez v0, :cond_14

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sput v0, La/s9t;->b:I

    .line 496
    .line 497
    :cond_14
    sget v0, La/s9t;->b:I

    .line 498
    .line 499
    if-lt v0, v7, :cond_15

    .line 500
    .line 501
    move v15, v3

    .line 502
    goto :goto_c

    .line 503
    :cond_15
    move v15, v6

    .line 504
    :goto_c
    new-instance v0, La/pl;

    .line 505
    .line 506
    invoke-direct {v0, v6}, La/pl;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const-string v8, "animation"

    .line 510
    .line 511
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_16

    .line 516
    .line 517
    new-instance v9, La/r9t;

    .line 518
    .line 519
    invoke-direct {v9, v0, v8, v6}, La/r9t;-><init>(La/pl;Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 523
    .line 524
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 525
    .line 526
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 527
    .line 528
    .line 529
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    move/from16 v16, v15

    .line 534
    .line 535
    move-object/from16 v21, v9

    .line 536
    .line 537
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 538
    .line 539
    .line 540
    new-instance v0, La/s9t;

    .line 541
    .line 542
    invoke-direct {v0, v14}, La/s9t;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v1, La/g9t;->n:La/s9t;

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_16
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    .line 549
    .line 550
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_17
    :goto_d
    iget-object v0, v1, La/g9t;->j:La/l6;

    .line 555
    .line 556
    if-nez v0, :cond_1d

    .line 557
    .line 558
    new-instance v0, La/ue10;

    .line 559
    .line 560
    invoke-direct {v0, v2}, La/ue10;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    new-instance v8, La/l6;

    .line 564
    .line 565
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 566
    .line 567
    .line 568
    iget-object v9, v0, La/ue10;->a:Landroid/content/Context;

    .line 569
    .line 570
    iget v10, v0, La/ue10;->d:F

    .line 571
    .line 572
    iget-object v11, v0, La/ue10;->b:Landroid/app/ActivityManager;

    .line 573
    .line 574
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_18

    .line 579
    .line 580
    const/high16 v14, 0x200000

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_18
    const/high16 v14, 0x400000

    .line 584
    .line 585
    :goto_e
    iput v14, v8, La/l6;->c:I

    .line 586
    .line 587
    invoke-virtual {v11}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    const/high16 v16, 0x100000

    .line 592
    .line 593
    mul-int v15, v15, v16

    .line 594
    .line 595
    invoke-virtual {v11}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 596
    .line 597
    .line 598
    move-result v16

    .line 599
    int-to-float v15, v15

    .line 600
    if-eqz v16, :cond_19

    .line 601
    .line 602
    const v16, 0x3ea8f5c3    # 0.33f

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_19
    const v16, 0x3ecccccd    # 0.4f

    .line 607
    .line 608
    .line 609
    :goto_f
    mul-float v15, v15, v16

    .line 610
    .line 611
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 612
    .line 613
    .line 614
    move-result v15

    .line 615
    iget-object v0, v0, La/ue10;->c:La/gys;

    .line 616
    .line 617
    iget-object v0, v0, La/gys;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 620
    .line 621
    move/from16 p0, v7

    .line 622
    .line 623
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 624
    .line 625
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 626
    .line 627
    mul-int/2addr v7, v0

    .line 628
    mul-int/lit8 v7, v7, 0x4

    .line 629
    .line 630
    int-to-float v0, v7

    .line 631
    mul-float v7, v0, v10

    .line 632
    .line 633
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    const/high16 v16, 0x40000000    # 2.0f

    .line 638
    .line 639
    mul-float v0, v0, v16

    .line 640
    .line 641
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    sub-int v5, v15, v14

    .line 646
    .line 647
    add-int v6, v0, v7

    .line 648
    .line 649
    if-gt v6, v5, :cond_1a

    .line 650
    .line 651
    iput v0, v8, La/l6;->b:I

    .line 652
    .line 653
    iput v7, v8, La/l6;->a:I

    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_1a
    int-to-float v0, v5

    .line 657
    add-float v5, v10, v16

    .line 658
    .line 659
    div-float/2addr v0, v5

    .line 660
    mul-float v16, v16, v0

    .line 661
    .line 662
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    iput v5, v8, La/l6;->b:I

    .line 667
    .line 668
    mul-float/2addr v0, v10

    .line 669
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iput v0, v8, La/l6;->a:I

    .line 674
    .line 675
    :goto_10
    const-string v0, "MemorySizeCalculator"

    .line 676
    .line 677
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_1c

    .line 682
    .line 683
    new-instance v4, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v5, "Calculation complete, Calculated memory cache size: "

    .line 686
    .line 687
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    iget v5, v8, La/l6;->b:I

    .line 691
    .line 692
    move-object v7, v11

    .line 693
    int-to-long v10, v5

    .line 694
    invoke-static {v9, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v5, ", pool size: "

    .line 702
    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget v5, v8, La/l6;->a:I

    .line 707
    .line 708
    int-to-long v10, v5

    .line 709
    invoke-static {v9, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v5, ", byte array size: "

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    int-to-long v10, v14

    .line 722
    invoke-static {v9, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const-string v5, ", memory class limited? "

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    if-le v6, v15, :cond_1b

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    goto :goto_11

    .line 738
    :cond_1b
    const/4 v5, 0x0

    .line 739
    :goto_11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    const-string v5, ", max size: "

    .line 743
    .line 744
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    int-to-long v5, v15

    .line 748
    invoke-static {v9, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v5, ", memoryClass: "

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    const-string v5, ", isLowMemoryDevice: "

    .line 768
    .line 769
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    :cond_1c
    iput-object v8, v1, La/g9t;->j:La/l6;

    .line 787
    .line 788
    :cond_1d
    iget-object v0, v1, La/g9t;->k:La/gth;

    .line 789
    .line 790
    if-nez v0, :cond_1e

    .line 791
    .line 792
    new-instance v0, La/gth;

    .line 793
    .line 794
    invoke-direct {v0, v3}, La/gth;-><init>(I)V

    .line 795
    .line 796
    .line 797
    iput-object v0, v1, La/g9t;->k:La/gth;

    .line 798
    .line 799
    :cond_1e
    iget-object v0, v1, La/g9t;->d:La/bl7;

    .line 800
    .line 801
    if-nez v0, :cond_20

    .line 802
    .line 803
    iget-object v0, v1, La/g9t;->j:La/l6;

    .line 804
    .line 805
    iget v0, v0, La/l6;->a:I

    .line 806
    .line 807
    if-lez v0, :cond_1f

    .line 808
    .line 809
    new-instance v3, La/a9z;

    .line 810
    .line 811
    int-to-long v4, v0

    .line 812
    invoke-direct {v3, v4, v5}, La/a9z;-><init>(J)V

    .line 813
    .line 814
    .line 815
    iput-object v3, v1, La/g9t;->d:La/bl7;

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_1f
    new-instance v0, La/cl7;

    .line 819
    .line 820
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 821
    .line 822
    .line 823
    iput-object v0, v1, La/g9t;->d:La/bl7;

    .line 824
    .line 825
    :cond_20
    :goto_12
    iget-object v0, v1, La/g9t;->e:La/uj9;

    .line 826
    .line 827
    if-nez v0, :cond_21

    .line 828
    .line 829
    new-instance v0, La/uj9;

    .line 830
    .line 831
    iget-object v3, v1, La/g9t;->j:La/l6;

    .line 832
    .line 833
    iget v3, v3, La/l6;->c:I

    .line 834
    .line 835
    invoke-direct {v0, v3}, La/uj9;-><init>(I)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v1, La/g9t;->e:La/uj9;

    .line 839
    .line 840
    :cond_21
    iget-object v0, v1, La/g9t;->f:La/c9z;

    .line 841
    .line 842
    if-nez v0, :cond_22

    .line 843
    .line 844
    new-instance v0, La/c9z;

    .line 845
    .line 846
    iget-object v3, v1, La/g9t;->j:La/l6;

    .line 847
    .line 848
    iget v3, v3, La/l6;->b:I

    .line 849
    .line 850
    int-to-long v3, v3

    .line 851
    invoke-direct {v0, v3, v4}, La/adi;-><init>(J)V

    .line 852
    .line 853
    .line 854
    iput-object v0, v1, La/g9t;->f:La/c9z;

    .line 855
    .line 856
    :cond_22
    iget-object v0, v1, La/g9t;->i:La/gys;

    .line 857
    .line 858
    if-nez v0, :cond_23

    .line 859
    .line 860
    new-instance v0, La/gys;

    .line 861
    .line 862
    invoke-direct {v0, v2}, La/gys;-><init>(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    iput-object v0, v1, La/g9t;->i:La/gys;

    .line 866
    .line 867
    :cond_23
    iget-object v0, v1, La/g9t;->c:La/iam;

    .line 868
    .line 869
    if-nez v0, :cond_24

    .line 870
    .line 871
    new-instance v3, La/iam;

    .line 872
    .line 873
    iget-object v4, v1, La/g9t;->f:La/c9z;

    .line 874
    .line 875
    iget-object v5, v1, La/g9t;->i:La/gys;

    .line 876
    .line 877
    iget-object v6, v1, La/g9t;->h:La/s9t;

    .line 878
    .line 879
    iget-object v7, v1, La/g9t;->g:La/s9t;

    .line 880
    .line 881
    new-instance v8, La/s9t;

    .line 882
    .line 883
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 884
    .line 885
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 886
    .line 887
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 888
    .line 889
    .line 890
    new-instance v0, La/r9t;

    .line 891
    .line 892
    new-instance v9, La/pl;

    .line 893
    .line 894
    const/4 v10, 0x1

    .line 895
    invoke-direct {v9, v10}, La/pl;-><init>(I)V

    .line 896
    .line 897
    .line 898
    const-string v10, "source-unlimited"

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    invoke-direct {v0, v9, v10, v11}, La/r9t;-><init>(La/pl;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    const/16 v19, 0x0

    .line 905
    .line 906
    const v20, 0x7fffffff

    .line 907
    .line 908
    .line 909
    const-wide/16 v21, 0x2710

    .line 910
    .line 911
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 912
    .line 913
    move-object/from16 v25, v0

    .line 914
    .line 915
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v0, v18

    .line 919
    .line 920
    invoke-direct {v8, v0}, La/s9t;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 921
    .line 922
    .line 923
    iget-object v9, v1, La/g9t;->n:La/s9t;

    .line 924
    .line 925
    invoke-direct/range {v3 .. v9}, La/iam;-><init>(La/c9z;La/gys;La/s9t;La/s9t;La/s9t;La/s9t;)V

    .line 926
    .line 927
    .line 928
    iput-object v3, v1, La/g9t;->c:La/iam;

    .line 929
    .line 930
    :cond_24
    iget-object v0, v1, La/g9t;->o:Ljava/util/List;

    .line 931
    .line 932
    if-nez v0, :cond_25

    .line 933
    .line 934
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 935
    .line 936
    iput-object v0, v1, La/g9t;->o:Ljava/util/List;

    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v1, La/g9t;->o:Ljava/util/List;

    .line 944
    .line 945
    :goto_13
    iget-object v0, v1, La/g9t;->b:La/t9t;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    new-instance v14, La/qos;

    .line 951
    .line 952
    invoke-direct {v14, v0}, La/qos;-><init>(La/t9t;)V

    .line 953
    .line 954
    .line 955
    new-instance v6, La/zcc0;

    .line 956
    .line 957
    invoke-direct {v6}, La/zcc0;-><init>()V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lcom/bumptech/glide/a;

    .line 961
    .line 962
    move-object v3, v2

    .line 963
    iget-object v2, v1, La/g9t;->c:La/iam;

    .line 964
    .line 965
    move-object v4, v3

    .line 966
    iget-object v3, v1, La/g9t;->f:La/c9z;

    .line 967
    .line 968
    move-object v5, v4

    .line 969
    iget-object v4, v1, La/g9t;->d:La/bl7;

    .line 970
    .line 971
    move-object v7, v5

    .line 972
    iget-object v5, v1, La/g9t;->e:La/uj9;

    .line 973
    .line 974
    move-object v8, v7

    .line 975
    iget-object v7, v1, La/g9t;->k:La/gth;

    .line 976
    .line 977
    move-object v9, v8

    .line 978
    iget v8, v1, La/g9t;->l:I

    .line 979
    .line 980
    move-object v10, v9

    .line 981
    iget-object v9, v1, La/g9t;->m:La/kxp;

    .line 982
    .line 983
    move-object v11, v10

    .line 984
    iget-object v10, v1, La/g9t;->a:La/xw3;

    .line 985
    .line 986
    iget-object v1, v1, La/g9t;->o:Ljava/util/List;

    .line 987
    .line 988
    move-object/from16 v26, v11

    .line 989
    .line 990
    move-object v11, v1

    .line 991
    move-object/from16 v1, v26

    .line 992
    .line 993
    invoke-direct/range {v0 .. v14}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;La/iam;La/c9z;La/bl7;La/uj9;La/zcc0;La/gth;ILa/kxp;La/xw3;Ljava/util/List;Ljava/util/List;La/w680;La/qos;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 997
    .line 998
    .line 999
    sput-object v0, Lcom/bumptech/glide/a;->h:Lcom/bumptech/glide/a;

    .line 1000
    .line 1001
    return-void
.end method

.method public static d(Landroid/content/Context;)La/ycc0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)La/zcc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/view/View;)La/ycc0;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)La/zcc0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 47
    .line 48
    invoke-static {v1, v2}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, La/zcc0;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    instance-of v2, v1, La/c2p;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    check-cast v1, La/c2p;

    .line 79
    .line 80
    iget-object v2, v0, La/zcc0;->b:La/xw3;

    .line 81
    .line 82
    invoke-virtual {v2}, La/y8g0;->clear()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Landroidx/fragment/app/e;->c:La/x6c0;

    .line 90
    .line 91
    invoke-virtual {v5}, La/x6c0;->u()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5, v2}, La/zcc0;->b(Ljava/util/List;La/xw3;)V

    .line 96
    .line 97
    .line 98
    const v5, 0x1020002

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, p0}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    instance-of v7, v7, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroid/view/View;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v2}, La/y8g0;->clear()V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 146
    .line 147
    invoke-static {p0, v1}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne p0, v1, :cond_5

    .line 159
    .line 160
    move v3, v4

    .line 161
    :cond_5
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-eqz p0, :cond_7

    .line 181
    .line 182
    iget-object p0, v0, La/zcc0;->c:La/zgp;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p0, v1}, La/zgp;->f(La/c2p;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v7, v0, La/zcc0;->d:La/u8v;

    .line 208
    .line 209
    iget-object v10, v6, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->T()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual/range {v7 .. v12}, La/u8v;->h(Landroid/content/Context;Lcom/bumptech/glide/a;La/ofx;Landroidx/fragment/app/e;Z)La/ycc0;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_8
    invoke-virtual {v0, v1}, La/zcc0;->c(La/c2p;)La/ycc0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, p0}, La/zcc0;->d(Landroid/content/Context;)La/ycc0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, La/ylp0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->b:La/c9z;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, La/adi;->f(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->a:La/bl7;

    .line 12
    .line 13
    invoke-interface {v0}, La/bl7;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:La/uj9;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, La/uj9;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, La/ylp0;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, La/ycc0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/bumptech/glide/a;->b:La/c9z;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, La/adi;->f(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v1

    .line 56
    :try_start_1
    iget-wide v4, v1, La/adi;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v1

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v1, v4, v5}, La/adi;->f(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->a:La/bl7;

    .line 66
    .line 67
    invoke-interface {v1, p1}, La/bl7;->c(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/bumptech/glide/a;->d:La/uj9;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {p0, p1}, La/uj9;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, p0, La/uj9;->a:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {p0, p1}, La/uj9;->f(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p0

    .line 102
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 103
    throw p0

    .line 104
    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 105
    throw p0
.end method
