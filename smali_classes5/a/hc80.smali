.class public final La/hc80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/tqg0;


# direct methods
.method public synthetic constructor <init>(La/tqg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/hc80;->a:La/tqg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/uu5;La/xsc0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, La/xsc0;->m()La/p3g0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, La/kty;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, La/kty;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, La/pex;->a:La/pex;

    .line 17
    .line 18
    invoke-static {p1}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, La/foc0;

    .line 31
    .line 32
    invoke-direct {v1, p2, p0, v0, v2}, La/foc0;-><init>(La/fro;La/kfx;La/kty;La/bad;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v2, v2, v1, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 37
    .line 38
    .line 39
    return-void
.end method
