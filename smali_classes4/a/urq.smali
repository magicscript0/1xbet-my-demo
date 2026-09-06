.class public final La/urq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:La/urq;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/urq;

    .line 2
    .line 3
    const-string v4, ""

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, La/urq;-><init>(IIILjava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, La/urq;->g:La/urq;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, La/urq;->a:Z

    .line 5
    .line 6
    iput p1, p0, La/urq;->b:I

    .line 7
    .line 8
    iput p2, p0, La/urq;->c:I

    .line 9
    .line 10
    iput p3, p0, La/urq;->d:I

    .line 11
    .line 12
    iput-object p4, p0, La/urq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, La/urq;->f:Z

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
    instance-of v0, p1, La/urq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/urq;

    .line 10
    .line 11
    iget-boolean v0, p0, La/urq;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/urq;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/urq;->b:I

    .line 19
    .line 20
    iget v1, p1, La/urq;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, La/urq;->c:I

    .line 26
    .line 27
    iget v1, p1, La/urq;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, La/urq;->d:I

    .line 33
    .line 34
    iget v1, p1, La/urq;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, La/urq;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/urq;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean p0, p0, La/urq;->f:Z

    .line 51
    .line 52
    iget-boolean p1, p1, La/urq;->f:Z

    .line 53
    .line 54
    if-eq p0, p1, :cond_7

    .line 55
    .line 56
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/urq;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget v2, p0, La/urq;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/urq;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/urq;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/urq;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/urq;->f:Z

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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", iconResId="

    .line 2
    .line 3
    const-string v1, ", titleResId="

    .line 4
    .line 5
    iget v2, p0, La/urq;->b:I

    .line 6
    .line 7
    const-string v3, "GameResultState(isVisible="

    .line 8
    .line 9
    iget-boolean v4, p0, La/urq;->a:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mpn0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", titleColorResId="

    .line 16
    .line 17
    const-string v2, ", descriptionText="

    .line 18
    .line 19
    iget v3, p0, La/urq;->c:I

    .line 20
    .line 21
    iget v4, p0, La/urq;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", showActivateButton="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, La/urq;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, p0, La/urq;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, p0}, La/qx4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
