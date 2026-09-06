.class public final La/eor0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/zze0;

.field public final b:La/aed;

.field public final c:Landroid/os/Handler;

.field public final d:La/ikv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/eor0;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, La/ikv;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, La/ikv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La/eor0;->d:La/ikv;

    .line 22
    .line 23
    new-instance v0, La/zze0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p1, v1}, La/zze0;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La/eor0;->a:La/zze0;

    .line 30
    .line 31
    invoke-static {v0}, La/oqg;->C(Ljava/util/concurrent/Executor;)La/aed;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La/eor0;->b:La/aed;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/eor0;->a:La/zze0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/zze0;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
