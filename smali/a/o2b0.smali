.class public final La/o2b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/v4d0;


# direct methods
.method public constructor <init>(La/v4d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o2b0;->a:La/v4d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(La/jed0;La/xw3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, La/xw3;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/tw3;

    .line 6
    .line 7
    iget-object v1, v0, La/tw3;->a:La/xw3;

    .line 8
    .line 9
    invoke-virtual {v1}, La/y8g0;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, La/y8g0;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, La/n2b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, La/n2b0;-><init>(La/o2b0;La/jed0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, La/eg50;->L(La/xw3;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 33
    .line 34
    invoke-static {p0}, La/ue30;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v1, v1, La/y8g0;->c:I

    .line 39
    .line 40
    invoke-static {v1, p0}, La/g450;->w(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, La/tw3;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    move v1, v0

    .line 62
    :goto_0
    move-object v2, p1

    .line 63
    check-cast v2, La/sw3;

    .line 64
    .line 65
    invoke-virtual {v2}, La/sw3;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, La/sw3;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p0, v1, v2}, La/oed0;->y(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, La/pn50;->t(La/oed0;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    const/4 v0, -0x1

    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, La/oed0;->Y0()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {p0, p1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0, v4}, La/oed0;->getBlob(I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, La/izh;->b:La/izh;

    .line 121
    .line 122
    invoke-static {v1}, La/fdg;->N([B)La/izh;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final b(La/jed0;La/xw3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, La/xw3;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La/tw3;

    .line 6
    .line 7
    iget-object v1, v0, La/tw3;->a:La/xw3;

    .line 8
    .line 9
    invoke-virtual {v1}, La/y8g0;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, p2, La/y8g0;->c:I

    .line 17
    .line 18
    const/16 v3, 0x3e7

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    new-instance v0, La/n2b0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v4}, La/n2b0;-><init>(La/o2b0;La/jed0;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, La/eg50;->L(La/xw3;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 33
    .line 34
    invoke-static {p0}, La/ue30;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v1, v1, La/y8g0;->c:I

    .line 39
    .line 40
    invoke-static {v1, p0}, La/g450;->w(ILjava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p1, p0}, La/jed0;->b1(Ljava/lang/String;)La/oed0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0}, La/tw3;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move v0, v4

    .line 61
    :goto_0
    move-object v1, p1

    .line 62
    check-cast v1, La/sw3;

    .line 63
    .line 64
    invoke-virtual {v1}, La/sw3;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1}, La/sw3;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p0, v0, v1}, La/oed0;->y(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    const-string p1, "work_spec_id"

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, La/pn50;->t(La/oed0;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, La/oed0;->Y0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p0, p1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, La/y8g0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-interface {p0, v1}, La/oed0;->J0(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 131
    .line 132
    .line 133
    throw p1
.end method
