.class public final La/vdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b5c0;


# instance fields
.field public final a:La/ked;


# direct methods
.method public constructor <init>(La/ked;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/vdc;->a:La/ked;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, La/vdc;->a:La/ked;

    .line 2
    .line 3
    instance-of v0, p0, La/d5c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/d5c0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/d5c0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La/j0p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, La/j0p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, La/vdc;->a:La/ked;

    .line 2
    .line 3
    instance-of v0, p0, La/d5c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, La/d5c0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/d5c0;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La/j0p;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, La/j0p;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, La/znz;->B(La/ked;Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
