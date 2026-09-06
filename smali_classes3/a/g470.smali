.class public final La/g470;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:La/g470;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/g470;

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, La/g470;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/g470;->g:La/g470;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/g470;->a:I

    .line 5
    .line 6
    iput p2, p0, La/g470;->b:I

    .line 7
    .line 8
    iput-object p4, p0, La/g470;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, La/g470;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, La/g470;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, La/g470;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(La/g470;I)La/g470;
    .locals 7

    .line 1
    iget v1, p0, La/g470;->a:I

    .line 2
    .line 3
    iget v2, p0, La/g470;->b:I

    .line 4
    .line 5
    iget-object v4, p0, La/g470;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, La/g470;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, La/g470;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, La/g470;

    .line 12
    .line 13
    move v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, La/g470;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v0, p1, La/g470;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/g470;

    .line 10
    .line 11
    iget v0, p0, La/g470;->a:I

    .line 12
    .line 13
    iget v1, p1, La/g470;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/g470;->b:I

    .line 19
    .line 20
    iget v1, p1, La/g470;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/g470;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/g470;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/g470;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, La/g470;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/g470;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/g470;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget p0, p0, La/g470;->f:I

    .line 59
    .line 60
    iget p1, p1, La/g470;->f:I

    .line 61
    .line 62
    if-eq p0, p1, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/g470;->a:I

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
    iget v2, p0, La/g470;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/g470;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/g470;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/g470;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, La/g470;->f:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    const-string v0, ", playerId="

    .line 2
    .line 3
    const-string v1, ", playerName="

    .line 4
    .line 5
    iget v2, p0, La/g470;->a:I

    .line 6
    .line 7
    iget v3, p0, La/g470;->b:I

    .line 8
    .line 9
    const-string v4, "PlayerModel(gameId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", player="

    .line 16
    .line 17
    const-string v2, ", image="

    .line 18
    .line 19
    iget-object v3, p0, La/g470;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/g470;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", teamId="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget v3, p0, La/g470;->f:I

    .line 31
    .line 32
    iget-object p0, p0, La/g470;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, p0, v1, v2}, La/mpn0;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
