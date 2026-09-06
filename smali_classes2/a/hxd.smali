.class public final synthetic La/hxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/eki;
.implements La/p8c;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements La/jmf;
.implements La/yqm0;
.implements La/nm30;
.implements La/ecp;
.implements La/c9y;
.implements La/lji;
.implements La/pm30;
.implements La/anj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/yv2;La/xfy;La/b910;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    iput p1, p0, La/hxd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La/hxd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/yv2;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La/hxd;->a:I

    iput-object p2, p0, La/hxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, La/hxd;->a:I

    iput-object p1, p0, La/hxd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILa/a8o0;[I)La/h2c0;
    .locals 6

    .line 1
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, La/jji;

    .line 5
    .line 6
    invoke-static {}, La/h0v;->k()La/a0v;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, La/a8o0;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, La/gji;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, La/gji;-><init>(ILa/a8o0;ILa/jji;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, La/xzu;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, La/a0v;->g()La/h2c0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public c()V
    .locals 1

    .line 1
    iget v0, p0, La/hxd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/xplatform/favorites/impl/presentation/category/d;

    .line 9
    .line 10
    sget-object v0, La/hrn;->C1:La/gth;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/favorites/impl/presentation/category/d;->F()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, La/aln;

    .line 20
    .line 21
    sget-object v0, La/sin;->y1:La/xsh;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La/aln;->J()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public d(La/yx90;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ixd;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, La/ixd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, La/yx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, La/ixd;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public e(Lorg/xplatform/uikit/components/list_checkbox/DsListCheckBox;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/xplatform/uikit/components/cells/right/DsCellRightListCheckBox;

    .line 4
    .line 5
    sget p1, Lorg/xplatform/uikit/components/cells/right/DsCellRightListCheckBox;->h:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(La/txo0;)V
    .locals 12

    .line 1
    iget v0, p0, La/hxd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/cdj;

    .line 9
    .line 10
    sget-object v0, La/cdj;->B1:La/f0i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/cdj;->J0()La/kdj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, La/kdj;->b:Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;

    .line 20
    .line 21
    instance-of v1, p1, La/a8j;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 26
    .line 27
    check-cast p1, La/a8j;

    .line 28
    .line 29
    iget-wide v2, p1, La/a8j;->a:J

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lorg/xplatform/cyber/section/api/domain/entity/d;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-object v4, p0, La/kdj;->d:La/pg;

    .line 52
    .line 53
    sget-object v9, La/jre;->k:La/jre;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-virtual/range {v4 .. v11}, La/pg;->n(JJLa/jre;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, La/kdj;->h:La/jz0;

    .line 61
    .line 62
    const-string v9, "cybersport_popular"

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v11}, La/jz0;->r(JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, La/kdj;->c:La/smf;

    .line 68
    .line 69
    iget-object p1, v0, Lorg/xplatform/cyber/section/api/discipline/presentation/model/DisciplineListParams;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;

    .line 70
    .line 71
    sget-object v0, La/cre;->b:La/cre;

    .line 72
    .line 73
    check-cast p0, La/enf;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v3, p1, v0}, La/enf;->c(JLorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/cre;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :pswitch_0
    check-cast p0, La/bdf;

    .line 80
    .line 81
    sget-object v0, La/bdf;->D1:La/j8b;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of p1, p1, La/n2g;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, La/bdf;->I0()La/mef;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, La/jef;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, p0, v2, v1}, La/jef;-><init>(La/mef;La/bad;I)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x3

    .line 106
    invoke-static {p1, v2, v2, v0, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/hxd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, La/hq10;

    .line 9
    .line 10
    check-cast p1, La/ns60;

    .line 11
    .line 12
    invoke-interface {p1, p0}, La/ns60;->s(La/hq10;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast p0, La/axm;

    .line 17
    .line 18
    check-cast p1, La/ns60;

    .line 19
    .line 20
    iget-object p0, p0, La/axm;->a:La/fxm;

    .line 21
    .line 22
    iget-object p0, p0, La/fxm;->T:La/c910;

    .line 23
    .line 24
    invoke-interface {p1, p0}, La/ns60;->A(La/c910;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, La/bje;

    .line 29
    .line 30
    check-cast p1, La/ns60;

    .line 31
    .line 32
    invoke-interface {p1, p0}, La/ns60;->C(La/bje;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    check-cast p0, La/q8o0;

    .line 37
    .line 38
    check-cast p1, La/ns60;

    .line 39
    .line 40
    invoke-interface {p1, p0}, La/ns60;->r(La/q8o0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    check-cast p0, La/c910;

    .line 45
    .line 46
    check-cast p1, La/ns60;

    .line 47
    .line 48
    invoke-interface {p1, p0}, La/ns60;->A(La/c910;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    check-cast p0, La/b910;

    .line 53
    .line 54
    check-cast p1, La/zv2;

    .line 55
    .line 56
    check-cast p1, La/f910;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p0, p0, La/b910;->a:I

    .line 62
    .line 63
    iput p0, p1, La/f910;->w:I

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    check-cast p0, La/j9i;

    .line 67
    .line 68
    check-cast p1, La/zv2;

    .line 69
    .line 70
    check-cast p1, La/f910;

    .line 71
    .line 72
    iget v0, p1, La/f910;->y:I

    .line 73
    .line 74
    iget v1, p0, La/j9i;->g:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    iput v0, p1, La/f910;->y:I

    .line 78
    .line 79
    iget v0, p1, La/f910;->z:I

    .line 80
    .line 81
    iget p0, p0, La/j9i;->e:I

    .line 82
    .line 83
    add-int/2addr v0, p0

    .line 84
    iput v0, p1, La/f910;->z:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    check-cast p0, La/pwm;

    .line 88
    .line 89
    check-cast p1, La/zv2;

    .line 90
    .line 91
    check-cast p1, La/f910;

    .line 92
    .line 93
    iput-object p0, p1, La/f910;->o:La/pwm;

    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget v0, p0, La/hxd;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, La/peo;

    .line 13
    .line 14
    sget-object v0, La/peo;->A1:[La/wdw;

    .line 15
    .line 16
    const-string v0, "REQUEST_FINISH_MAKE_BET_DIALOG_KEY"

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, La/peo;->J0()La/vgo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p1, p0, La/vgo;->W:La/x9d;

    .line 36
    .line 37
    iget-object p2, p0, La/vgo;->i:La/bed;

    .line 38
    .line 39
    iget-object p2, p2, La/bed;->b:La/wfi;

    .line 40
    .line 41
    new-instance v0, La/ogo;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v3, v1}, La/ogo;-><init>(La/vgo;La/bad;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v3, v0, v2}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :sswitch_0
    check-cast p0, La/esn;

    .line 52
    .line 53
    sget-object v0, La/esn;->y1:La/ivh;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, La/esn;->J0()La/lqn;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, La/kkn;

    .line 70
    .line 71
    iget-object v7, p0, La/lqn;->p:La/rei;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0x14

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const-class v8, La/rei;

    .line 78
    .line 79
    const-string v9, "handleError"

    .line 80
    .line 81
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 82
    .line 83
    invoke-direct/range {v5 .. v12}, La/kkn;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    new-instance v8, La/kqn;

    .line 87
    .line 88
    const/4 p1, 0x4

    .line 89
    invoke-direct {v8, p0, v3, p1}, La/kqn;-><init>(La/lqn;La/bad;I)V

    .line 90
    .line 91
    .line 92
    const/16 v9, 0xe

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static/range {v4 .. v9}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_1
    check-cast p0, La/sin;

    .line 101
    .line 102
    sget-object v0, La/sin;->y1:La/xsh;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt p2, v1, :cond_2

    .line 113
    .line 114
    invoke-static {p1}, La/bql;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    const-string p2, "REQUEST_KEY_EVENT_CLEAR"

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_3
    if-nez v3, :cond_4

    .line 132
    .line 133
    sget-object v3, La/l6m;->a:La/l6m;

    .line 134
    .line 135
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, La/sin;->J0()La/aln;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, p0, La/aln;->J:La/rq30;

    .line 146
    .line 147
    sget-object p2, La/ujn;->a:La/ujn;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, La/rq30;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, La/aln;->F:La/yld0;

    .line 153
    .line 154
    const-string p2, "CLEAR_GROUPS_LIST_ITEM"

    .line 155
    .line 156
    invoke-virtual {p1, v3, p2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, La/sin;->y1:La/xsh;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p1, La/sin;->A1:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3}, La/aln;->K(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :sswitch_2
    check-cast p0, La/ytm;

    .line 174
    .line 175
    sget-object v0, La/ytm;->w1:La/ivh;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt p2, v1, :cond_6

    .line 186
    .line 187
    invoke-static {p1}, La/e7;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    const-string p2, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_2
    if-nez p1, :cond_7

    .line 199
    .line 200
    sget-object p1, La/l6m;->a:La/l6m;

    .line 201
    .line 202
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, La/ytm;->I0()La/fxo0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p2, La/mi2;

    .line 213
    .line 214
    invoke-direct {p2, p1}, La/mi2;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :sswitch_3
    check-cast p0, La/jth;

    .line 222
    .line 223
    sget-object v0, La/jth;->z1:La/gth;

    .line 224
    .line 225
    const-string v0, "BUNDLE_TASK_KIND_ID_KEY"

    .line 226
    .line 227
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    sget-object v0, La/s670;->b:La/r030;

    .line 239
    .line 240
    if-ne p2, v2, :cond_a

    .line 241
    .line 242
    invoke-virtual {p0}, La/jth;->H0()La/fxo0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance p2, La/psh;

    .line 247
    .line 248
    const-string v0, "BUNDLE_PRODUCT_ID_KEY"

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-string v2, "BUNDLE_PROGRESS_KEY"

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-direct {p2, v0, v1, p1}, La/psh;-><init>(JI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    return-void

    .line 267
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x11 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/l6f;

    .line 4
    .line 5
    iget-object p0, p0, La/l6f;->e:La/qef;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0a0fae

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, La/qef;->d:La/sh3;

    .line 18
    .line 19
    sget-object v0, La/x1e0;->x:La/x1e0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, La/sh3;->i(La/x1e0;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, La/qef;->p:La/uea0;

    .line 25
    .line 26
    sget-object p1, La/ybn;->b:La/ybn;

    .line 27
    .line 28
    const-string p1, "cybersport_all"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/uea0;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const v0, 0x7f0a1353

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, La/oef;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v0, p0, v2, v4}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    const v0, 0x7f0a11d1

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, La/oef;

    .line 73
    .line 74
    invoke-direct {v0, p0, v2, v3}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    const v0, 0x7f0a063c

    .line 82
    .line 83
    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, La/s9q0;->B()La/r9q0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, La/oef;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    invoke-direct {v0, p0, v2, v4}, La/oef;-><init>(La/qef;La/bad;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v2, v0, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_3
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, La/hxd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/gun;

    .line 9
    .line 10
    sget-object v0, La/qlo;->O1:La/f0i;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, La/gun;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, La/k1e;

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$wNyRQU4FRR3qZkFIXqBcIQRWXcc(La/k1e;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, La/old;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, La/old;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, La/old;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, La/old;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q(La/lxw;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, La/hxd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, La/vko;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, La/lxw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, La/vko;

    .line 23
    .line 24
    const-class v4, La/llo;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, La/lxw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, La/llo;

    .line 31
    .line 32
    const-class v5, La/ixd;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, La/lxw;->s(Ljava/lang/Class;)La/c950;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, La/ps2;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, La/lxw;->s(Ljava/lang/Class;)La/c950;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, La/lmo;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, La/lxw;->s(Ljava/lang/Class;)La/c950;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:La/cca0;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, La/lxw;->b(La/cca0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:La/cca0;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, La/lxw;->b(La/cca0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:La/cca0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, La/lxw;->b(La/cca0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const-string v11, ""

    .line 76
    .line 77
    const-string v12, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-virtual {v6}, La/vko;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v6, La/vko;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v15, "Initializing Firebase Crashlytics 20.0.6 for "

    .line 91
    .line 92
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v12, v0, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    move-object/from16 p0, v15

    .line 107
    .line 108
    new-instance v15, La/f7c0;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, La/tyd;

    .line 120
    .line 121
    invoke-direct {v0, v9}, La/tyd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v15, La/f7c0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    new-instance v0, La/tyd;

    .line 127
    .line 128
    invoke-direct {v0, v9}, La/tyd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v15, La/f7c0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 134
    .line 135
    .line 136
    new-instance v0, La/tyd;

    .line 137
    .line 138
    invoke-direct {v0, v10}, La/tyd;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v15, La/f7c0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v12

    .line 144
    new-instance v12, La/w7o;

    .line 145
    .line 146
    invoke-direct {v12, v13}, La/w7o;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    move-object v10, v9

    .line 150
    new-instance v9, La/foe;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/Object;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, v9, La/foe;->c:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, La/foe;->d:Ljava/lang/Object;

    .line 168
    .line 169
    move-wide/from16 v21, v2

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    iput-boolean v2, v9, La/foe;->a:Z

    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 175
    .line 176
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, v9, La/foe;->f:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v6}, La/vko;->a()V

    .line 182
    .line 183
    .line 184
    iget-object v0, v6, La/vko;->a:Landroid/content/Context;

    .line 185
    .line 186
    iput-object v6, v9, La/foe;->b:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v3, "com.google.firebase.crashlytics"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 195
    .line 196
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-eqz v16, :cond_0

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    iput-boolean v6, v9, La/foe;->a:Z

    .line 209
    .line 210
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move-object/from16 v16, v6

    .line 220
    .line 221
    move-object/from16 v2, p0

    .line 222
    .line 223
    :goto_0
    if-nez v2, :cond_3

    .line 224
    .line 225
    const-string v2, "firebase_crashlytics_collection_enabled"

    .line 226
    .line 227
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v6, 0x80

    .line 238
    .line 239
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 246
    .line 247
    if-eqz v3, :cond_1

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_1

    .line 254
    .line 255
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    .line 267
    const-string v2, "Could not read data collection permission from manifest"

    .line 268
    .line 269
    const-string v3, "FirebaseCrashlytics"

    .line 270
    .line 271
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    :cond_1
    move-object/from16 v0, p0

    .line 275
    .line 276
    :goto_1
    if-nez v0, :cond_2

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    iput-boolean v6, v9, La/foe;->a:Z

    .line 280
    .line 281
    move-object/from16 v2, p0

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_2
    iput-boolean v1, v9, La/foe;->a:Z

    .line 285
    .line 286
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v2, v0

    .line 297
    :cond_3
    :goto_2
    iput-object v2, v9, La/foe;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, v9, La/foe;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_1
    invoke-virtual {v9}, La/foe;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    iget-object v0, v9, La/foe;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 311
    .line 312
    move-object/from16 v3, p0

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    goto/16 :goto_1a

    .line 320
    .line 321
    :cond_4
    move-object/from16 v3, p0

    .line 322
    .line 323
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    new-instance v0, La/ouu;

    .line 325
    .line 326
    invoke-direct {v0, v13, v14, v4, v9}, La/ouu;-><init>(Landroid/content/Context;Ljava/lang/String;La/llo;La/foe;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, La/ixd;

    .line 330
    .line 331
    invoke-direct {v2, v5}, La/ixd;-><init>(La/c950;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, La/ss2;

    .line 335
    .line 336
    invoke-direct {v4, v7}, La/ss2;-><init>(La/c950;)V

    .line 337
    .line 338
    .line 339
    move-object v14, v13

    .line 340
    new-instance v13, La/zwd;

    .line 341
    .line 342
    invoke-direct {v13, v9, v12}, La/zwd;-><init>(La/foe;La/w7o;)V

    .line 343
    .line 344
    .line 345
    sget-object v5, La/wmo;->a:La/wmo;

    .line 346
    .line 347
    const-string v5, "Subscriber "

    .line 348
    .line 349
    const-string v6, "FirebaseSessions"

    .line 350
    .line 351
    sget-object v7, La/a3f0;->a:La/a3f0;

    .line 352
    .line 353
    sget-object v17, La/wmo;->a:La/wmo;

    .line 354
    .line 355
    invoke-static {v7}, La/wmo;->a(La/a3f0;)La/umo;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v1, v3, La/umo;->b:La/zwd;

    .line 360
    .line 361
    if-eqz v1, :cond_5

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v3, " already registered."

    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :goto_4
    move-object v1, v14

    .line 384
    goto :goto_5

    .line 385
    :cond_5
    iput-object v13, v3, La/umo;->b:La/zwd;

    .line 386
    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v5, " registered."

    .line 396
    .line 397
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    iget-object v1, v3, La/umo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_5
    new-instance v14, La/vl20;

    .line 414
    .line 415
    const/16 v3, 0x13

    .line 416
    .line 417
    invoke-direct {v14, v8, v3}, La/vl20;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v5, La/gxd;

    .line 421
    .line 422
    move-object v3, v10

    .line 423
    new-instance v10, La/rs2;

    .line 424
    .line 425
    invoke-direct {v10, v4}, La/rs2;-><init>(La/ss2;)V

    .line 426
    .line 427
    .line 428
    move-object v6, v11

    .line 429
    new-instance v11, La/rs2;

    .line 430
    .line 431
    invoke-direct {v11, v4}, La/rs2;-><init>(La/ss2;)V

    .line 432
    .line 433
    .line 434
    move-object v7, v0

    .line 435
    move-object v4, v1

    .line 436
    move-object v8, v2

    .line 437
    move-object v2, v6

    .line 438
    move-object/from16 v6, v16

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-direct/range {v5 .. v15}, La/gxd;-><init>(La/vko;La/ouu;La/ixd;La/foe;La/rs2;La/rs2;La/w7o;La/zwd;La/vl20;La/f7c0;)V

    .line 442
    .line 443
    .line 444
    move-object v13, v5

    .line 445
    move-object/from16 v20, v9

    .line 446
    .line 447
    iget-object v0, v13, La/gxd;->o:La/f7c0;

    .line 448
    .line 449
    invoke-virtual {v6}, La/vko;->a()V

    .line 450
    .line 451
    .line 452
    iget-object v5, v6, La/vko;->c:La/wlo;

    .line 453
    .line 454
    iget-object v5, v5, La/wlo;->b:Ljava/lang/String;

    .line 455
    .line 456
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 457
    .line 458
    const-string v8, "string"

    .line 459
    .line 460
    invoke-static {v4, v6, v8}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_6

    .line 465
    .line 466
    const-string v6, "com.crashlytics.android.build_id"

    .line 467
    .line 468
    invoke-static {v4, v6, v8}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    :cond_6
    if-eqz v6, :cond_7

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    goto :goto_6

    .line 483
    :cond_7
    move-object v6, v1

    .line 484
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v9, "com.google.firebase.crashlytics.build_ids_lib"

    .line 490
    .line 491
    const-string v10, "array"

    .line 492
    .line 493
    invoke-static {v4, v9, v10}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    const-string v11, "com.google.firebase.crashlytics.build_ids_arch"

    .line 498
    .line 499
    invoke-static {v4, v11, v10}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    const-string v14, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 504
    .line 505
    invoke-static {v4, v14, v10}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v9, :cond_8

    .line 510
    .line 511
    if-eqz v11, :cond_8

    .line 512
    .line 513
    if-nez v10, :cond_9

    .line 514
    .line 515
    :cond_8
    move-object/from16 v25, v5

    .line 516
    .line 517
    move-object/from16 v17, v7

    .line 518
    .line 519
    goto/16 :goto_a

    .line 520
    .line 521
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    array-length v11, v1

    .line 546
    array-length v14, v10

    .line 547
    if-ne v11, v14, :cond_a

    .line 548
    .line 549
    array-length v11, v9

    .line 550
    array-length v14, v10

    .line 551
    if-eq v11, v14, :cond_b

    .line 552
    .line 553
    :cond_a
    move-object/from16 v25, v5

    .line 554
    .line 555
    move-object/from16 v17, v7

    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_b
    const/4 v11, 0x0

    .line 559
    :goto_7
    array-length v14, v10

    .line 560
    if-ge v11, v14, :cond_c

    .line 561
    .line 562
    new-instance v14, La/ag8;

    .line 563
    .line 564
    move-object/from16 v25, v5

    .line 565
    .line 566
    aget-object v5, v1, v11

    .line 567
    .line 568
    move-object/from16 v17, v7

    .line 569
    .line 570
    aget-object v7, v9, v11

    .line 571
    .line 572
    move/from16 v18, v11

    .line 573
    .line 574
    aget-object v11, v10, v18

    .line 575
    .line 576
    invoke-direct {v14, v5, v7, v11}, La/ag8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    add-int/lit8 v11, v18, 0x1

    .line 583
    .line 584
    move-object/from16 v7, v17

    .line 585
    .line 586
    move-object/from16 v5, v25

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_c
    move-object/from16 v25, v5

    .line 590
    .line 591
    move-object/from16 v17, v7

    .line 592
    .line 593
    :cond_d
    :goto_8
    const/4 v5, 0x3

    .line 594
    :cond_e
    const/4 v7, 0x0

    .line 595
    goto :goto_b

    .line 596
    :goto_9
    const-string v5, "Lengths did not match: %d %d %d"

    .line 597
    .line 598
    array-length v1, v1

    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    array-length v7, v9

    .line 604
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    array-length v9, v10

    .line 609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    filled-new-array {v1, v7, v9}, [Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v5, 0x3

    .line 622
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_d

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-static {v3, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    goto :goto_8

    .line 633
    :goto_a
    const-string v1, "Could not find resources: %d %d %d"

    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    filled-new-array {v5, v7, v9}, [Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const/4 v5, 0x3

    .line 656
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_e

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 664
    .line 665
    .line 666
    :goto_b
    const-string v1, "Mapping file ID is: "

    .line 667
    .line 668
    invoke-static {v1, v6}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-eqz v9, :cond_f

    .line 677
    .line 678
    invoke-static {v3, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 679
    .line 680
    .line 681
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :cond_10
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_11

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, La/ag8;

    .line 696
    .line 697
    iget-object v7, v5, La/ag8;->a:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v9, v5, La/ag8;->b:Ljava/lang/String;

    .line 700
    .line 701
    iget-object v5, v5, La/ag8;->c:Ljava/lang/String;

    .line 702
    .line 703
    const-string v10, "Build id for "

    .line 704
    .line 705
    const-string v11, " on "

    .line 706
    .line 707
    const-string v14, ": "

    .line 708
    .line 709
    invoke-static {v10, v7, v11, v9, v14}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const/4 v14, 0x3

    .line 721
    invoke-static {v3, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_10

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    invoke-static {v3, v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_11
    const/4 v14, 0x3

    .line 733
    new-instance v1, La/rh00;

    .line 734
    .line 735
    const/16 v5, 0x18

    .line 736
    .line 737
    invoke-direct {v1, v4, v5}, La/rh00;-><init>(Landroid/content/Context;I)V

    .line 738
    .line 739
    .line 740
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual/range {v17 .. v17}, La/ouu;->d()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v28

    .line 748
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    const/4 v9, 0x0

    .line 753
    invoke-virtual {v7, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 758
    .line 759
    const/16 v10, 0x1c

    .line 760
    .line 761
    if-lt v9, v10, :cond_12

    .line 762
    .line 763
    invoke-static {v7}, Lcom/appsflyer/internal/r;->a(Landroid/content/pm/PackageInfo;)J

    .line 764
    .line 765
    .line 766
    move-result-wide v9

    .line 767
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    :goto_d
    move-object/from16 v30, v9

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_12
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 775
    .line 776
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    goto :goto_d

    .line 781
    :goto_e
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 782
    .line 783
    if-nez v7, :cond_13

    .line 784
    .line 785
    const-string v7, "0.0"

    .line 786
    .line 787
    :cond_13
    move-object/from16 v31, v7

    .line 788
    .line 789
    new-instance v35, La/ric;

    .line 790
    .line 791
    move-object/from16 v32, v1

    .line 792
    .line 793
    move-object/from16 v29, v5

    .line 794
    .line 795
    move-object/from16 v26, v6

    .line 796
    .line 797
    move-object/from16 v27, v8

    .line 798
    .line 799
    move-object/from16 v24, v35

    .line 800
    .line 801
    invoke-direct/range {v24 .. v32}, La/ric;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 802
    .line 803
    .line 804
    move-object/from16 v35, v24

    .line 805
    .line 806
    move-object/from16 v1, v25

    .line 807
    .line 808
    move-object/from16 v5, v28

    .line 809
    .line 810
    move-object/from16 v11, v30

    .line 811
    .line 812
    move-object/from16 v10, v31

    .line 813
    .line 814
    const-string v6, "Installer package name is: "

    .line 815
    .line 816
    invoke-static {v6, v5}, La/p39;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const/4 v6, 0x2

    .line 821
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    if-eqz v7, :cond_14

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    invoke-static {v3, v5, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 829
    .line 830
    .line 831
    :cond_14
    new-instance v5, La/xzp;

    .line 832
    .line 833
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v17 .. v17}, La/ouu;->d()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    new-instance v8, La/zre0;

    .line 841
    .line 842
    const/16 v9, 0x17

    .line 843
    .line 844
    invoke-direct {v8, v9}, La/zre0;-><init>(I)V

    .line 845
    .line 846
    .line 847
    new-instance v9, La/x5f0;

    .line 848
    .line 849
    const/4 v6, 0x6

    .line 850
    invoke-direct {v9, v8, v6}, La/x5f0;-><init>(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    new-instance v6, La/i900;

    .line 854
    .line 855
    invoke-direct {v6, v12}, La/i900;-><init>(La/w7o;)V

    .line 856
    .line 857
    .line 858
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 859
    .line 860
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 861
    .line 862
    const-string v14, "/settings"

    .line 863
    .line 864
    invoke-static {v12, v1, v14}, La/ey90;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    new-instance v14, La/s30;

    .line 869
    .line 870
    invoke-direct {v14, v12, v5}, La/s30;-><init>(Ljava/lang/String;La/xzp;)V

    .line 871
    .line 872
    .line 873
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 874
    .line 875
    sget-object v12, La/ouu;->h:Ljava/lang/String;

    .line 876
    .line 877
    move-object/from16 v19, v3

    .line 878
    .line 879
    const-string v3, ""

    .line 880
    .line 881
    invoke-virtual {v5, v12, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v24, v6

    .line 888
    .line 889
    const-string v6, ""

    .line 890
    .line 891
    invoke-virtual {v5, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    const-string v6, "/"

    .line 896
    .line 897
    invoke-static {v3, v6, v5}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 902
    .line 903
    const-string v6, ""

    .line 904
    .line 905
    invoke-virtual {v3, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 910
    .line 911
    move-object/from16 v25, v5

    .line 912
    .line 913
    const-string v5, ""

    .line 914
    .line 915
    invoke-virtual {v3, v12, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const-string v5, "com.google.firebase.crashlytics.mapping_file_id"

    .line 920
    .line 921
    const-string v12, "string"

    .line 922
    .line 923
    invoke-static {v4, v5, v12}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    if-nez v5, :cond_15

    .line 928
    .line 929
    const-string v5, "com.crashlytics.android.build_id"

    .line 930
    .line 931
    invoke-static {v4, v5, v12}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    :cond_15
    if-eqz v5, :cond_16

    .line 936
    .line 937
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 938
    .line 939
    .line 940
    move-result-object v12

    .line 941
    invoke-virtual {v12, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    goto :goto_f

    .line 946
    :cond_16
    const/4 v5, 0x0

    .line 947
    :goto_f
    filled-new-array {v5, v1, v10, v11}, [Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    new-instance v12, Ljava/util/ArrayList;

    .line 952
    .line 953
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 954
    .line 955
    .line 956
    move-object/from16 v26, v1

    .line 957
    .line 958
    move-object/from16 v27, v3

    .line 959
    .line 960
    const/4 v1, 0x0

    .line 961
    :goto_10
    const/4 v3, 0x4

    .line 962
    if-ge v1, v3, :cond_18

    .line 963
    .line 964
    aget-object v3, v5, v1

    .line 965
    .line 966
    move/from16 v28, v1

    .line 967
    .line 968
    if-eqz v3, :cond_17

    .line 969
    .line 970
    const-string v1, "-"

    .line 971
    .line 972
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 977
    .line 978
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    :cond_17
    add-int/lit8 v1, v28, 0x1

    .line 986
    .line 987
    goto :goto_10

    .line 988
    :cond_18
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    if-eqz v12, :cond_19

    .line 1005
    .line 1006
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    check-cast v12, Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    goto :goto_11

    .line 1016
    :cond_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-lez v5, :cond_1a

    .line 1025
    .line 1026
    invoke-static {v1}, La/q2c;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    move-object/from16 v46, v9

    .line 1031
    .line 1032
    move-object v9, v1

    .line 1033
    move-object/from16 v1, v46

    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_1a
    move-object v1, v9

    .line 1037
    const/4 v9, 0x0

    .line 1038
    :goto_12
    if-eqz v7, :cond_1b

    .line 1039
    .line 1040
    goto :goto_13

    .line 1041
    :cond_1b
    const/4 v3, 0x1

    .line 1042
    :goto_13
    invoke-static {v3}, La/wuh;->b(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    new-instance v3, La/h2c;

    .line 1047
    .line 1048
    move-object/from16 v16, v8

    .line 1049
    .line 1050
    move-object/from16 v8, v17

    .line 1051
    .line 1052
    move-object/from16 v18, v24

    .line 1053
    .line 1054
    move-object/from16 v5, v25

    .line 1055
    .line 1056
    move-object/from16 v7, v27

    .line 1057
    .line 1058
    const/16 v25, 0x3

    .line 1059
    .line 1060
    move-object/from16 v24, v0

    .line 1061
    .line 1062
    move-object/from16 v17, v1

    .line 1063
    .line 1064
    move-object/from16 v1, v19

    .line 1065
    .line 1066
    move-object/from16 v0, v35

    .line 1067
    .line 1068
    move-object/from16 v19, v14

    .line 1069
    .line 1070
    move-object v14, v4

    .line 1071
    move-object/from16 v4, v26

    .line 1072
    .line 1073
    invoke-direct/range {v3 .. v12}, La/h2c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/ouu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v39, La/a900;

    .line 1077
    .line 1078
    move-object v4, v15

    .line 1079
    move-object v15, v3

    .line 1080
    move-object v3, v4

    .line 1081
    move-object v5, v13

    .line 1082
    move/from16 v4, v25

    .line 1083
    .line 1084
    move-object/from16 v13, v39

    .line 1085
    .line 1086
    invoke-direct/range {v13 .. v20}, La/a900;-><init>(Landroid/content/Context;La/h2c;La/zre0;La/x5f0;La/i900;La/s30;La/foe;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v6, v13, La/a900;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1092
    .line 1093
    iget-object v7, v13, La/a900;->i:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1096
    .line 1097
    iget-object v8, v13, La/a900;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v8, Landroid/content/Context;

    .line 1100
    .line 1101
    const-string v9, "com.google.firebase.crashlytics"

    .line 1102
    .line 1103
    const/4 v10, 0x0

    .line 1104
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    const-string v9, "existing_instance_identifier"

    .line 1109
    .line 1110
    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    iget-object v8, v13, La/a900;->c:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v8, La/h2c;

    .line 1117
    .line 1118
    iget-object v8, v8, La/h2c;->g:Ljava/io/Serializable;

    .line 1119
    .line 1120
    check-cast v8, Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    if-eqz v2, :cond_1c

    .line 1127
    .line 1128
    const/4 v2, 0x1

    .line 1129
    invoke-virtual {v13, v2}, La/a900;->h(I)La/lcf0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v8

    .line 1133
    if-eqz v8, :cond_1c

    .line 1134
    .line 1135
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1143
    .line 1144
    invoke-virtual {v2, v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    const/4 v7, 0x0

    .line 1148
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    goto :goto_14

    .line 1153
    :cond_1c
    invoke-virtual {v13, v4}, La/a900;->h(I)La/lcf0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-eqz v2, :cond_1d

    .line 1158
    .line 1159
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1167
    .line 1168
    invoke-virtual {v6, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_1d
    iget-object v2, v13, La/a900;->h:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, La/foe;

    .line 1174
    .line 1175
    iget-object v6, v2, La/foe;->f:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1178
    .line 1179
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    iget-object v7, v2, La/foe;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    monitor-enter v7

    .line 1186
    :try_start_3
    iget-object v2, v2, La/foe;->d:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1195
    invoke-static {v6, v2}, La/qx3;->B(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    iget-object v6, v3, La/f7c0;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v6, La/tyd;

    .line 1202
    .line 1203
    new-instance v7, La/qly;

    .line 1204
    .line 1205
    const/16 v8, 0x12

    .line 1206
    .line 1207
    const/4 v9, 0x0

    .line 1208
    invoke-direct {v7, v13, v3, v9, v8}, La/qly;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    :goto_14
    new-instance v3, La/o2j;

    .line 1216
    .line 1217
    const/16 v6, 0x16

    .line 1218
    .line 1219
    invoke-direct {v3, v6}, La/o2j;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v6, v23

    .line 1223
    .line 1224
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1225
    .line 1226
    .line 1227
    iget-object v2, v5, La/gxd;->i:La/w7o;

    .line 1228
    .line 1229
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1230
    .line 1231
    iget-object v6, v5, La/gxd;->a:Landroid/content/Context;

    .line 1232
    .line 1233
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 1234
    .line 1235
    if-eqz v6, :cond_1f

    .line 1236
    .line 1237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    if-eqz v8, :cond_1f

    .line 1242
    .line 1243
    const-string v9, "bool"

    .line 1244
    .line 1245
    invoke-static {v6, v7, v9}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v9

    .line 1249
    if-lez v9, :cond_1e

    .line 1250
    .line 1251
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v7

    .line 1255
    goto :goto_15

    .line 1256
    :cond_1e
    const-string v8, "string"

    .line 1257
    .line 1258
    invoke-static {v6, v7, v8}, La/q2c;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    if-lez v7, :cond_1f

    .line 1263
    .line 1264
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v7

    .line 1268
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    goto :goto_15

    .line 1273
    :cond_1f
    const/4 v7, 0x1

    .line 1274
    :goto_15
    iget-object v8, v0, La/ric;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v8, Ljava/lang/String;

    .line 1277
    .line 1278
    const-string v9, "."

    .line 1279
    .line 1280
    const-string v10, ".     |  |"

    .line 1281
    .line 1282
    if-nez v7, :cond_20

    .line 1283
    .line 1284
    const-string v3, "Configured not to require a build ID."

    .line 1285
    .line 1286
    const/4 v7, 0x2

    .line 1287
    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    if-eqz v7, :cond_21

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    invoke-static {v1, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1295
    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :cond_20
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    if-nez v7, :cond_26

    .line 1303
    .line 1304
    :cond_21
    :goto_16
    new-instance v3, La/vk8;

    .line 1305
    .line 1306
    invoke-direct {v3}, La/vk8;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    iget-object v3, v3, La/vk8;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    :try_start_4
    new-instance v7, La/br;

    .line 1312
    .line 1313
    const-string v8, "crash_marker"

    .line 1314
    .line 1315
    invoke-direct {v7, v8, v2}, La/br;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v7, v5, La/gxd;->f:La/br;

    .line 1319
    .line 1320
    new-instance v7, La/br;

    .line 1321
    .line 1322
    const-string v8, "initialization_marker"

    .line 1323
    .line 1324
    invoke-direct {v7, v8, v2}, La/br;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    iput-object v7, v5, La/gxd;->e:La/br;

    .line 1328
    .line 1329
    new-instance v7, La/urm0;

    .line 1330
    .line 1331
    move-object/from16 v8, v24

    .line 1332
    .line 1333
    invoke-direct {v7, v3, v2, v8}, La/urm0;-><init>(Ljava/lang/String;La/w7o;La/f7c0;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v9, La/t6c0;

    .line 1337
    .line 1338
    invoke-direct {v9, v2}, La/t6c0;-><init>(La/w7o;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, La/z3w;

    .line 1342
    .line 1343
    new-instance v10, La/n990;

    .line 1344
    .line 1345
    const/16 v11, 0x11

    .line 1346
    .line 1347
    invoke-direct {v10, v11}, La/n990;-><init>(I)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v11, 0x1

    .line 1351
    new-array v12, v11, [La/l5i0;

    .line 1352
    .line 1353
    const/4 v11, 0x0

    .line 1354
    aput-object v10, v12, v11

    .line 1355
    .line 1356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    iput-object v12, v2, La/z3w;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    new-instance v10, La/llv;

    .line 1362
    .line 1363
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    iput-object v10, v2, La/z3w;->b:Ljava/lang/Object;

    .line 1367
    .line 1368
    iget-object v10, v5, La/gxd;->n:La/vl20;

    .line 1369
    .line 1370
    iget-object v10, v10, La/vl20;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v10, La/c950;

    .line 1373
    .line 1374
    new-instance v11, La/gta0;

    .line 1375
    .line 1376
    const/16 v12, 0xa

    .line 1377
    .line 1378
    invoke-direct {v11, v12}, La/gta0;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v10, v11}, La/c950;->a(La/eki;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v10, v5, La/gxd;->a:Landroid/content/Context;

    .line 1385
    .line 1386
    iget-object v11, v5, La/gxd;->h:La/ouu;

    .line 1387
    .line 1388
    iget-object v12, v5, La/gxd;->i:La/w7o;

    .line 1389
    .line 1390
    iget-object v14, v5, La/gxd;->c:La/a1v;

    .line 1391
    .line 1392
    iget-object v15, v5, La/gxd;->l:La/zwd;

    .line 1393
    .line 1394
    iget-object v4, v5, La/gxd;->o:La/f7c0;

    .line 1395
    .line 1396
    move-object/from16 v35, v0

    .line 1397
    .line 1398
    move-object/from16 v38, v2

    .line 1399
    .line 1400
    move-object/from16 v42, v4

    .line 1401
    .line 1402
    move-object/from16 v37, v7

    .line 1403
    .line 1404
    move-object/from16 v36, v9

    .line 1405
    .line 1406
    move-object/from16 v32, v10

    .line 1407
    .line 1408
    move-object/from16 v33, v11

    .line 1409
    .line 1410
    move-object/from16 v34, v12

    .line 1411
    .line 1412
    move-object/from16 v39, v13

    .line 1413
    .line 1414
    move-object/from16 v40, v14

    .line 1415
    .line 1416
    move-object/from16 v41, v15

    .line 1417
    .line 1418
    invoke-static/range {v32 .. v42}, La/urm0;->g(Landroid/content/Context;La/ouu;La/w7o;La/ric;La/t6c0;La/urm0;La/z3w;La/a900;La/a1v;La/zwd;La/f7c0;)La/urm0;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v41

    .line 1422
    move-object/from16 v13, v39

    .line 1423
    .line 1424
    new-instance v32, La/cxd;

    .line 1425
    .line 1426
    iget-object v0, v5, La/gxd;->a:Landroid/content/Context;

    .line 1427
    .line 1428
    iget-object v2, v5, La/gxd;->h:La/ouu;

    .line 1429
    .line 1430
    iget-object v4, v5, La/gxd;->b:La/foe;

    .line 1431
    .line 1432
    iget-object v7, v5, La/gxd;->i:La/w7o;

    .line 1433
    .line 1434
    iget-object v9, v5, La/gxd;->f:La/br;

    .line 1435
    .line 1436
    iget-object v10, v5, La/gxd;->m:La/ixd;

    .line 1437
    .line 1438
    iget-object v11, v5, La/gxd;->k:La/rs2;

    .line 1439
    .line 1440
    iget-object v12, v5, La/gxd;->l:La/zwd;

    .line 1441
    .line 1442
    iget-object v14, v5, La/gxd;->o:La/f7c0;

    .line 1443
    .line 1444
    move-object/from16 v33, v0

    .line 1445
    .line 1446
    move-object/from16 v34, v2

    .line 1447
    .line 1448
    move-object/from16 v42, v10

    .line 1449
    .line 1450
    move-object/from16 v43, v11

    .line 1451
    .line 1452
    move-object/from16 v44, v12

    .line 1453
    .line 1454
    move-object/from16 v45, v14

    .line 1455
    .line 1456
    move-object/from16 v38, v35

    .line 1457
    .line 1458
    move-object/from16 v40, v36

    .line 1459
    .line 1460
    move-object/from16 v39, v37

    .line 1461
    .line 1462
    move-object/from16 v35, v4

    .line 1463
    .line 1464
    move-object/from16 v36, v7

    .line 1465
    .line 1466
    move-object/from16 v37, v9

    .line 1467
    .line 1468
    invoke-direct/range {v32 .. v45}, La/cxd;-><init>(Landroid/content/Context;La/ouu;La/foe;La/w7o;La/br;La/ric;La/urm0;La/t6c0;La/urm0;La/ixd;La/ts2;La/zwd;La/f7c0;)V

    .line 1469
    .line 1470
    .line 1471
    move-object/from16 v0, v32

    .line 1472
    .line 1473
    iput-object v0, v5, La/gxd;->g:La/cxd;

    .line 1474
    .line 1475
    iget-object v0, v5, La/gxd;->e:La/br;

    .line 1476
    .line 1477
    iget-object v2, v0, La/br;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, La/w7o;

    .line 1480
    .line 1481
    iget-object v0, v0, La/br;->a:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, Ljava/lang/String;

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    new-instance v4, Ljava/io/File;

    .line 1489
    .line 1490
    iget-object v2, v2, La/w7o;->d:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, Ljava/io/File;

    .line 1493
    .line 1494
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    iget-object v2, v8, La/f7c0;->a:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v2, La/tyd;

    .line 1504
    .line 1505
    iget-object v2, v2, La/tyd;->a:Ljava/util/concurrent/ExecutorService;

    .line 1506
    .line 1507
    new-instance v4, La/iic;

    .line 1508
    .line 1509
    const/4 v11, 0x1

    .line 1510
    invoke-direct {v4, v5, v11}, La/iic;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1517
    :try_start_5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1518
    .line 1519
    const-wide/16 v9, 0x3

    .line 1520
    .line 1521
    invoke-interface {v2, v9, v10, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    check-cast v2, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1526
    .line 1527
    :try_start_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :catch_1
    iget-object v2, v5, La/gxd;->g:La/cxd;

    .line 1533
    .line 1534
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    iget-object v7, v2, La/cxd;->e:La/f7c0;

    .line 1539
    .line 1540
    iget-object v7, v7, La/f7c0;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v7, La/tyd;

    .line 1543
    .line 1544
    new-instance v9, La/hzb;

    .line 1545
    .line 1546
    const/4 v10, 0x7

    .line 1547
    invoke-direct {v9, v10, v2, v3}, La/hzb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v7, v9}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, La/ahb;

    .line 1554
    .line 1555
    const/16 v7, 0x9

    .line 1556
    .line 1557
    invoke-direct {v3, v2, v7}, La/ahb;-><init>(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v7, La/syd;

    .line 1561
    .line 1562
    iget-object v9, v2, La/cxd;->j:La/ixd;

    .line 1563
    .line 1564
    invoke-direct {v7, v3, v13, v4, v9}, La/syd;-><init>(La/ahb;La/a900;Ljava/lang/Thread$UncaughtExceptionHandler;La/ixd;)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v7, v2, La/cxd;->n:La/syd;

    .line 1568
    .line 1569
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1570
    .line 1571
    .line 1572
    if-eqz v0, :cond_24

    .line 1573
    .line 1574
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1575
    .line 1576
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-nez v0, :cond_22

    .line 1581
    .line 1582
    const-string v0, "connectivity"

    .line 1583
    .line 1584
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1589
    .line 1590
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    if-eqz v0, :cond_24

    .line 1595
    .line 1596
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_24

    .line 1601
    .line 1602
    :cond_22
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 1603
    .line 1604
    const/4 v14, 0x3

    .line 1605
    invoke-static {v1, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-eqz v2, :cond_23

    .line 1610
    .line 1611
    const/4 v7, 0x0

    .line 1612
    invoke-static {v1, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1613
    .line 1614
    .line 1615
    :cond_23
    invoke-virtual {v5, v13}, La/gxd;->b(La/a900;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1616
    .line 1617
    .line 1618
    goto :goto_18

    .line 1619
    :catch_2
    move-exception v0

    .line 1620
    goto :goto_17

    .line 1621
    :cond_24
    const-string v0, "Successfully configured exception handler."

    .line 1622
    .line 1623
    const/4 v14, 0x3

    .line 1624
    invoke-static {v1, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    if-eqz v2, :cond_25

    .line 1629
    .line 1630
    const/4 v7, 0x0

    .line 1631
    invoke-static {v1, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1632
    .line 1633
    .line 1634
    :cond_25
    iget-object v0, v8, La/f7c0;->a:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, La/tyd;

    .line 1637
    .line 1638
    new-instance v2, La/dxd;

    .line 1639
    .line 1640
    const/4 v6, 0x0

    .line 1641
    invoke-direct {v2, v5, v13, v6}, La/dxd;-><init>(La/gxd;La/a900;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v2}, La/tyd;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1645
    .line 1646
    .line 1647
    goto :goto_18

    .line 1648
    :goto_17
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1649
    .line 1650
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1651
    .line 1652
    .line 1653
    const/4 v7, 0x0

    .line 1654
    iput-object v7, v5, La/gxd;->g:La/cxd;

    .line 1655
    .line 1656
    :goto_18
    new-instance v15, La/blo;

    .line 1657
    .line 1658
    invoke-direct {v15, v5}, La/blo;-><init>(La/gxd;)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_19

    .line 1662
    :cond_26
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    const-string v0, ".     |  | "

    .line 1666
    .line 1667
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    const-string v0, ".   \\ |  | /"

    .line 1677
    .line 1678
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1679
    .line 1680
    .line 1681
    const-string v0, ".    \\    /"

    .line 1682
    .line 1683
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    .line 1685
    .line 1686
    const-string v0, ".     \\  /"

    .line 1687
    .line 1688
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    const-string v0, ".      \\/"

    .line 1692
    .line 1693
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    const-string v0, ".      /\\"

    .line 1706
    .line 1707
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    .line 1709
    .line 1710
    const-string v0, ".     /  \\"

    .line 1711
    .line 1712
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    .line 1714
    .line 1715
    const-string v0, ".    /    \\"

    .line 1716
    .line 1717
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    const-string v0, ".   / |  | \\"

    .line 1721
    .line 1722
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v1, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v3}, La/xd8;->n(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v7, 0x0

    .line 1741
    return-object v7

    .line 1742
    :catchall_1
    move-exception v0

    .line 1743
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1744
    throw v0

    .line 1745
    :catch_3
    move-exception v0

    .line 1746
    move-object v1, v3

    .line 1747
    const-string v2, "Error retrieving app package info."

    .line 1748
    .line 1749
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1750
    .line 1751
    .line 1752
    const/4 v15, 0x0

    .line 1753
    :goto_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v2

    .line 1757
    sub-long v2, v2, v21

    .line 1758
    .line 1759
    const-wide/16 v4, 0x10

    .line 1760
    .line 1761
    cmp-long v0, v2, v4

    .line 1762
    .line 1763
    if-lez v0, :cond_27

    .line 1764
    .line 1765
    const-string v0, "Initializing Crashlytics blocked main for "

    .line 1766
    .line 1767
    const-string v4, " ms"

    .line 1768
    .line 1769
    invoke-static {v0, v2, v3, v4}, La/ue30;->k(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    const/4 v14, 0x3

    .line 1774
    invoke-static {v1, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    if-eqz v2, :cond_27

    .line 1779
    .line 1780
    const/4 v7, 0x0

    .line 1781
    invoke-static {v1, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1782
    .line 1783
    .line 1784
    :cond_27
    return-object v15

    .line 1785
    :goto_1a
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1786
    throw v0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, La/hxd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hxd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
