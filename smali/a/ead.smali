.class public final La/ead;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field private final a:La/bad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/bad<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/c99;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La/ead;->a:La/bad;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, La/ead;->a:La/bad;

    .line 13
    .line 14
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 15
    .line 16
    new-instance v0, La/nqc0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, La/ead;->a:La/bad;

    .line 10
    .line 11
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, La/bad;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "ContinuationOutcomeReceiver(outcomeReceived = "

    .line 6
    .line 7
    const-string v1, ")"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lb;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
