.class public final La/zxq;
.super La/z7p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/zxq;->a:I

    iput-object p1, p0, La/zxq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;La/c2p;)V
    .locals 0

    .line 1
    iget p1, p0, La/zxq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/zxq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, La/ayq;

    .line 16
    .line 17
    iget-object p1, p0, La/ayq;->u1:La/qml0;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2}, La/qml0;->k(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La/ayq;->I0()La/b0r;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, La/b0r;->G()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p0, "tipsDialogScreenFactory"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/zxq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La/zxq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, La/ayq;

    .line 15
    .line 16
    iget-object v1, v0, La/ayq;->u1:La/qml0;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, La/qml0;->k(Landroidx/fragment/app/Fragment;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, La/ayq;->I0()La/b0r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, La/b0r;->y:La/ahi0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, La/lyq;

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const v19, 0x1ffff

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v3 .. v19}, La/lyq;->a(La/lyq;JLjava/lang/String;ZZZZLa/pf60;ZZLjava/lang/Throwable;ZZLjava/lang/String;ZI)La/lyq;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, La/lyq;

    .line 77
    .line 78
    iget-boolean v2, v1, La/lyq;->p:Z

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-boolean v1, v1, La/lyq;->r:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, La/b0r;->l:La/z9f0;

    .line 87
    .line 88
    invoke-virtual {v0}, La/z9f0;->l()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v0, "tipsDialogScreenFactory"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    iget p1, p0, La/zxq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/zxq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of p1, p2, La/s2j;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    check-cast p0, La/z340;

    .line 17
    .line 18
    sget-object p1, La/z340;->A1:[La/wdw;

    .line 19
    .line 20
    invoke-virtual {p0}, La/z340;->I0()La/ga40;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, La/ga40;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, La/ga40;->G:La/ahi0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, La/a440;

    .line 40
    .line 41
    iget-object v1, p0, La/ga40;->w:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x1fe

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static/range {v0 .. v7}, La/a440;->a(La/a440;Ljava/lang/String;ZZZZZI)La/a440;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    iput-object p1, p0, La/ga40;->w:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->K()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    check-cast p0, La/ily;

    .line 75
    .line 76
    sget-object p2, La/w7q0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, La/ily;->d()La/eyg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p1, p0, La/eyg;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, La/esc;

    .line 97
    .line 98
    invoke-virtual {p1}, La/esc;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, La/eyg;->d(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p2, La/v31;

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    invoke-direct {p2, p0, v0}, La/v31;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, La/zxq;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, La/zxq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, La/mq40;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p2, p2, La/sh40;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, La/mq40;->Q0()La/cs40;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, La/yj40;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x1a

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, La/cs40;

    .line 39
    .line 40
    const-string v4, "handleGameError"

    .line 41
    .line 42
    const-string v5, "handleGameError(Ljava/lang/Throwable;)V"

    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, La/yj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v2, La/cs40;->d:La/bed;

    .line 48
    .line 49
    iget-object v6, p3, La/bed;->b:La/wfi;

    .line 50
    .line 51
    new-instance v7, La/tr40;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v7, v2, p3, v1}, La/tr40;-><init>(La/cs40;La/bad;I)V

    .line 56
    .line 57
    .line 58
    const/16 v8, 0xa

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, v0

    .line 63
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->B0(La/z7p;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
