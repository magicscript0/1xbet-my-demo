.class public final La/fkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hkl;


# instance fields
.field public final a:La/mvb;

.field public final b:La/mvb;

.field public final c:La/mvb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, La/mvb;->r:La/mvb;

    .line 2
    .line 3
    sget-object v1, La/mvb;->y:La/mvb;

    .line 4
    .line 5
    sget-object v2, La/mvb;->T0:La/mvb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, La/fkl;->a:La/mvb;

    .line 11
    .line 12
    iput-object v1, p0, La/fkl;->b:La/mvb;

    .line 13
    .line 14
    iput-object v2, p0, La/fkl;->c:La/mvb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/fkl;->c:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La/mvb;
    .locals 0

    .line 1
    iget-object p0, p0, La/fkl;->b:La/mvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/fkl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/fkl;

    .line 12
    .line 13
    iget-object v1, p0, La/fkl;->a:La/mvb;

    .line 14
    .line 15
    iget-object v3, p1, La/fkl;->a:La/mvb;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/fkl;->b:La/mvb;

    .line 21
    .line 22
    iget-object v3, p1, La/fkl;->b:La/mvb;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, La/fkl;->c:La/mvb;

    .line 28
    .line 29
    iget-object p1, p1, La/fkl;->c:La/mvb;

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/fkl;->a:La/mvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, La/fkl;->b:La/mvb;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/mpn0;->b(La/mvb;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, La/fkl;->c:La/mvb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Theme(captionTextColorKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/fkl;->a:La/mvb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timerTextColorKey="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/fkl;->b:La/mvb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timerBackgroundColorKey="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/fkl;->c:La/mvb;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
