.class public final La/geh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/neh0;


# instance fields
.field public final a:La/ggd;

.field public final b:La/sb;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(La/ggd;La/sb;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/geh0;->a:La/ggd;

    .line 5
    .line 6
    iput-object p2, p0, La/geh0;->b:La/sb;

    .line 7
    .line 8
    iput-boolean p3, p0, La/geh0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/geh0;->d:Z

    .line 11
    .line 12
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
    instance-of v1, p1, La/geh0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/geh0;

    .line 11
    .line 12
    sget-object v1, La/yfd;->a:La/yfd;

    .line 13
    .line 14
    invoke-virtual {v1, v1}, La/yfd;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, La/geh0;->a:La/ggd;

    .line 22
    .line 23
    iget-object v2, p1, La/geh0;->a:La/ggd;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, La/ggd;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object v1, La/w4y;->a:La/w4y;

    .line 33
    .line 34
    invoke-virtual {v1, v1}, La/w4y;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v1, p0, La/geh0;->b:La/sb;

    .line 42
    .line 43
    iget-object v2, p1, La/geh0;->b:La/sb;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, La/sb;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v1, p0, La/geh0;->c:Z

    .line 53
    .line 54
    iget-boolean v2, p1, La/geh0;->c:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-boolean p0, p0, La/geh0;->d:Z

    .line 60
    .line 61
    iget-boolean p1, p1, La/geh0;->d:Z

    .line 62
    .line 63
    if-eq p0, p1, :cond_7

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/geh0;->a:La/ggd;

    .line 2
    .line 3
    invoke-virtual {v0}, La/ggd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2b5b7ad0

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    const v2, 0xc7798f7

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget-object v2, p0, La/geh0;->b:La/sb;

    .line 20
    .line 21
    invoke-virtual {v2}, La/sb;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/2addr v2, v1

    .line 27
    iget-boolean v0, p0, La/geh0;->c:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean p0, p0, La/geh0;->d:Z

    .line 34
    .line 35
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CounterWithAccordionWithListCheckbox(counterStyle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La/yfd;->a:La/yfd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", counterValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/geh0;->a:La/ggd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", listCheckboxStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-object v1, La/w4y;->a:La/w4y;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", accordionStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/geh0;->b:La/sb;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expanded="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", active="

    .line 49
    .line 50
    const-string v2, ", enabled=true)"

    .line 51
    .line 52
    iget-boolean v3, p0, La/geh0;->c:Z

    .line 53
    .line 54
    iget-boolean p0, p0, La/geh0;->d:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
