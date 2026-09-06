.class public final La/vpk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/vpk0;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:La/v6j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/vpk0;

    .line 2
    .line 3
    invoke-direct {v0}, La/vpk0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vpk0;->c:La/vpk0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/ywr0;->b:La/ywr0;

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget v2, La/ywr0;->c:I

    .line 9
    .line 10
    sget v3, La/ywr0;->d:I

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, La/vpk0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    sget-object v0, La/ywr0;->b:La/ywr0;

    .line 31
    .line 32
    iget-object v0, v0, La/ywr0;->a:La/v6j;

    .line 33
    .line 34
    iput-object v0, p0, La/vpk0;->b:La/v6j;

    .line 35
    .line 36
    return-void
.end method
