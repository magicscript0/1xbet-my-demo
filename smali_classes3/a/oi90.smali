.class public final La/oi90;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:La/esc;

.field public final d:La/pcs;

.field public final e:La/sbm;

.field public final f:La/xjg;

.field public final g:La/fu0;

.field public final h:La/ql1;

.field public final i:La/r0z;

.field public final j:La/bed;

.field public final k:La/i5d0;

.field public final l:La/rei;

.field public final m:La/hjc0;

.field public final n:La/ahi0;

.field public final o:La/rq30;

.field public p:La/o6w;


# direct methods
.method public constructor <init>(La/yld0;JLa/esc;La/pcs;La/sbm;La/xjg;La/fu0;La/ql1;La/r0z;La/bed;La/i5d0;La/rei;La/hjc0;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, La/s06;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p2, p0, La/oi90;->b:J

    .line 17
    .line 18
    iput-object p4, p0, La/oi90;->c:La/esc;

    .line 19
    .line 20
    iput-object p5, p0, La/oi90;->d:La/pcs;

    .line 21
    .line 22
    iput-object p6, p0, La/oi90;->e:La/sbm;

    .line 23
    .line 24
    iput-object p7, p0, La/oi90;->f:La/xjg;

    .line 25
    .line 26
    iput-object p8, p0, La/oi90;->g:La/fu0;

    .line 27
    .line 28
    iput-object p9, p0, La/oi90;->h:La/ql1;

    .line 29
    .line 30
    iput-object p10, p0, La/oi90;->i:La/r0z;

    .line 31
    .line 32
    iput-object p11, p0, La/oi90;->j:La/bed;

    .line 33
    .line 34
    iput-object p12, p0, La/oi90;->k:La/i5d0;

    .line 35
    .line 36
    iput-object p13, p0, La/oi90;->l:La/rei;

    .line 37
    .line 38
    iput-object p14, p0, La/oi90;->m:La/hjc0;

    .line 39
    .line 40
    sget-object p1, La/ji90;->a:La/ji90;

    .line 41
    .line 42
    invoke-static {p1}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, La/oi90;->n:La/ahi0;

    .line 47
    .line 48
    new-instance p1, La/rq30;

    .line 49
    .line 50
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, La/oi90;->o:La/rq30;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, La/oi90;->E(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La/oi90;->p:La/o6w;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, La/o6w;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v0, La/oi90;->j:La/bed;

    .line 20
    .line 21
    iget-object v12, v1, La/bed;->b:La/wfi;

    .line 22
    .line 23
    const-class v1, Ljava/net/UnknownHostException;

    .line 24
    .line 25
    const-class v2, La/lip0;

    .line 26
    .line 27
    const-class v4, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    filled-new-array {v4, v1, v2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v10, La/li90;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v10, v0, v1, v2}, La/li90;-><init>(La/oi90;La/bad;I)V

    .line 42
    .line 43
    .line 44
    new-instance v13, La/f170;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    move/from16 v2, p1

    .line 48
    .line 49
    invoke-direct {v13, v0, v2, v1}, La/f170;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v15, 0x254

    .line 54
    .line 55
    const-string v4, "PromoShopCategoriesViewModel.loadPage"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static/range {v3 .. v15}, La/n820;->w0(La/ked;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)La/o6w;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, La/oi90;->p:La/o6w;

    .line 67
    .line 68
    return-void
.end method
