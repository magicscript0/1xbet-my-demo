.class public final La/ily;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/lly;


# instance fields
.field public a:La/eyg;

.field public b:La/olv;

.field public c:La/j5d0;

.field public d:La/wkl0;

.field public e:La/tqg0;

.field public f:La/xh;

.field public g:La/hjc0;

.field public h:La/kqg0;

.field public i:La/kqg0;

.field public j:La/kqg0;

.field public k:La/kqg0;

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/Integer;


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, La/ily;->d()La/eyg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, La/eyg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/cvr;

    .line 10
    .line 11
    iget-object p1, p1, La/cvr;->a:La/dkp0;

    .line 12
    .line 13
    invoke-virtual {p1}, La/dkp0;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, La/eyg;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/nhb;

    .line 23
    .line 24
    invoke-virtual {p1}, La/nhb;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/eyg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, La/x9d;

    .line 31
    .line 32
    iget-object p1, p0, La/eyg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La/bed;

    .line 35
    .line 36
    iget-object v3, p1, La/bed;->b:La/wfi;

    .line 37
    .line 38
    sget-object v1, La/jly;->a:La/jly;

    .line 39
    .line 40
    new-instance v4, La/l0t;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v4, p0, p2, p1, v2}, La/l0t;-><init>(Ljava/lang/Object;ZLa/bad;I)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, La/c2p;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, La/ily;->i:La/kqg0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, v3}, La/kqg0;->b(La/c2p;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, La/ily;->e()La/tqg0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, La/uqg0;

    .line 32
    .line 33
    sget-object v5, La/fcf0;->c:La/fcf0;

    .line 34
    .line 35
    const v0, 0x7f13144c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v8, La/fcf0;->b:La/fcf0;

    .line 46
    .line 47
    sget-object v9, La/s8g0;->c:La/s8g0;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/16 v11, 0x24

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v4, v2

    .line 54
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, La/hly;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v5, p0, v0}, La/hly;-><init>(La/ily;I)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x54

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v1 .. v6}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/ily;->i:La/kqg0;

    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, La/c2p;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, La/ily;->h:La/kqg0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, La/kqg0;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, La/ily;->m:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, La/ily;->e()La/tqg0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, La/uqg0;

    .line 37
    .line 38
    sget-object v5, La/fcf0;->c:La/fcf0;

    .line 39
    .line 40
    const v0, 0x7f130dd2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f130dd0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v9, La/s8g0;->c:La/s8g0;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/16 v11, 0x28

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v4, v2

    .line 67
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0x6c

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, La/ily;->h:La/kqg0;

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()La/eyg;
    .locals 0

    .line 1
    iget-object p0, p0, La/ily;->a:La/eyg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final e()La/tqg0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ily;->e:La/tqg0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "snackbarManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/ily;->h:La/kqg0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, La/kqg0;->c()La/u3l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, La/k06;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, La/c2p;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, La/ily;->e()La/tqg0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, La/uqg0;

    .line 39
    .line 40
    sget-object v5, La/p8g0;->c:La/p8g0;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x3c

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v6, p1

    .line 49
    move-object v4, v2

    .line 50
    invoke-direct/range {v4 .. v11}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x7c

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v6}, La/tqg0;->j(La/tqg0;La/uqg0;La/c2p;Landroid/view/View;Lkotlin/jvm/functions/Function0;I)La/kqg0;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, La/ily;->d()La/eyg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, La/eyg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/peb;

    .line 11
    .line 12
    iget-object v1, v1, La/peb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La/ijc;

    .line 15
    .line 16
    invoke-virtual {v1}, La/ijc;->a()La/m1c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, La/m1c;->s:La/suu;

    .line 21
    .line 22
    sget-object v2, La/suu;->b:La/suu;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, La/eyg;->t()La/lly;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/ily;

    .line 32
    .line 33
    iget-object v1, v0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, La/c2p;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, La/ily;->c:La/j5d0;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, La/j5d0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, La/vwa;

    .line 52
    .line 53
    iget-object v0, v0, La/vwa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, La/f42;

    .line 56
    .line 57
    new-instance v2, La/e42;

    .line 58
    .line 59
    new-instance v3, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$NotIdentifiedKzAlert;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    invoke-direct {v3, v4}, Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType$NotIdentifiedKzAlert;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-direct {v2, v3, v1, v4}, La/e42;-><init>(Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, La/g42;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, La/g42;->a(La/e42;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const-string v0, "alertsPipeFeature"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_1
    invoke-virtual {v0}, La/eyg;->t()La/lly;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/ily;

    .line 95
    .line 96
    iget-object v1, v0, La/ily;->l:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, La/c2p;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, La/ily;->f:La/xh;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    new-instance v4, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 113
    .line 114
    const v2, 0x7f1307a0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v2, 0x7f1307b5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v2, 0x7f130e2c

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, La/c42;->b:La/c42;

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x5f8

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-direct/range {v4 .. v15}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v4}, La/k5h;->y(La/c2p;La/xh;Lorg/xplatform/uikit/components/dialog/DialogFields;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const-string v0, "actionDialogManager"

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_3
    return-void
.end method
