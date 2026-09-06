.class public final La/f1q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/f1q0;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, La/f1q0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/f1q0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/f1q0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, La/f1q0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, La/f1q0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, La/f1q0;->g:Ljava/lang/String;

    .line 17
    .line 18
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
    instance-of v0, p1, La/f1q0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/f1q0;

    .line 10
    .line 11
    iget v0, p0, La/f1q0;->a:I

    .line 12
    .line 13
    iget v1, p1, La/f1q0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/f1q0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/f1q0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/f1q0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/f1q0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, La/f1q0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, La/f1q0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, La/f1q0;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, La/f1q0;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-boolean v0, p0, La/f1q0;->f:Z

    .line 55
    .line 56
    iget-boolean v1, p1, La/f1q0;->f:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object p0, p0, La/f1q0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, La/f1q0;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/f1q0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-boolean v2, p0, La/f1q0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/f1q0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/f1q0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/f1q0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/f1q0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, La/f1q0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", titleVisible="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    iget v2, p0, La/f1q0;->a:I

    .line 6
    .line 7
    const-string v3, "VerificationStatusUiModel(image="

    .line 8
    .line 9
    iget-boolean v4, p0, La/f1q0;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mm7;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", body="

    .line 16
    .line 17
    const-string v2, ", toolbarVisible="

    .line 18
    .line 19
    iget-object v3, p0, La/f1q0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/f1q0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", buttonVisible="

    .line 27
    .line 28
    const-string v2, ", buttonTitle="

    .line 29
    .line 30
    iget-boolean v3, p0, La/f1q0;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, La/f1q0;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    iget-object p0, p0, La/f1q0;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
