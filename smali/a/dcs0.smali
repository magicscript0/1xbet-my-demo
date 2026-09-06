.class public abstract La/dcs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:La/ecs0;

.field public b:La/ecs0;


# direct methods
.method public constructor <init>(La/ecs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dcs0;->a:La/ecs0;

    .line 5
    .line 6
    invoke-virtual {p1}, La/ecs0;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, La/ecs0;->p()La/ecs0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La/dcs0;->b:La/ecs0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, La/zcs0;->c:La/zcs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, La/zcs0;->a(Ljava/lang/Class;)La/bds0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, La/bds0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()La/ecs0;
    .locals 2

    .line 1
    iget-object v0, p0, La/dcs0;->b:La/ecs0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ecs0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, La/ecs0;->q()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v1, p0}, La/ecs0;->n(La/ecs0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance p0, La/hds0;

    .line 29
    .line 30
    invoke-direct {p0}, La/hds0;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/dcs0;->b:La/ecs0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ecs0;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La/dcs0;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La/dcs0;->a:La/ecs0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, La/ecs0;->h(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, La/dcs0;

    .line 9
    .line 10
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 11
    .line 12
    invoke-virtual {v1}, La/ecs0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, La/ecs0;->q()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, La/dcs0;->b:La/ecs0;

    .line 25
    .line 26
    :goto_0
    iput-object v2, v0, La/dcs0;->b:La/ecs0;

    .line 27
    .line 28
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, La/dcs0;->a:La/ecs0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ecs0;->p()La/ecs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/dcs0;->b:La/ecs0;

    .line 8
    .line 9
    invoke-static {v0, v1}, La/dcs0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/dcs0;->b:La/ecs0;

    .line 13
    .line 14
    return-void
.end method
