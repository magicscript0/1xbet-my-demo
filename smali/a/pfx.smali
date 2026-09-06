.class public final La/pfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ybc0;
.implements La/igi;


# instance fields
.field public final a:La/ofx;

.field public final b:La/o6w;


# direct methods
.method public constructor <init>(La/ofx;La/o6w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/pfx;->a:La/ofx;

    .line 5
    .line 6
    iput-object p2, p0, La/pfx;->b:La/o6w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/pfx;->a:La/ofx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/ofx;->f(La/jfx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/pfx;->a:La/ofx;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/ofx;->a(La/jfx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(La/n3b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/pfx;->a:La/ofx;

    .line 2
    .line 3
    invoke-static {p0, p1}, La/blg;->D(La/ofx;La/cad;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onDestroy(La/kfx;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/pfx;->b:La/o6w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, La/o6w;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
