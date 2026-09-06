.class public final La/xtf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ztf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/xtf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/xtf0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/xtf0;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public static c(La/xtf0;Z)La/xtf0;
    .locals 2

    .line 1
    iget-object v0, p0, La/xtf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p0, p0, La/xtf0;->c:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, La/xtf0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p0}, La/xtf0;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0808d3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/xtf0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/xtf0;

    .line 11
    .line 12
    iget-object v1, p0, La/xtf0;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, La/xtf0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, La/xtf0;->b:Z

    .line 24
    .line 25
    iget-boolean v2, p1, La/xtf0;->b:Z

    .line 26
    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean p0, p0, La/xtf0;->c:Z

    .line 31
    .line 32
    iget-boolean p1, p1, La/xtf0;->c:Z

    .line 33
    .line 34
    if-eq p0, p1, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    return v0
.end method

.method public final getFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xtf0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLast()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/xtf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/xtf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const v2, 0x7f0808d3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, La/xtf0;->b:Z

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, La/xtf0;->c:Z

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, La/luf0;->n(La/txo0;La/txo0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", image="

    .line 2
    .line 3
    const-string v1, ", switched="

    .line 4
    .line 5
    const v2, 0x7f0808d3

    .line 6
    .line 7
    .line 8
    const-string v3, "GameCurrencyPopUpUiModel(title="

    .line 9
    .line 10
    iget-object v4, p0, La/xtf0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", enable=true, first="

    .line 17
    .line 18
    const-string v2, ", last=true)"

    .line 19
    .line 20
    iget-boolean v3, p0, La/xtf0;->b:Z

    .line 21
    .line 22
    iget-boolean p0, p0, La/xtf0;->c:Z

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/xtf0;->b:Z

    .line 2
    .line 3
    return p0
.end method
