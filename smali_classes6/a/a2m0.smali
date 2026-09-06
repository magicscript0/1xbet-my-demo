.class public final La/a2m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/w1m0;

.field public final b:La/yq60;


# direct methods
.method public constructor <init>(La/w1m0;La/yq60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/a2m0;->a:La/w1m0;

    .line 5
    .line 6
    iput-object p2, p0, La/a2m0;->b:La/yq60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/j1m0;La/j1m0;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a2m0;->a:La/w1m0;

    .line 2
    .line 3
    iget-object v0, v0, La/w1m0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/a2m0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, La/a2m0;->b:La/yq60;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, La/yq60;->h(La/j1m0;La/j1m0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
