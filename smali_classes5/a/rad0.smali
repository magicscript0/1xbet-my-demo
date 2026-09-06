.class public final La/rad0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/xplatform/rules/api/presentation/models/RuleData;

.field public final b:Z

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(ILorg/xplatform/rules/api/presentation/models/RuleData;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/rad0;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 5
    .line 6
    iput-boolean p3, p0, La/rad0;->b:Z

    .line 7
    .line 8
    iput p1, p0, La/rad0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, La/rad0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/rad0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/rad0;

    .line 11
    .line 12
    iget-object v0, p0, La/rad0;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 13
    .line 14
    iget-object v2, p1, La/rad0;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-boolean v0, p0, La/rad0;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, La/rad0;->b:Z

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, La/rad0;->c:I

    .line 27
    .line 28
    iget v2, p1, La/rad0;->c:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-boolean p0, p0, La/rad0;->d:Z

    .line 34
    .line 35
    iget-boolean p1, p1, La/rad0;->d:Z

    .line 36
    .line 37
    if-eq p0, p1, :cond_5

    .line 38
    .line 39
    :goto_0
    return v1

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/rad0;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

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
    iget-boolean v2, p0, La/rad0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/rad0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, La/rad0;->d:Z

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RulesContainer(ruleData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/rad0;->a:Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fromGames="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/rad0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rulesTitleResId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", showToolBar="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget v3, p0, La/rad0;->c:I

    .line 33
    .line 34
    iget-boolean p0, p0, La/rad0;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, p0}, La/jr0;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
