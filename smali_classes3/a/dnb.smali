.class public final La/dnb;
.super La/s06;
.source "SourceFile"


# instance fields
.field public final b:La/blb;

.field public final c:La/rei;

.field public final d:La/esc;

.field public final e:La/bed;

.field public final f:La/xtr0;

.field public final g:La/g1s;

.field public final h:La/uus;

.field public final i:La/hjc0;

.field public final j:La/fci;

.field public final k:La/dyj0;

.field public final l:La/rq30;

.field public final m:La/ahi0;

.field public n:La/o6w;

.field public o:La/o6w;


# direct methods
.method public constructor <init>(La/blb;La/rei;La/esc;La/bed;La/xtr0;La/g1s;La/uus;La/hjc0;La/fci;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/s06;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/dnb;->b:La/blb;

    .line 14
    .line 15
    iput-object p2, p0, La/dnb;->c:La/rei;

    .line 16
    .line 17
    iput-object p3, p0, La/dnb;->d:La/esc;

    .line 18
    .line 19
    iput-object p4, p0, La/dnb;->e:La/bed;

    .line 20
    .line 21
    iput-object p5, p0, La/dnb;->f:La/xtr0;

    .line 22
    .line 23
    iput-object p6, p0, La/dnb;->g:La/g1s;

    .line 24
    .line 25
    iput-object p7, p0, La/dnb;->h:La/uus;

    .line 26
    .line 27
    iput-object p8, p0, La/dnb;->i:La/hjc0;

    .line 28
    .line 29
    iput-object p9, p0, La/dnb;->j:La/fci;

    .line 30
    .line 31
    new-instance p1, La/zmb;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, La/zmb;-><init>(La/dnb;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, La/dnb;->k:La/dyj0;

    .line 42
    .line 43
    new-instance p1, La/rq30;

    .line 44
    .line 45
    invoke-direct {p1}, La/rq30;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/dnb;->l:La/rq30;

    .line 49
    .line 50
    new-instance p2, La/nlb;

    .line 51
    .line 52
    sget-object p3, La/l6m;->a:La/l6m;

    .line 53
    .line 54
    const/4 p6, 0x0

    .line 55
    const-wide/16 p7, 0x0

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    const/4 p5, -0x1

    .line 59
    invoke-direct/range {p2 .. p8}, La/nlb;-><init>(Ljava/util/List;ZILa/rxk;J)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, La/bhi0;->a(Ljava/lang/Object;)La/ahi0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, La/dnb;->m:La/ahi0;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 13

    .line 1
    iget-object v0, p0, La/dnb;->o:La/o6w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, La/o6w;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, La/dnb;->e:La/bed;

    .line 18
    .line 19
    iget-object v4, v0, La/bed;->a:La/khi;

    .line 20
    .line 21
    new-instance v5, La/t4b;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v12, 0x1a

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const-class v8, La/dnb;

    .line 28
    .line 29
    const-string v9, "handleError"

    .line 30
    .line 31
    const-string v10, "handleError(Ljava/lang/Throwable;)V"

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    invoke-direct/range {v5 .. v12}, La/t4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, La/cy8;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x13

    .line 41
    .line 42
    invoke-direct {v6, p0, v0, v1}, La/cy8;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 43
    .line 44
    .line 45
    const/16 v7, 0x56

    .line 46
    .line 47
    const-string v3, "CmsNewsMainViewModel.getBanners"

    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, La/n820;->u0(La/ked;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, La/dnb;->o:La/o6w;

    .line 54
    .line 55
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, La/dnb;->m:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/nlb;

    .line 9
    .line 10
    const-wide/16 v6, 0x2710

    .line 11
    .line 12
    const/16 v8, 0xf

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, La/nlb;->a(La/nlb;Ljava/util/ArrayList;ILa/rxk;JI)La/nlb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, La/dnb;->E()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final G()V
    .locals 11

    .line 1
    :cond_0
    iget-object v0, p0, La/dnb;->m:La/ahi0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, La/nlb;

    .line 9
    .line 10
    sget-object v4, La/txk;->a:La/txk;

    .line 11
    .line 12
    sget-object v5, La/qxk;->a:La/qxk;

    .line 13
    .line 14
    new-instance v3, La/rxk;

    .line 15
    .line 16
    new-instance v10, La/zmb;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v10, p0, v6}, La/zmb;-><init>(La/dnb;I)V

    .line 20
    .line 21
    .line 22
    const v6, 0x7f130b94

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const v8, 0x7f130668

    .line 27
    .line 28
    .line 29
    const v9, 0x7f131608

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, La/rxk;-><init>(La/txk;La/qxk;IIIILkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    move-object v5, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, La/nlb;->a(La/nlb;Ljava/util/ArrayList;ILa/rxk;JI)La/nlb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method
