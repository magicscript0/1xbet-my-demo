.class public final La/bpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/v7h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/bpj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, La/bpj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/bpj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/bpj;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p1, p0, La/bpj;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, La/bpj;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/bpj;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bpj;

    .line 10
    .line 11
    iget-object v0, p0, La/bpj;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/bpj;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/bpj;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/bpj;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/bpj;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/bpj;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/bpj;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/bpj;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, La/bpj;->e:Z

    .line 56
    .line 57
    iget-boolean p1, p1, La/bpj;->e:Z

    .line 58
    .line 59
    if-eq p0, p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/bpj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/bpj;->a:Ljava/lang/String;

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
    const v2, 0x7f0807e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, La/bpj;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, La/bpj;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, La/bpj;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean p0, p0, La/bpj;->e:Z

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", placeHolderIcon="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    const v2, 0x7f0807e4

    .line 6
    .line 7
    .line 8
    const-string v3, "DotaPopularHeroContentUiModel(icon="

    .line 9
    .line 10
    iget-object v4, p0, La/bpj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, La/mm7;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", picks="

    .line 17
    .line 18
    const-string v2, ", wins="

    .line 19
    .line 20
    iget-object v3, p0, La/bpj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, La/bpj;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ", isLastItem="

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    iget-object v3, p0, La/bpj;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p0, p0, La/bpj;->e:Z

    .line 34
    .line 35
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
