.class public abstract La/vte0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/vte0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(La/qv10;ZLkotlin/jvm/functions/Function1;)La/qv10;
    .locals 1

    .line 1
    new-instance v0, La/xq3;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, La/xq3;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
