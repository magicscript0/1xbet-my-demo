.class public final La/uwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ywf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:La/uhi0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;La/uhi0;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/uwf0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/uwf0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/uwf0;->c:La/uhi0;

    .line 15
    .line 16
    iput-boolean p4, p0, La/uwf0;->d:Z

    .line 17
    .line 18
    iput-boolean p5, p0, La/uwf0;->e:Z

    .line 19
    .line 20
    iput-boolean p6, p0, La/uwf0;->f:Z

    .line 21
    .line 22
    iput-boolean p7, p0, La/uwf0;->g:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0808fc

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
    instance-of v0, p1, La/uwf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/uwf0;

    .line 10
    .line 11
    iget-object v0, p0, La/uwf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/uwf0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/uwf0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/uwf0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, La/uwf0;->c:La/uhi0;

    .line 34
    .line 35
    iget-object v1, p1, La/uwf0;->c:La/uhi0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, La/uwf0;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, La/uwf0;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/uwf0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/uwf0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/uwf0;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/uwf0;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-boolean p0, p0, La/uwf0;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, La/uwf0;->g:Z

    .line 64
    .line 65
    if-eq p0, p1, :cond_8

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final getFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/uwf0;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLast()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/uwf0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/uwf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/uwf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/uwf0;->a:Ljava/lang/String;

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
    const v2, 0x7f0808fc

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, La/uwf0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La/uwf0;->c:La/uhi0;

    .line 24
    .line 25
    const/16 v3, 0x3c1

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, La/mzw;->h(La/uhi0;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, La/uwf0;->d:Z

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v2, p0, La/uwf0;->e:Z

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p0, La/uwf0;->f:Z

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean p0, p0, La/uwf0;->g:Z

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr p0, v0

    .line 56
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/uwf0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/uwf0;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
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
    const-string v1, ", subTitle="

    .line 4
    .line 5
    const v2, 0x7f0808fc

    .line 6
    .line 7
    .line 8
    const-string v3, "IdentificationUiModel(title="

    .line 9
    .line 10
    iget-object v4, p0, La/uwf0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, La/uwf0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", stateStatus="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/uwf0;->c:La/uhi0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", endText=, enable="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", clickable="

    .line 37
    .line 38
    const-string v2, ", first="

    .line 39
    .line 40
    iget-boolean v3, p0, La/uwf0;->d:Z

    .line 41
    .line 42
    iget-boolean v4, p0, La/uwf0;->e:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", last="

    .line 48
    .line 49
    const-string v2, ")"

    .line 50
    .line 51
    iget-boolean v3, p0, La/uwf0;->f:Z

    .line 52
    .line 53
    iget-boolean p0, p0, La/uwf0;->g:Z

    .line 54
    .line 55
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final x()La/uhi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/uwf0;->c:La/uhi0;

    .line 2
    .line 3
    return-object p0
.end method
