.class public final La/mvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/q5n;


# instance fields
.field public final a:La/q5n;

.field public final b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, La/mvt;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p1, La/mgg0;

    .line 15
    .line 16
    const-string v0, "image/heif"

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p1, v1, v1, v0}, La/mgg0;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/mvt;->a:La/q5n;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, La/lvt;

    .line 26
    .line 27
    invoke-direct {p1}, La/lvt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La/mvt;->a:La/q5n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(La/r5n;La/cjb;)I
    .locals 0

    .line 1
    iget-object p0, p0, La/mvt;->a:La/q5n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, La/q5n;->a(La/r5n;La/cjb;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mvt;->a:La/q5n;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, La/q5n;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(La/r5n;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/mvt;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    check-cast p1, La/uei;

    .line 7
    .line 8
    invoke-static {p1, p0}, La/wqg;->g0(La/uei;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object p0, p0, La/mvt;->a:La/q5n;

    .line 14
    .line 15
    invoke-interface {p0, p1}, La/q5n;->c(La/r5n;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(La/s5n;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mvt;->a:La/q5n;

    .line 2
    .line 3
    invoke-interface {p0, p1}, La/q5n;->e(La/s5n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, La/mvt;->a:La/q5n;

    .line 2
    .line 3
    invoke-interface {p0}, La/q5n;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
