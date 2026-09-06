.class public final La/ppo;
.super La/z2;
.source "SourceFile"


# instance fields
.field public final b:La/z2;

.field public final c:La/z2;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La/z2;La/z2;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, La/z2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ppo;->b:La/z2;

    .line 5
    .line 6
    iput-object p2, p0, La/ppo;->c:La/z2;

    .line 7
    .line 8
    iput-boolean p3, p0, La/ppo;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A()La/z2;
    .locals 0

    .line 1
    iget-object p0, p0, La/ppo;->c:La/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    invoke-interface {p0}, La/ydw;->F()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()La/ydw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    invoke-interface {p0}, La/ydw;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()La/ecw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    invoke-virtual {p0}, La/z2;->g()La/ecw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    invoke-interface {p0}, La/bcw;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()La/tcw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    invoke-interface {p0}, La/ydw;->n()La/tcw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ppo;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()La/z2;
    .locals 0

    .line 1
    iget-object p0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Z)La/z2;
    .locals 3

    .line 1
    iget-object v0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/z2;->w(Z)La/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/ppo;->c:La/z2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, La/z2;->w(Z)La/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, La/z2;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, La/ppo;

    .line 27
    .line 28
    iget-boolean p0, p0, La/ppo;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p1, p0, v2}, La/ppo;-><init>(La/z2;La/z2;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final y(Z)La/z2;
    .locals 3

    .line 1
    iget-object v0, p0, La/ppo;->b:La/z2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La/z2;->y(Z)La/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La/ppo;->c:La/z2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, La/z2;->y(Z)La/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, La/z2;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v1, La/ppo;

    .line 27
    .line 28
    iget-boolean p0, p0, La/ppo;->d:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, p1, p0, v2}, La/ppo;-><init>(La/z2;La/z2;ZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
