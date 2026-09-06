.class public final La/bba0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/xtr0;

.field public final c:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;

.field public final d:La/rei;

.field public final e:La/og90;

.field public final f:La/bed;

.field public final g:La/jqs;

.field public final h:La/ahi0;

.field public final i:La/rq30;

.field public final j:La/o6w;


# direct methods
.method public constructor <init>(La/xtr0;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;La/rei;La/og90;La/bed;La/jqs;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, La/s06;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/bba0;->b:La/xtr0;

    .line 11
    .line 12
    iput-object p2, p0, La/bba0;->c:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;

    .line 13
    .line 14
    iput-object p3, p0, La/bba0;->d:La/rei;

    .line 15
    .line 16
    iput-object p4, p0, La/bba0;->e:La/og90;

    .line 17
    .line 18
    iput-object p5, p0, La/bba0;->f:La/bed;

    .line 19
    .line 20
    iput-object p6, p0, La/bba0;->g:La/jqs;

    .line 21
    .line 22
    new-instance p1, La/yaa0;

    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-direct {p1, p2, p3}, La/yaa0;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, La/bba0;->h:La/ahi0;

    .line 35
    .line 36
    new-instance p1, La/rq30;

    .line 37
    .line 38
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, La/bba0;->i:La/rq30;

    .line 42
    .line 43
    iget-object p1, p0, La/bba0;->j:La/o6w;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, p3, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p7}, La/esc;->a()La/fro;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, La/ci80;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    const/4 p4, 0x5

    .line 62
    invoke-direct {p2, p0, p3, p4}, La/ci80;-><init>(La/r9q0;La/bad;I)V

    .line 63
    .line 64
    .line 65
    new-instance p6, La/eso;

    .line 66
    .line 67
    invoke-direct {p6, p1, p2, p4}, La/eso;-><init>(La/fro;Lkotlin/jvm/functions/Function2;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p5, La/bed;->a:La/khi;

    .line 75
    .line 76
    invoke-static {p1, p2}, La/znz;->R(La/ked;Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, La/e700;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    const/16 p5, 0x16

    .line 84
    .line 85
    invoke-direct {p2, p4, p5, p3}, La/e700;-><init>(IILa/bad;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p6, p1, p2}, La/n820;->i0(La/fro;La/ked;Lkotlin/jvm/functions/Function2;)La/o6w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, La/bba0;->j:La/o6w;

    .line 93
    .line 94
    return-void
.end method

.method public static final E(La/bba0;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/zaa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/zaa0;

    .line 7
    .line 8
    iget v1, v0, La/zaa0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/zaa0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/zaa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/zaa0;-><init>(La/bba0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/zaa0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/zaa0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, La/bba0;->g:La/jqs;

    .line 52
    .line 53
    iput v4, v0, La/zaa0;->k:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, La/jqs;->a(ZLa/bad;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, La/rt80;

    .line 63
    .line 64
    iget-object p1, p1, La/rt80;->T:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, La/bba0;->h:La/ahi0;

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, La/yaa0;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v1, p1, v3, v2}, La/yaa0;->a(La/yaa0;Ljava/lang/String;ZI)La/yaa0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final F(La/bba0;La/cad;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, La/aba0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La/aba0;

    .line 7
    .line 8
    iget v1, v0, La/aba0;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/aba0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/aba0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La/aba0;-><init>(La/bba0;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La/aba0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/aba0;->k:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/bba0;->e:La/og90;

    .line 51
    .line 52
    iget-object v2, p0, La/bba0;->c:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;

    .line 53
    .line 54
    iget-object v2, v2, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/send/params/QrSendConfirmationMailParams;->a:La/gnl0;

    .line 55
    .line 56
    sget-object v4, La/wng0;->c:La/wng0;

    .line 57
    .line 58
    iput v3, v0, La/aba0;->k:I

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-static {p1, v2, v4, v3, v0}, La/og90;->l(La/og90;La/gnl0;La/wng0;Ljava/lang/String;La/cad;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, La/rye0;

    .line 70
    .line 71
    iget-object p0, p0, La/bba0;->b:La/xtr0;

    .line 72
    .line 73
    invoke-static {p0, p0}, La/jr0;->f(La/xtr0;La/xtr0;)La/atr0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/QrCheckCodeByMailScreen;

    .line 78
    .line 79
    iget-object v2, p1, La/rye0;->b:La/gnl0;

    .line 80
    .line 81
    iget p1, p1, La/rye0;->a:I

    .line 82
    .line 83
    int-to-long v3, p1

    .line 84
    invoke-direct {v1, v2, v3, v4}, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/mail/check/QrCheckCodeByMailScreen;-><init>(La/gnl0;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, La/atr0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, p0, p1, v0}, La/jr0;->t(Ljava/util/concurrent/CopyOnWriteArrayList;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    move-object v0, p1

    .line 98
    check-cast v0, La/tau;

    .line 99
    .line 100
    invoke-virtual {v0}, La/tau;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, La/tau;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/ah20;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, La/xtr0;->a(La/ah20;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final G(La/xaa0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/bba0;->f:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->c:La/lfz;

    .line 8
    .line 9
    new-instance v1, La/gm90;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/gm90;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, La/z490;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v5, 0x11

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v2, v5}, La/z490;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 27
    .line 28
    .line 29
    return-void
.end method
