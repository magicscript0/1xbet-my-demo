.class public final La/d9q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:La/d9q;


# instance fields
.field public final a:La/s840;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La/d9q;

    .line 2
    .line 3
    sget-object v1, La/s840;->b:La/s840;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, La/d9q;-><init>(La/s840;ZZZZZZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/d9q;->i:La/d9q;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(La/s840;ZZZZZI)V
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v11, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v11, v2

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move v12, v3

    .line 17
    :goto_1
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move/from16 v7, p3

    .line 21
    .line 22
    move/from16 v8, p4

    .line 23
    .line 24
    move/from16 v9, p5

    .line 25
    .line 26
    move/from16 v10, p6

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    move v12, v2

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-direct/range {v4 .. v12}, La/d9q;-><init>(La/s840;ZZZZZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(La/s840;ZZZZZZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, La/d9q;->a:La/s840;

    .line 37
    iput-boolean p2, p0, La/d9q;->b:Z

    .line 38
    iput-boolean p3, p0, La/d9q;->c:Z

    .line 39
    iput-boolean p4, p0, La/d9q;->d:Z

    .line 40
    iput-boolean p5, p0, La/d9q;->e:Z

    .line 41
    iput-boolean p6, p0, La/d9q;->f:Z

    .line 42
    iput-boolean p7, p0, La/d9q;->g:Z

    .line 43
    iput-boolean p8, p0, La/d9q;->h:Z

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
    instance-of v0, p1, La/d9q;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/d9q;

    .line 10
    .line 11
    iget-object v0, p0, La/d9q;->a:La/s840;

    .line 12
    .line 13
    iget-object v1, p1, La/d9q;->a:La/s840;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/d9q;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/d9q;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, La/d9q;->c:Z

    .line 26
    .line 27
    iget-boolean v1, p1, La/d9q;->c:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-boolean v0, p0, La/d9q;->d:Z

    .line 33
    .line 34
    iget-boolean v1, p1, La/d9q;->d:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-boolean v0, p0, La/d9q;->e:Z

    .line 40
    .line 41
    iget-boolean v1, p1, La/d9q;->e:Z

    .line 42
    .line 43
    if-eq v0, v1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_6
    iget-boolean v0, p0, La/d9q;->f:Z

    .line 47
    .line 48
    iget-boolean v1, p1, La/d9q;->f:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    iget-boolean v0, p0, La/d9q;->g:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/d9q;->g:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_8
    iget-boolean p0, p0, La/d9q;->h:Z

    .line 61
    .line 62
    iget-boolean p1, p1, La/d9q;->h:Z

    .line 63
    .line 64
    if-eq p0, p1, :cond_9

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/d9q;->a:La/s840;

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
    iget-boolean v2, p0, La/d9q;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/d9q;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/d9q;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/d9q;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/d9q;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/d9q;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-boolean p0, p0, La/d9q;->h:Z

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, v0

    .line 58
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameConfig(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/d9q;->a:La/s840;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", autoSpinAllowed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/d9q;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", multiStepGame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", multiChoiceGame="

    .line 29
    .line 30
    const-string v2, ", raiseGame="

    .line 31
    .line 32
    iget-boolean v3, p0, La/d9q;->c:Z

    .line 33
    .line 34
    iget-boolean v4, p0, La/d9q;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", endGameFragmentSkipClick="

    .line 40
    .line 41
    const-string v2, ", delayedBet="

    .line 42
    .line 43
    iget-boolean v3, p0, La/d9q;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, La/d9q;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", customEndFlow=false, choiceRequiredGame="

    .line 51
    .line 52
    const-string v2, ")"

    .line 53
    .line 54
    iget-boolean v3, p0, La/d9q;->g:Z

    .line 55
    .line 56
    iget-boolean p0, p0, La/d9q;->h:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, p0}, La/mpn0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
