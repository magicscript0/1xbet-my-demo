.class public final La/fde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/qde0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/fde0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/fde0;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/fde0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, La/fde0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/fde0;

    .line 11
    .line 12
    iget v1, p0, La/fde0;->a:I

    .line 13
    .line 14
    iget v2, p1, La/fde0;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, La/fde0;->b:I

    .line 20
    .line 21
    iget v2, p1, La/fde0;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-boolean p0, p0, La/fde0;->c:Z

    .line 27
    .line 28
    iget-boolean p1, p1, La/fde0;->c:Z

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/fde0;->a:I

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
    const v2, 0x7f1311ad

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, La/fde0;->b:I

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-boolean p0, p0, La/fde0;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", description="

    .line 2
    .line 3
    const-string v1, ", securityIconColor="

    .line 4
    .line 5
    iget v2, p0, La/fde0;->a:I

    .line 6
    .line 7
    const v3, 0x7f1311ad

    .line 8
    .line 9
    .line 10
    const-string v4, "Level(title="

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ", levelDescriptionVisible="

    .line 17
    .line 18
    const-string v2, ", isFirst=true, isLast=true)"

    .line 19
    .line 20
    iget v3, p0, La/fde0;->b:I

    .line 21
    .line 22
    iget-boolean p0, p0, La/fde0;->c:Z

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
