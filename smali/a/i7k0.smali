.class public final La/i7k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/und0;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/job/JobScheduler;

.field public final c:La/h7k0;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:La/wjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/i7k0;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;La/wjc;)V
    .locals 4

    .line 1
    invoke-static {p1}, La/s6w;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, La/h7k0;

    .line 6
    .line 7
    iget-object v2, p3, La/wjc;->d:La/e3f0;

    .line 8
    .line 9
    iget-boolean v3, p3, La/wjc;->l:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3}, La/h7k0;-><init>(Landroid/content/Context;La/e3f0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/i7k0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v0, p0, La/i7k0;->b:Landroid/app/job/JobScheduler;

    .line 20
    .line 21
    iput-object v1, p0, La/i7k0;->c:La/h7k0;

    .line 22
    .line 23
    iput-object p2, p0, La/i7k0;->d:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p3, p0, La/i7k0;->e:La/wjc;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, La/i7k0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p1}, La/s6w;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)La/vnr0;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, La/vnr0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, La/vnr0;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La/i7k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La/i7k0;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, La/i7k0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, La/i7k0;->f(Landroid/app/job/JobInfo;)La/vnr0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, La/vnr0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, La/i7k0;->a(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object p0, p0, La/i7k0;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->v()La/e7k0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, La/e7k0;->a:La/v4d0;

    .line 107
    .line 108
    new-instance v0, La/tl3;

    .line 109
    .line 110
    const/16 v1, 0x10

    .line 111
    .line 112
    invoke-direct {v0, p1, v1}, La/tl3;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {p0, p1, v1, v0}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final varargs d([La/oor0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La/i7k0;->e:La/wjc;

    .line 6
    .line 7
    new-instance v3, La/j5t;

    .line 8
    .line 9
    iget-object v4, v0, La/i7k0;->d:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-direct {v3, v4}, La/j5t;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 12
    .line 13
    .line 14
    array-length v5, v1

    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_4

    .line 18
    .line 19
    aget-object v8, v1, v7

    .line 20
    .line 21
    invoke-virtual {v4}, La/v4d0;->b()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, v8, La/oor0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9, v10}, La/uor0;->e(Ljava/lang/String;)La/oor0;

    .line 31
    .line 32
    .line 33
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v11, "Skipping scheduling "

    .line 35
    .line 36
    sget-object v12, La/i7k0;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v10, " because it\'s no longer in the DB"

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v12, v9}, La/lmy;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, La/v4d0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4}, La/v4d0;->f()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    :try_start_2
    iget-object v9, v9, La/oor0;->b:La/xnr0;

    .line 79
    .line 80
    sget-object v13, La/xnr0;->a:La/xnr0;

    .line 81
    .line 82
    if-eq v9, v13, :cond_1

    .line 83
    .line 84
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v10, " because it is no longer enqueued"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v8, v12, v9}, La/lmy;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, La/v4d0;->q()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-static {v8}, La/ah50;->B(La/oor0;)La/vnr0;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget v10, v9, La/vnr0;->b:I

    .line 120
    .line 121
    iget-object v9, v9, La/vnr0;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()La/e7k0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v11, v11, La/e7k0;->a:La/v4d0;

    .line 134
    .line 135
    new-instance v12, La/uil;

    .line 136
    .line 137
    const/4 v13, 0x2

    .line 138
    invoke-direct {v12, v9, v10, v13}, La/uil;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    const/4 v13, 0x1

    .line 142
    invoke-static {v11, v13, v6, v12}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, La/d7k0;

    .line 147
    .line 148
    if-eqz v11, :cond_2

    .line 149
    .line 150
    iget v12, v11, La/d7k0;->c:I

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v12, v2, La/wjc;->i:I

    .line 157
    .line 158
    iget-object v14, v3, La/j5t;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Landroidx/work/impl/WorkDatabase;

    .line 161
    .line 162
    new-instance v15, La/nuu;

    .line 163
    .line 164
    invoke-direct {v15, v3, v12, v6}, La/nuu;-><init>(Ljava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v12, La/rnc0;

    .line 171
    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    invoke-direct {v12, v15, v6}, La/rnc0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v12}, La/v4d0;->p(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v6, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :goto_2
    if-nez v11, :cond_3

    .line 191
    .line 192
    new-instance v6, La/d7k0;

    .line 193
    .line 194
    invoke-direct {v6, v9, v10, v12}, La/d7k0;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->v()La/e7k0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v10, v9, La/e7k0;->a:La/v4d0;

    .line 205
    .line 206
    new-instance v11, La/u0j0;

    .line 207
    .line 208
    const/16 v14, 0xb

    .line 209
    .line 210
    invoke-direct {v11, v14, v9, v6}, La/u0j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static {v10, v6, v13, v11}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    const/4 v6, 0x0

    .line 219
    :goto_3
    invoke-virtual {v0, v8, v12}, La/i7k0;->g(La/oor0;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, La/v4d0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :goto_5
    invoke-virtual {v4}, La/v4d0;->f()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(La/oor0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, La/i7k0;->c:La/h7k0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, La/oor0;->j:La/bvc;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v2, La/oor0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 27
    .line 28
    iget v8, v2, La/oor0;->t:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 34
    .line 35
    invoke-virtual {v2}, La/oor0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    iget-object v8, v3, La/h7k0;->a:Landroid/content/ComponentName;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v8, v4, La/bvc;->c:Z

    .line 50
    .line 51
    iget-object v9, v4, La/bvc;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v8, v4, La/bvc;->d:Z

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v4}, La/bvc;->a()Landroid/net/NetworkRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v11, 0x1a

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    const/16 v14, 0x1c

    .line 77
    .line 78
    if-lt v10, v14, :cond_0

    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v7}, La/op80;->B(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_0
    iget-object v7, v4, La/bvc;->a:La/eo20;

    .line 90
    .line 91
    const/16 v15, 0x1e

    .line 92
    .line 93
    if-lt v10, v15, :cond_1

    .line 94
    .line 95
    sget-object v15, La/eo20;->f:La/eo20;

    .line 96
    .line 97
    if-ne v7, v15, :cond_1

    .line 98
    .line 99
    new-instance v7, Landroid/net/NetworkRequest$Builder;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 102
    .line 103
    .line 104
    const/16 v15, 0x19

    .line 105
    .line 106
    invoke-virtual {v7, v15}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v5, v7}, La/op80;->q(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_5

    .line 123
    .line 124
    if-eq v15, v13, :cond_4

    .line 125
    .line 126
    const/4 v13, 0x2

    .line 127
    if-eq v15, v13, :cond_6

    .line 128
    .line 129
    const/4 v13, 0x3

    .line 130
    if-eq v15, v13, :cond_6

    .line 131
    .line 132
    const/4 v13, 0x4

    .line 133
    if-eq v15, v13, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    if-lt v10, v11, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :goto_0
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v15, La/h7k0;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v12, "API version too low. Cannot convert network type value "

    .line 148
    .line 149
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v13, v15, v7}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v13, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v13, 0x0

    .line 165
    :cond_6
    :goto_1
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 166
    .line 167
    .line 168
    :goto_2
    if-nez v8, :cond_8

    .line 169
    .line 170
    iget-object v7, v2, La/oor0;->l:La/fd5;

    .line 171
    .line 172
    sget-object v8, La/fd5;->b:La/fd5;

    .line 173
    .line 174
    if-ne v7, v8, :cond_7

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v7, 0x1

    .line 179
    :goto_3
    iget-wide v11, v2, La/oor0;->m:J

    .line 180
    .line 181
    invoke-virtual {v5, v11, v12, v7}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {v2}, La/oor0;->a()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    iget-object v11, v3, La/h7k0;->b:La/e3f0;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    sub-long/2addr v7, v11

    .line 198
    const-wide/16 v11, 0x0

    .line 199
    .line 200
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    if-gt v10, v14, :cond_9

    .line 205
    .line 206
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    cmp-long v10, v7, v11

    .line 211
    .line 212
    if-lez v10, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5, v7, v8}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iget-boolean v10, v2, La/oor0;->q:Z

    .line 219
    .line 220
    if-nez v10, :cond_b

    .line 221
    .line 222
    iget-boolean v3, v3, La/h7k0;->c:Z

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-static {v5}, La/op80;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_4
    move-object v3, v9

    .line 230
    check-cast v3, Ljava/util/Collection;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_d

    .line 237
    .line 238
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-eqz v9, :cond_c

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    check-cast v9, La/zuc;

    .line 253
    .line 254
    iget-boolean v10, v9, La/zuc;->b:Z

    .line 255
    .line 256
    new-instance v13, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 257
    .line 258
    iget-object v9, v9, La/zuc;->a:Landroid/net/Uri;

    .line 259
    .line 260
    invoke-direct {v13, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v13}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    iget-wide v9, v4, La/bvc;->g:J

    .line 268
    .line 269
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 270
    .line 271
    .line 272
    iget-wide v9, v4, La/bvc;->h:J

    .line 273
    .line 274
    invoke-virtual {v5, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 275
    .line 276
    .line 277
    :cond_d
    const/4 v3, 0x0

    .line 278
    invoke-virtual {v5, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 279
    .line 280
    .line 281
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v9, 0x1a

    .line 284
    .line 285
    if-lt v3, v9, :cond_e

    .line 286
    .line 287
    iget-boolean v9, v4, La/bvc;->e:Z

    .line 288
    .line 289
    invoke-static {v5, v9}, La/ck60;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 290
    .line 291
    .line 292
    iget-boolean v4, v4, La/bvc;->f:Z

    .line 293
    .line 294
    invoke-static {v5, v4}, La/ck60;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 295
    .line 296
    .line 297
    :cond_e
    iget v4, v2, La/oor0;->k:I

    .line 298
    .line 299
    if-lez v4, :cond_f

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const/4 v4, 0x0

    .line 304
    :goto_6
    cmp-long v7, v7, v11

    .line 305
    .line 306
    if-lez v7, :cond_10

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_10
    const/4 v7, 0x0

    .line 311
    :goto_7
    const/16 v8, 0x1f

    .line 312
    .line 313
    if-lt v3, v8, :cond_11

    .line 314
    .line 315
    iget-boolean v9, v2, La/oor0;->q:Z

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    if-nez v4, :cond_11

    .line 320
    .line 321
    if-nez v7, :cond_11

    .line 322
    .line 323
    invoke-static {v5}, La/fyj0;->h(Landroid/app/job/JobInfo$Builder;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    const/16 v4, 0x23

    .line 327
    .line 328
    if-lt v3, v4, :cond_12

    .line 329
    .line 330
    iget-object v3, v2, La/oor0;->x:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-static {v5, v3}, La/jc3;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    invoke-virtual {v5}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v7, "Scheduling work ID "

    .line 348
    .line 349
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v7, "Job ID "

    .line 356
    .line 357
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v7, La/i7k0;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v4, v7, v5}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :try_start_0
    iget-object v4, v1, La/i7k0;->b:Landroid/app/job/JobScheduler;

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_13

    .line 379
    .line 380
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v5, "Unable to schedule work ID "

    .line 390
    .line 391
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3, v7, v4}, La/lmy;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v3, v2, La/oor0;->q:Z

    .line 405
    .line 406
    if-eqz v3, :cond_13

    .line 407
    .line 408
    iget-object v3, v2, La/oor0;->r:La/ig50;

    .line 409
    .line 410
    sget-object v4, La/ig50;->a:La/ig50;

    .line 411
    .line 412
    if-ne v3, v4, :cond_13

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    iput-boolean v3, v2, La/oor0;->q:Z

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "Scheduling a non-expedited job (work ID "

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v4, ")"

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4, v7, v3}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {p0 .. p2}, La/i7k0;->g(La/oor0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    goto :goto_8

    .line 452
    :catch_0
    move-exception v0

    .line 453
    goto :goto_9

    .line 454
    :cond_13
    return-void

    .line 455
    :goto_8
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v4, "Unable to schedule "

    .line 462
    .line 463
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v7, v2, v0}, La/lmy;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :goto_9
    sget-object v2, La/s6w;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v2, v1, La/i7k0;->a:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v1, La/i7k0;->d:Landroidx/work/impl/WorkDatabase;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object v1, v1, La/i7k0;->e:La/wjc;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 495
    .line 496
    if-lt v4, v8, :cond_14

    .line 497
    .line 498
    const/16 v5, 0x96

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_14
    const/16 v5, 0x64

    .line 502
    .line 503
    :goto_a
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->y()La/uor0;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, La/uor0;->a:La/v4d0;

    .line 508
    .line 509
    new-instance v6, La/rpq0;

    .line 510
    .line 511
    const/16 v8, 0x1b

    .line 512
    .line 513
    invoke-direct {v6, v8}, La/rpq0;-><init>(I)V

    .line 514
    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    const/4 v9, 0x1

    .line 518
    invoke-static {v3, v9, v8, v6}, La/qkg;->Y(La/v4d0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/16 v6, 0x22

    .line 529
    .line 530
    const-string v9, "<faulty JobScheduler failed to getPendingJobs>"

    .line 531
    .line 532
    if-lt v4, v6, :cond_19

    .line 533
    .line 534
    invoke-static {v2}, La/s6w;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-static {v4}, La/s6w;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-eqz v6, :cond_1b

    .line 543
    .line 544
    invoke-static {v2, v4}, La/i7k0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_15

    .line 549
    .line 550
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    sub-int v4, v9, v4

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_15
    move v4, v8

    .line 562
    :goto_b
    const/4 v9, 0x0

    .line 563
    if-nez v4, :cond_16

    .line 564
    .line 565
    move-object v4, v9

    .line 566
    goto :goto_c

    .line 567
    :cond_16
    const-string v10, " of which are not owned by WorkManager"

    .line 568
    .line 569
    invoke-static {v4, v10}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    :goto_c
    const-string v10, "jobscheduler"

    .line 574
    .line 575
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    check-cast v10, Landroid/app/job/JobScheduler;

    .line 583
    .line 584
    invoke-static {v2, v10}, La/i7k0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    if-eqz v2, :cond_17

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    goto :goto_d

    .line 595
    :cond_17
    move v12, v8

    .line 596
    :goto_d
    if-nez v12, :cond_18

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_18
    const-string v2, " from WorkManager in the default namespace"

    .line 600
    .line 601
    invoke-static {v12, v2}, La/p39;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v6, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 618
    .line 619
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    filled-new-array {v2, v4, v9}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2}, La/kx3;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/4 v12, 0x0

    .line 635
    const/16 v13, 0x3e

    .line 636
    .line 637
    const-string v9, ",\n"

    .line 638
    .line 639
    const/4 v10, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    goto :goto_f

    .line 646
    :cond_19
    invoke-static {v2}, La/s6w;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v2, v4}, La/i7k0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    if-nez v2, :cond_1a

    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, " jobs from WorkManager"

    .line 670
    .line 671
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    :cond_1b
    :goto_f
    const-string v2, " job limit exceeded.\nIn JobScheduler there are "

    .line 679
    .line 680
    const-string v4, ".\nThere are "

    .line 681
    .line 682
    const-string v6, "JobScheduler "

    .line 683
    .line 684
    invoke-static {v5, v6, v2, v9, v4}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v3, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget v1, v1, La/wjc;->k:I

    .line 697
    .line 698
    const/16 v3, 0x2e

    .line 699
    .line 700
    invoke-static {v2, v1, v3}, La/gtg0;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2, v7, v1}, La/lmy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v0}, La/foo;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    return-void
.end method
