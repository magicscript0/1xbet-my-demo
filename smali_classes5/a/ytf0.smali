.class public final La/ytf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ztf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
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
    iput-object p1, p0, La/ytf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, La/ytf0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, La/ytf0;->c:Z

    .line 12
    .line 13
    iput-boolean p4, p0, La/ytf0;->d:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0809bd

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/ytf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ytf0;

    .line 10
    .line 11
    iget-object v0, p0, La/ytf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/ytf0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-boolean v0, p0, La/ytf0;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, La/ytf0;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, La/ytf0;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, La/ytf0;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, La/ytf0;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, La/ytf0;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final getFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ytf0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ytf0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/ytf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ytf0;->a:Ljava/lang/String;

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
    const v2, 0x7f0809bd

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, La/ytf0;->b:Z

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
    iget-boolean v2, p0, La/ytf0;->c:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/ytf0;->d:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
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
    const v2, 0x7f0809bd

    .line 6
    .line 7
    .line 8
    const-string v3, "QrCodeUiModel(title="

    .line 9
    .line 10
    iget-object v4, p0, La/ytf0;->a:Ljava/lang/String;

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
    const-string v2, ", last="

    .line 19
    .line 20
    iget-boolean v3, p0, La/ytf0;->b:Z

    .line 21
    .line 22
    iget-boolean v4, p0, La/ytf0;->c:Z

    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    iget-boolean p0, p0, La/ytf0;->d:Z

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/ytf0;->b:Z

    .line 2
    .line 3
    return p0
.end method
