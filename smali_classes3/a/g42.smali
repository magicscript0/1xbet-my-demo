.class public final La/g42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/f42;


# instance fields
.field public final a:La/xh;

.field public final b:La/hjc0;

.field public final c:Ljava/util/ArrayList;

.field public final d:La/x9d;

.field public e:La/o6w;

.field public f:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

.field public g:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(La/wkl0;La/xh;La/hjc0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/g42;->a:La/xh;

    .line 11
    .line 12
    iput-object p3, p0, La/g42;->b:La/hjc0;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/g42;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, La/nfj;->a:La/khi;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/g42;->d:La/x9d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(La/e42;)V
    .locals 7

    .line 1
    iget-object v0, p0, La/g42;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/g42;->e:La/o6w;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, La/o6w;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, La/xv1;

    .line 19
    .line 20
    const/4 p1, 0x7

    .line 21
    invoke-direct {v2, p1}, La/xv1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, La/ll;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {v5, p0, p1, v0}, La/ll;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 30
    .line 31
    .line 32
    const/16 v6, 0xe

    .line 33
    .line 34
    iget-object v1, p0, La/g42;->d:La/x9d;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La/g42;->e:La/o6w;

    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, La/g42;->f:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/k01;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, La/k01;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/g42;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, La/fvb;->y(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, La/g42;->f:Lorg/xplatform/alerts_pipe_api/presentation/AlertsPipeType;

    .line 19
    .line 20
    iput-object v0, p0, La/g42;->g:Landroidx/fragment/app/e;

    .line 21
    .line 22
    return-void
.end method
