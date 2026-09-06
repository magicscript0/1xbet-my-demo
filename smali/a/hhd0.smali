.class public final synthetic La/hhd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txu;
.implements La/qy8;
.implements La/yqm0;
.implements La/ecp;
.implements La/kxj0;
.implements La/ty3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La/hhd0;->a:I

    iput-object p2, p0, La/hhd0;->b:Ljava/lang/Object;

    iput-object p3, p0, La/hhd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, La/hhd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/ao;

    .line 4
    .line 5
    iget-object p0, p0, La/hhd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, v0, La/ao;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, La/mae0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La/hb9;

    .line 21
    .line 22
    iget-object v1, v1, La/hb9;->b:La/h950;

    .line 23
    .line 24
    sget-object v2, La/hb9;->g:La/zz4;

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La/hb9;

    .line 50
    .line 51
    iget-object p0, p0, La/hb9;->b:La/h950;

    .line 52
    .line 53
    sget-object v2, La/hb9;->f:La/zz4;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v2, v0}, La/h950;->e(La/zz4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iget-object p1, p1, La/mae0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, La/pzi0;

    .line 75
    .line 76
    iget-object p1, p1, La/pzi0;->v:La/ba80;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object p1, p1, La/ba80;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, La/nii;

    .line 83
    .line 84
    const-string v0, "DefaultSurfaceProcessor#snapshot"

    .line 85
    .line 86
    new-instance v2, La/py8;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, La/jic0;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v3, v2, La/py8;->c:La/jic0;

    .line 97
    .line 98
    new-instance v3, La/sy8;

    .line 99
    .line 100
    invoke-direct {v3, v2}, La/sy8;-><init>(La/py8;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, v2, La/py8;->b:La/sy8;

    .line 104
    .line 105
    const-class v4, La/vdd;

    .line 106
    .line 107
    iput-object v4, v2, La/py8;->a:Ljava/lang/Object;

    .line 108
    .line 109
    :try_start_0
    new-instance v4, La/m15;

    .line 110
    .line 111
    invoke-direct {v4, v1, p0, v2}, La/m15;-><init>(IILa/py8;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, La/hzb;

    .line 115
    .line 116
    const/16 v1, 0x18

    .line 117
    .line 118
    invoke-direct {p0, v1, p1, v4}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, La/y0e;

    .line 122
    .line 123
    const/4 v4, 0x5

    .line 124
    invoke-direct {v1, v2, v4}, La/y0e;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0, v1}, La/nii;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v2, La/py8;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    invoke-virtual {v3, p0}, La/sy8;->a(Ljava/lang/Throwable;)Z

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {v3}, La/vd0;->M(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, La/szu;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {p1, p0, v0}, La/szu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public e(La/py8;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/hhd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/hhd0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, La/hhd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La/t8y;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v3}, La/t8y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, La/t6j;->a:La/t6j;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, La/py8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, La/t2f0;

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    invoke-direct {v2, v0, p1, v1, v3}, La/t2f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p0, La/z3m0;

    .line 45
    .line 46
    check-cast v1, Landroid/view/Surface;

    .line 47
    .line 48
    const-string v0, "TextureViewImpl"

    .line 49
    .line 50
    const-string v2, "Surface set on Preview."

    .line 51
    .line 52
    invoke-static {v0, v2}, La/oqg;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/z3m0;->h:La/alj0;

    .line 56
    .line 57
    invoke-static {}, La/evo0;->X()La/v6j;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La/vkj0;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, p1, v4}, La/vkj0;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, La/alj0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;La/i2d;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "provideSurface[request="

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, La/z3m0;->h:La/alj0;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, " surface="

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "]"

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_2
    check-cast p0, La/alj0;

    .line 101
    .line 102
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, ")"

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(La/uxu;)V
    .locals 0

    .line 1
    iget-object p1, p0, La/hhd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La/wgi;

    .line 4
    .line 5
    iget-object p0, p0, La/hhd0;->c:Ljava/lang/Object;

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

.method public i()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/hhd0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/hhd0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/hhd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, La/a900;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, La/a900;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, La/ned0;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, La/xly;->g:La/xly;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, La/ned0;->j(JLa/xly;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, La/a900;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, La/ned0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, La/ned0;->m(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, La/ned0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/hhd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/teo0;

    .line 4
    .line 5
    iget-object p0, p0, La/hhd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/aco0;

    .line 8
    .line 9
    sget-object v1, La/teo0;->S1:La/wkl0;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "RESULT_KEY_CALENDAR_START_SIMPLE_DATE"

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string p2, "RESULT_KEY_CALENDAR_END_SIMPLE_DATE"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v7

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v6, v8, v10, v5}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    add-int/2addr v9, v7

    .line 77
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v8, v10, v9, v5}, Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;-><init>(III)V

    .line 82
    .line 83
    .line 84
    cmp-long v3, v3, v1

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    cmp-long v4, p1, v1

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    new-instance p0, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 93
    .line 94
    new-instance p1, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 95
    .line 96
    invoke-direct {p1, v6}, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 100
    .line 101
    invoke-direct {p2, v8}, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lkotlin/Pair;

    .line 108
    .line 109
    const-string p2, "REQUEST_TIME_RESULT_KEY"

    .line 110
    .line 111
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, La/zy7;->y0()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move-object v6, v0

    .line 138
    :goto_0
    sget-object v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Unselected;->a:Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Unselected;

    .line 139
    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    new-instance v4, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 143
    .line 144
    invoke-direct {v4, v6}, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v4, v3

    .line 149
    :goto_1
    cmp-long p1, p1, v1

    .line 150
    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v8, v0

    .line 155
    :goto_2
    if-eqz v8, :cond_4

    .line 156
    .line 157
    new-instance v3, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;

    .line 158
    .line 159
    invoke-direct {v3, v8}, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue$Selected;-><init>(Lorg/xplatform/uikit/compose/components/picker/model/SimpleDate;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    new-instance p1, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;

    .line 163
    .line 164
    invoke-direct {p1, v4, v3}, Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferTimeFilterUiModel$CustomTime;-><init>(Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;Lorg/xplatform/cyber/section/impl/transfers/presentation/common/timefilter/TransferFilterTimeCustomDateValue;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, La/aco0;->c:La/q720;

    .line 171
    .line 172
    invoke-interface {p0, p1}, La/q720;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La/hhd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object p0, p0, La/hhd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v1, 0x7f0a02cf

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const v0, 0x7f0a0fae

    .line 24
    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method
