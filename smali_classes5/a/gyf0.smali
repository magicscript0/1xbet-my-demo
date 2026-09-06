.class public final La/gyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hyf0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/gyf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/gyf0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, La/gyf0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/gyf0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/gyf0;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const p0, 0x7f0809d8

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
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/gyf0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, La/gyf0;

    .line 10
    .line 11
    iget-object v0, p0, La/gyf0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, La/gyf0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/gyf0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, La/gyf0;->b:Ljava/lang/String;

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
    goto :goto_1

    .line 33
    :cond_3
    iget-boolean v0, p0, La/gyf0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/gyf0;->c:Z

    .line 36
    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    iget-boolean p0, p0, La/gyf0;->d:Z

    .line 40
    .line 41
    iget-boolean p1, p1, La/gyf0;->d:Z

    .line 42
    .line 43
    if-eq p0, p1, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/gyf0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/gyf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/gyf0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/gyf0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x7f0809d8

    .line 17
    .line 18
    .line 19
    const/16 v3, 0x3c1

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, La/r8m;->b(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p0, La/gyf0;->c:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean p0, p0, La/gyf0;->d:Z

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/gyf0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l0()Ljava/lang/String;
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
    .locals 7

    .line 1
    iget-object v0, p0, La/gyf0;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, La/eyf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-static {v1}, La/dyf0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, La/gyf0;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, La/cyf0;->a(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ", subTitle="

    .line 20
    .line 21
    const-string v4, ", image="

    .line 22
    .line 23
    const-string v5, "RefillUiModel(title="

    .line 24
    .line 25
    iget-object v6, p0, La/gyf0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v5, v6, v3, v0, v4}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, ", endText="

    .line 32
    .line 33
    const-string v4, ", enable="

    .line 34
    .line 35
    const v5, 0x7f0809d8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5, v3, v1, v4}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", clickable="

    .line 42
    .line 43
    const-string v3, ")"

    .line 44
    .line 45
    iget-boolean p0, p0, La/gyf0;->d:Z

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
