.class public final La/baa0;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/hjc0;

.field public final c:La/xtr0;

.field public final d:La/hw70;

.field public final e:La/bed;

.field public final f:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;

.field public final g:La/jqs;

.field public final h:La/ons;

.field public final i:La/p8f0;

.field public final j:La/esc;

.field public final k:La/ahi0;

.field public final l:La/rq30;

.field public m:La/o6w;


# direct methods
.method public constructor <init>(La/hjc0;La/xtr0;La/hw70;La/bed;Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;La/jqs;La/ons;La/p8f0;La/esc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/baa0;->b:La/hjc0;

    .line 14
    .line 15
    iput-object p2, p0, La/baa0;->c:La/xtr0;

    .line 16
    .line 17
    iput-object p3, p0, La/baa0;->d:La/hw70;

    .line 18
    .line 19
    iput-object p4, p0, La/baa0;->e:La/bed;

    .line 20
    .line 21
    iput-object p5, p0, La/baa0;->f:Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;

    .line 22
    .line 23
    iput-object p6, p0, La/baa0;->g:La/jqs;

    .line 24
    .line 25
    iput-object p7, p0, La/baa0;->h:La/ons;

    .line 26
    .line 27
    iput-object p8, p0, La/baa0;->i:La/p8f0;

    .line 28
    .line 29
    iput-object p9, p0, La/baa0;->j:La/esc;

    .line 30
    .line 31
    new-instance p2, La/aaa0;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    new-array p4, p3, [Ljava/lang/Object;

    .line 35
    .line 36
    const p6, 0x7f130105

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p6, p4}, La/hjc0;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p4, p5, Lorg/xplatform/authqr/impl/qr/presentation/confirmation/secret_question/params/QrConfirmSecretQuestionFragmentScreenParams;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p5, ": "

    .line 46
    .line 47
    invoke-static {p1, p5, p4}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p4, ""

    .line 52
    .line 53
    const/4 p5, 0x1

    .line 54
    invoke-direct {p2, p1, p4, p3, p5}, La/aaa0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, La/baa0;->k:La/ahi0;

    .line 62
    .line 63
    new-instance p1, La/rq30;

    .line 64
    .line 65
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, La/baa0;->l:La/rq30;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object p0, p0, La/baa0;->c:La/xtr0;

    .line 2
    .line 3
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/pzb;

    .line 8
    .line 9
    sget-object v2, La/lzb;->a:La/jzb;

    .line 10
    .line 11
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v1, v0

    .line 22
    check-cast v1, La/tau;

    .line 23
    .line 24
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, La/ah20;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, La/baa0;->k:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/aaa0;

    .line 8
    .line 9
    iget-boolean v1, v1, La/aaa0;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, La/baa0;->l:La/rq30;

    .line 14
    .line 15
    sget-object v0, La/s9a0;->a:La/s9a0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La/aaa0;

    .line 26
    .line 27
    iget-object v0, v0, La/aaa0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, p0, La/baa0;->e:La/bed;

    .line 41
    .line 42
    iget-object v5, v1, La/bed;->b:La/wfi;

    .line 43
    .line 44
    new-instance v3, La/tf90;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-direct {v3, p0, v1}, La/tf90;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, La/xc90;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/16 v4, 0x12

    .line 55
    .line 56
    invoke-direct {v6, p0, v0, v1, v4}, La/xc90;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final G(La/z9a0;)V
    .locals 6

    .line 1
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La/baa0;->e:La/bed;

    .line 6
    .line 7
    iget-object v3, v1, La/bed;->c:La/lfz;

    .line 8
    .line 9
    new-instance v1, La/gm90;

    .line 10
    .line 11
    const/16 v2, 0x11

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
    const/16 v5, 0x10

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
