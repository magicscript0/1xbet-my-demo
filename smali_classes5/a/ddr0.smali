.class public final La/ddr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:La/ddr0;


# instance fields
.field public final a:La/i210;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/ddr0;

    .line 2
    .line 3
    sget-object v1, La/i210;->c:La/i210;

    .line 4
    .line 5
    const-string v5, ""

    .line 6
    .line 7
    sget-object v6, La/l6m;->a:La/l6m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, La/ddr0;-><init>(La/i210;IIILjava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/ddr0;->g:La/ddr0;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/i210;IIILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/ddr0;->a:La/i210;

    .line 8
    .line 9
    iput p2, p0, La/ddr0;->b:I

    .line 10
    .line 11
    iput p3, p0, La/ddr0;->c:I

    .line 12
    .line 13
    iput p4, p0, La/ddr0;->d:I

    .line 14
    .line 15
    iput-object p5, p0, La/ddr0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, La/ddr0;->f:Ljava/util/List;

    .line 18
    .line 19
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
    instance-of v0, p1, La/ddr0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ddr0;

    .line 10
    .line 11
    iget-object v0, p0, La/ddr0;->a:La/i210;

    .line 12
    .line 13
    iget-object v1, p1, La/ddr0;->a:La/i210;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/ddr0;->b:I

    .line 19
    .line 20
    iget v1, p1, La/ddr0;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, La/ddr0;->c:I

    .line 26
    .line 27
    iget v1, p1, La/ddr0;->c:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget v0, p0, La/ddr0;->d:I

    .line 33
    .line 34
    iget v1, p1, La/ddr0;->d:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    iget-object v0, p0, La/ddr0;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, La/ddr0;->e:Ljava/lang/String;

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
    iget-object p0, p0, La/ddr0;->f:Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, La/ddr0;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ddr0;->a:La/i210;

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
    iget v2, p0, La/ddr0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/ddr0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/ddr0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/ddr0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, La/ddr0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WinLossModel(matchType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ddr0;->a:La/i210;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", season="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/ddr0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wins="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", losses="

    .line 29
    .line 30
    const-string v2, ", winRate="

    .line 31
    .line 32
    iget v3, p0, La/ddr0;->c:I

    .line 33
    .line 34
    iget v4, p0, La/ddr0;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", surfaces="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, La/ddr0;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, La/ddr0;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v1, v2, v0, p0}, La/mpn0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
