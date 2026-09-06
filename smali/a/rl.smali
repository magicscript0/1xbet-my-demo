.class public final La/rl;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:La/ffw;

.field public final b:Z

.field public c:La/uic0;


# direct methods
.method public constructor <init>(La/ffw;La/wam;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, La/r850;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, La/ffw;

    .line 10
    .line 11
    iput-object p1, p0, La/rl;->a:La/ffw;

    .line 12
    .line 13
    iget-boolean p1, p2, La/wam;->a:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, La/rl;->c:La/uic0;

    .line 17
    .line 18
    iput-boolean p1, p0, La/rl;->b:Z

    .line 19
    .line 20
    return-void
.end method
