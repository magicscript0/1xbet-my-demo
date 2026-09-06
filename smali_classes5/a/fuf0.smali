.class public final La/fuf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kuf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La/fuf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, La/fuf0;->b:I

    .line 7
    .line 8
    iput-boolean p1, p0, La/fuf0;->c:Z

    .line 9
    .line 10
    iput-boolean p2, p0, La/fuf0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fuf0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La/fuf0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/fuf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/fuf0;

    .line 10
    .line 11
    iget-object v0, p0, La/fuf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/fuf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, La/fuf0;->b:I

    .line 23
    .line 24
    iget v1, p1, La/fuf0;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    iget-boolean v0, p0, La/fuf0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/fuf0;->c:Z

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-boolean p0, p0, La/fuf0;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, La/fuf0;->d:Z

    .line 38
    .line 39
    if-ne p0, p1, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/fuf0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/fuf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fuf0;->a:Ljava/lang/String;

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
    iget v2, p0, La/fuf0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/fuf0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, La/fuf0;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
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
    .locals 6

    .line 1
    iget-boolean v0, p0, La/fuf0;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, La/huf0;->a(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, La/fuf0;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, La/guf0;->a(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", image="

    .line 14
    .line 15
    const-string v3, ", switched="

    .line 16
    .line 17
    iget v4, p0, La/fuf0;->b:I

    .line 18
    .line 19
    const-string v5, "GameCurrencyPopUpUiModel(title="

    .line 20
    .line 21
    iget-object p0, p0, La/fuf0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, p0, v2, v3}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, ", enable="

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, v3}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
