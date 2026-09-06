.class public final synthetic La/olo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements La/uf7;
.implements La/dwu;
.implements La/u9c0;
.implements La/pm30;
.implements La/anj0;
.implements La/ecp;
.implements La/u9t;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements La/mn30;
.implements La/ty3;
.implements La/lmp;
.implements La/txu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/olo;->a:I

    iput-object p1, p0, La/olo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 8

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ioo;

    .line 4
    .line 5
    iget v0, p0, La/ioo;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, La/ioo;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, La/bmp0;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b5x;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, La/b5x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    check-cast p0, La/wzp;

    .line 12
    invoke-virtual {p0, p1}, La/wzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b6c;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/c7w;->P(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, La/olo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/e610;

    .line 9
    .line 10
    sget-object v0, La/e610;->C1:La/dmv;

    .line 11
    .line 12
    invoke-virtual {p0}, La/e610;->I0()La/s610;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, La/s610;->E(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast p0, La/wzt;

    .line 22
    .line 23
    sget-object v0, La/wzt;->J1:La/lxp;

    .line 24
    .line 25
    invoke-virtual {p0}, La/wzt;->Q0()La/xzt;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object p0, p0, La/xzt;->c:La/z2u;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, La/z2u;->N(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast p0, La/dar;

    .line 37
    .line 38
    sget-object v0, La/k9r;->A1:La/lxp;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/dar;->E()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_2
    check-cast p0, La/x8r;

    .line 48
    .line 49
    sget-object v0, La/c8r;->A1:La/kxp;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, La/x8r;->J()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public d(La/rvu;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v3

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, La/rvu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, La/qav;

    .line 19
    .line 20
    invoke-interface {p2}, La/qav;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, La/rvu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, La/qav;

    .line 26
    .line 27
    invoke-interface {p2}, La/qav;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v1

    .line 47
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object p1, p1, La/rvu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, La/qav;

    .line 67
    .line 68
    invoke-interface {p1}, La/qav;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    invoke-interface {p1}, La/qav;->c()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x1f

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 88
    .line 89
    new-instance v0, La/peb;

    .line 90
    .line 91
    invoke-direct {v0, p2, v4}, La/peb;-><init>(Landroid/content/ClipData;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, La/e5d;

    .line 96
    .line 97
    invoke-direct {v0}, La/e5d;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p2, v0, La/e5d;->b:Landroid/content/ClipData;

    .line 101
    .line 102
    iput v4, v0, La/e5d;->c:I

    .line 103
    .line 104
    :goto_2
    invoke-interface {p1}, La/qav;->h()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, La/d5d;->c(Landroid/net/Uri;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p3}, La/d5d;->setExtras(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, La/d5d;->build()La/h5d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0, p1}, La/w7q0;->k(Landroid/view/View;La/h5d;)La/h5d;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    return v2
.end method

.method public e(Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/b0q;

    .line 4
    .line 5
    iget-object p0, p0, La/b0q;->V0:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(La/uxu;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/nq10;

    .line 4
    .line 5
    iget-object v0, p0, La/nq10;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, La/nq10;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, La/nq10;->c:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, La/nq10;->e(La/uxu;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, La/x8t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(JLa/ut50;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/dgp;

    .line 4
    .line 5
    iget-object p0, p0, La/dgp;->J:[La/l8o0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, La/in6;->T(JLa/ut50;[La/l8o0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, La/olo;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "RESULT_POSITION"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, La/tp20;

    .line 14
    .line 15
    sget-object v0, La/tp20;->A1:La/dmv;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La/tp20;->H0()La/fxo0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, La/cp20;->a:La/cp20;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    check-cast p0, La/y920;

    .line 34
    .line 35
    sget-object v0, La/y920;->C1:La/mlv;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, La/y920;->H0()La/bc20;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, La/j920;->a:La/j920;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/bc20;->m0(La/r920;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    check-cast p0, La/yuz;

    .line 54
    .line 55
    sget-object v0, La/yuz;->B1:La/dmv;

    .line 56
    .line 57
    invoke-static {p1, p2, v2}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, La/yuz;->J0()La/fxo0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance p2, La/grz;

    .line 66
    .line 67
    invoke-direct {p2, p1}, La/grz;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_2
    check-cast p0, La/kuz;

    .line 75
    .line 76
    sget-object v0, La/kuz;->B1:La/olv;

    .line 77
    .line 78
    invoke-static {p1, p2, v2}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, La/kuz;->J0()La/ppd;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v4, La/v0d;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/16 v11, 0xd

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    const-class v7, La/ppd;

    .line 97
    .line 98
    const-string v8, "handleError"

    .line 99
    .line 100
    const-string v9, "handleError(Ljava/lang/Throwable;)V"

    .line 101
    .line 102
    invoke-direct/range {v4 .. v11}, La/v0d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v6, La/ppd;->n:La/bed;

    .line 106
    .line 107
    iget-object v10, p2, La/bed;->b:La/wfi;

    .line 108
    .line 109
    new-instance v11, La/cy8;

    .line 110
    .line 111
    invoke-direct {v11, p1, v3, v6}, La/cy8;-><init>(ILa/bad;La/ppd;)V

    .line 112
    .line 113
    .line 114
    const/16 v12, 0xa

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v7, p0

    .line 118
    move-object v8, v4

    .line 119
    invoke-static/range {v7 .. v12}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_3
    check-cast p0, La/e6y;

    .line 124
    .line 125
    sget-object v0, La/e6y;->x1:La/olv;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, La/e6y;->I0()La/h7y;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, La/h7y;->H()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_4
    check-cast p0, La/mqx;

    .line 142
    .line 143
    sget-object v0, La/mqx;->w1:La/dmv;

    .line 144
    .line 145
    const-string v0, "REQUEST_SET_LIMIT_KEY"

    .line 146
    .line 147
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const-string p2, "NEW_LIMIT_RESULT"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p0}, La/mqx;->H0()La/fxo0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p2, La/spx;

    .line 174
    .line 175
    invoke-direct {p2, p1}, La/spx;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_0
    return-void

    .line 182
    :sswitch_5
    check-cast p0, La/euw;

    .line 183
    .line 184
    sget-object v0, La/euw;->A1:La/gmv;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p2, v1, :cond_3

    .line 195
    .line 196
    invoke-static {p1}, La/bql;->f(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    const-string p2, "REQUEST_SELECT_FILTER_MODEL"

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of p2, p1, La/sbo;

    .line 208
    .line 209
    if-nez p2, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move-object v3, p1

    .line 213
    :goto_1
    move-object p1, v3

    .line 214
    check-cast p1, La/sbo;

    .line 215
    .line 216
    :goto_2
    check-cast p1, La/sbo;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    iget-object p0, p0, La/euw;->z1:La/o0x;

    .line 221
    .line 222
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, La/fxo0;

    .line 227
    .line 228
    new-instance p2, La/rtw;

    .line 229
    .line 230
    invoke-direct {p2, p1}, La/rtw;-><init>(La/sbo;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    return-void

    .line 237
    :sswitch_6
    check-cast p0, La/xet;

    .line 238
    .line 239
    sget-object v0, La/xet;->y1:La/ryp;

    .line 240
    .line 241
    const-string v0, "REQUEST_SELECT_SEASON_FILTER_DIALOG_KEY"

    .line 242
    .line 243
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    if-gt v0, v1, :cond_7

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    invoke-static {p1}, La/bql;->v(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/os/Parcelable;

    .line 272
    .line 273
    :goto_3
    check-cast p1, Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;

    .line 274
    .line 275
    if-eqz p1, :cond_8

    .line 276
    .line 277
    iget-object p0, p0, La/xet;->w1:La/o0x;

    .line 278
    .line 279
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, La/fxo0;

    .line 284
    .line 285
    new-instance p2, La/ret;

    .line 286
    .line 287
    iget-object p1, p1, Lorg/xplatform/statistic/grand_prix/presentation/model/SeasonItemUIModel;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {p2, p1}, La/ret;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    :goto_4
    return-void

    .line 296
    :sswitch_7
    check-cast p0, La/tjr;

    .line 297
    .line 298
    sget-object v0, La/tjr;->y1:La/lxp;

    .line 299
    .line 300
    const-string v0, "EXTRA_REQUEST_KEY_TIME"

    .line 301
    .line 302
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_9

    .line 307
    .line 308
    goto/16 :goto_6

    .line 309
    .line 310
    :cond_9
    invoke-virtual {p0}, La/tjr;->I0()La/ujr;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    iget-object p2, p2, La/ujr;->e:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v2, 0x7f13152e

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {p2, v1}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setLabelText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, La/tjr;->J0()La/mmr;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    const/4 p2, 0x0

    .line 335
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iget-object p2, p0, La/mmr;->q:La/ahi0;

    .line 340
    .line 341
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, La/plr;

    .line 346
    .line 347
    iget-object v0, v0, La/plr;->a:La/ss50;

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    iget-object v0, v0, La/ss50;->d:La/ykr;

    .line 352
    .line 353
    invoke-virtual {v0}, La/ykr;->f()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-ne p1, v0, :cond_a

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    invoke-virtual {p2}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v4, v0

    .line 365
    check-cast v4, La/plr;

    .line 366
    .line 367
    iget-object v5, v4, La/plr;->a:La/ss50;

    .line 368
    .line 369
    if-eqz v5, :cond_b

    .line 370
    .line 371
    invoke-static {p1}, La/lvg;->E(I)La/ykr;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    const/4 v9, 0x0

    .line 376
    const/16 v10, 0x37

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    invoke-static/range {v5 .. v10}, La/ss50;->a(La/ss50;Ljava/lang/Double;Ljava/lang/Double;La/ykr;La/tio;I)La/ss50;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    move-object v5, v1

    .line 385
    goto :goto_5

    .line 386
    :cond_b
    move-object v5, v3

    .line 387
    :goto_5
    const/4 v10, 0x0

    .line 388
    const/16 v11, 0xfe

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-static/range {v4 .. v11}, La/plr;->a(La/plr;La/ss50;La/oio;Ljava/util/List;Ljava/util/List;ZZI)La/plr;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p2, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    iget-object p2, p0, La/mmr;->j:La/esc;

    .line 405
    .line 406
    invoke-virtual {p2}, La/esc;->a()La/fro;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    new-instance v0, La/th7;

    .line 411
    .line 412
    invoke-direct {v0, p1, v3, p0}, La/th7;-><init>(ILa/bad;La/mmr;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, La/eso;

    .line 416
    .line 417
    const/4 v1, 0x5

    .line 418
    invoke-direct {p1, p2, v0, v1}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    new-instance v0, La/rgo;

    .line 426
    .line 427
    const/16 v1, 0x11

    .line 428
    .line 429
    invoke-direct {v0, p0, v3, v1}, La/rgo;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1, p2, v0}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 433
    .line 434
    .line 435
    :goto_6
    return-void

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_7
        0xd -> :sswitch_6
        0x11 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/qlo;

    .line 4
    .line 5
    sget-object v0, La/qlo;->O1:La/f0i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f1307de

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/qlo;->S0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/olo;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/l2s;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 11
    .line 12
    new-instance p1, La/jf3;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p1, p0, v0}, La/jf3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/l2s;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    const-string v0, "com.huawei.hms.auth.api.phone.SMS_RETRIEVED"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La/l2s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La/pjy;

    .line 30
    .line 31
    iget-object p0, p0, La/l2s;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, La/jf3;

    .line 34
    .line 35
    invoke-static {v0, p0, p1}, La/pq7;->P(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_0
    check-cast p0, La/hbr;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, La/hbr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    check-cast p0, La/om;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, La/om;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    check-cast p0, La/s7i;

    .line 52
    .line 53
    sget-object v0, La/qlo;->O1:La/f0i;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, La/s7i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, La/olo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wgd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    const-string v1, "registration_id"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string v1, "unregistered"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    const-string v1, "error"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "RST"

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, La/foo;->m(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "Unexpected response: "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "FirebaseMessaging"

    .line 79
    .line 80
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, La/foo;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    const-string p0, "INSTANCE_ID_RESET"

    .line 88
    .line 89
    invoke-static {p0}, La/foo;->m(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    invoke-static {v0}, La/foo;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
