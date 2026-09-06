.class public final La/lul0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/oul0;


# direct methods
.method public constructor <init>(La/oul0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lul0;->a:La/oul0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/jun;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/oul0;->d(La/jun;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 2
    .line 3
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "LOG_FAILED_EVENT"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()La/n0f0;
    .locals 1

    .line 1
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/oul0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, La/oul0;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, La/oul0;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, La/n0f0;->a:La/n0f0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, La/n0f0;->b:La/n0f0;

    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 2
    .line 3
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, La/b0a0;->a()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "WEBVIEW_ANIMATION_ENABLE"

    .line 11
    .line 12
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e(La/ohd;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/oul0;->e:La/ahi0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v0, p1, La/ohd;->a:I

    .line 16
    .line 17
    iget-object p0, p0, La/oul0;->a:La/b0a0;

    .line 18
    .line 19
    const-string v1, "FAKE_ID"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, La/b0a0;->e(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, La/ohd;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v1, "FAKE_CODE"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, La/ohd;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v0, "FAKE_NAME"

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, La/b0a0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 4
    .line 5
    iget-object v1, v0, La/oul0;->a:La/b0a0;

    .line 6
    .line 7
    const-string v2, "LUXURY_TEST_SERVER"

    .line 8
    .line 9
    move/from16 v6, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v6}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/oul0;->b:La/ahi0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, La/run;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const v21, 0x3fffb

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v21}, La/run;->a(La/run;ZZZZZZZZZZZZZZZZZI)La/run;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move/from16 v6, p1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final g(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 4
    .line 5
    iget-object v1, v0, La/oul0;->a:La/b0a0;

    .line 6
    .line 7
    const-string v2, "SIP_CRM_TEST"

    .line 8
    .line 9
    move/from16 v12, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v12}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/oul0;->b:La/ahi0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, La/run;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const v21, 0x3feff

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v21}, La/run;->a(La/run;ZZZZZZZZZZZZZZZZZI)La/run;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move/from16 v12, p1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final h(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 4
    .line 5
    iget-object v1, v0, La/oul0;->a:La/b0a0;

    .line 6
    .line 7
    const-string v2, "SIP_CRM_V2_TEST"

    .line 8
    .line 9
    move/from16 v13, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v13}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/oul0;->b:La/ahi0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, La/run;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const v21, 0x3fdff

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v21}, La/run;->a(La/run;ZZZZZZZZZZZZZZZZZI)La/run;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move/from16 v13, p1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final i(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 6
    .line 7
    iget-object v2, v0, La/oul0;->a:La/b0a0;

    .line 8
    .line 9
    const-string v3, "TEST_REMOTE_CONFIG_ENABLED"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v1}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, La/oul0;->b:La/ahi0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v1, v3

    .line 21
    check-cast v1, La/run;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const v19, 0x1ffff

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v5, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v6, v4

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v7, v5

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v8, v6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v9, v7

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v10, v8

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v11, v9

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v12, v10

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v13, v11

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v14, v12

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object v15, v13

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object/from16 v16, v14

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    move-object/from16 v20, v16

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    move-object/from16 p0, v0

    .line 63
    .line 64
    move-object/from16 v21, v18

    .line 65
    .line 66
    move-object/from16 v0, v20

    .line 67
    .line 68
    move/from16 v18, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v19}, La/run;->a(La/run;ZZZZZZZZZZZZZZZZZI)La/run;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v15, v21

    .line 75
    .line 76
    invoke-virtual {v0, v15, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    move-object/from16 v2, p0

    .line 89
    .line 90
    iget-object v2, v2, La/oul0;->a:La/b0a0;

    .line 91
    .line 92
    const-string v3, "TEST_REMOTE_CONFIG_LAST_ACTION_TIME"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v0, v1}, La/b0a0;->f(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    move/from16 v1, p1

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    goto :goto_0
.end method

.method public final j(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 4
    .line 5
    iget-object v1, v0, La/oul0;->a:La/b0a0;

    .line 6
    .line 7
    const-string v2, "TEST_SERVER"

    .line 8
    .line 9
    move/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/oul0;->b:La/ahi0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, La/run;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const v21, 0x3fffe

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v21}, La/run;->a(La/run;ZZZZZZZZZZZZZZZZZI)La/run;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move/from16 v4, p1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final k(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, La/lul0;->a:La/oul0;

    .line 4
    .line 5
    iget-object v1, v0, La/oul0;->a:La/b0a0;

    .line 6
    .line 7
    const-string v2, "SECOND_TEST_SERVER"

    .line 8
    .line 9
    move/from16 v5, p1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, La/b0a0;->d(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, La/oul0;->b:La/ahi0;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, La/run;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const v21, 0x3fffd

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    invoke-static/range {v3 .. v21}, La/run;->a(La/run;ZZZZZZZZZZZZZZZZZI)La/run;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    move/from16 v5, p1

    .line 59
    .line 60
    goto :goto_0
.end method

.method public final l()La/ohd;
    .locals 0

    .line 1
    iget-object p0, p0, La/lul0;->a:La/oul0;

    .line 2
    .line 3
    iget-object p0, p0, La/oul0;->e:La/ahi0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/ohd;

    .line 10
    .line 11
    return-object p0
.end method
