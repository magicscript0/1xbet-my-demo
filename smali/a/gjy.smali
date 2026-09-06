.class public final La/gjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/pvw;

.field public c:La/x9d;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/pvw;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/gjy;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, La/gjy;->b:La/pvw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/gjy;->c:La/x9d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, La/znz;->N(La/ked;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, La/rh50;->j()La/ihj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, La/nfj;->a:La/khi;

    .line 18
    .line 19
    sget-object v2, La/wfi;->c:La/wfi;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/coroutines/e;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, La/znz;->g(Lkotlin/coroutines/CoroutineContext;)La/x9d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, La/gjy;->c:La/x9d;

    .line 30
    .line 31
    new-instance v2, La/fjy;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, p0, v3, v1}, La/fjy;-><init>(La/gjy;La/bad;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {v0, v3, v3, v2, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
