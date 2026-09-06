.class public final synthetic La/ky10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:La/fuo;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;La/fuo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ky10;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/ky10;->b:La/fuo;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/ky10;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, La/ky10;->b:La/fuo;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La/m2;->n(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
