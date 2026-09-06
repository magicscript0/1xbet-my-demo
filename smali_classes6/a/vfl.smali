.class public final La/vfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/zfl;


# instance fields
.field public final a:La/g0v;

.field public final b:I

.field public final c:La/i3m0;

.field public final d:La/i3m0;

.field public final e:La/tqh0;

.field public final f:La/trh0;


# direct methods
.method public constructor <init>(La/g0v;ILa/i3m0;La/i3m0;La/tqh0;La/trh0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, La/vfl;->a:La/g0v;

    .line 77
    iput p2, p0, La/vfl;->b:I

    .line 78
    iput-object p3, p0, La/vfl;->c:La/i3m0;

    .line 79
    iput-object p4, p0, La/vfl;->d:La/i3m0;

    .line 80
    iput-object p5, p0, La/vfl;->e:La/tqh0;

    .line 81
    iput-object p6, p0, La/vfl;->f:La/trh0;

    return-void
.end method

.method public constructor <init>(La/g0v;La/tqh0;La/srh0;I)V
    .locals 26

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :goto_0
    move v3, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    sget-object v10, La/ivo0;->c:La/owo;

    .line 13
    .line 14
    sget-wide v14, La/k6j;->D:J

    .line 15
    .line 16
    sget-wide v16, La/k6j;->Q:J

    .line 17
    .line 18
    new-instance v4, La/i3m0;

    .line 19
    .line 20
    move-wide v7, v14

    .line 21
    const/4 v15, 0x0

    .line 22
    const v18, 0xfdffdd

    .line 23
    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    invoke-direct/range {v4 .. v18}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 33
    .line 34
    .line 35
    sget-object v0, La/ivo0;->a:La/owo;

    .line 36
    .line 37
    new-instance v11, La/i3m0;

    .line 38
    .line 39
    const/16 v22, 0x0

    .line 40
    .line 41
    const v25, 0xfdffdd

    .line 42
    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    move-wide/from16 v23, v16

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    move-wide v14, v7

    .line 59
    invoke-direct/range {v11 .. v25}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    move-object/from16 v7, p3

    .line 69
    .line 70
    move-object v5, v11

    .line 71
    invoke-direct/range {v1 .. v7}, La/vfl;-><init>(La/g0v;ILa/i3m0;La/i3m0;La/tqh0;La/trh0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()La/g0v;
    .locals 0

    .line 1
    iget-object p0, p0, La/vfl;->a:La/g0v;

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
    instance-of v1, p1, La/vfl;

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
    check-cast p1, La/vfl;

    .line 12
    .line 13
    iget-object v1, p0, La/vfl;->a:La/g0v;

    .line 14
    .line 15
    iget-object v3, p1, La/vfl;->a:La/g0v;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, La/vfl;->b:I

    .line 25
    .line 26
    iget v3, p1, La/vfl;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/vfl;->c:La/i3m0;

    .line 32
    .line 33
    iget-object v3, p1, La/vfl;->c:La/i3m0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, La/vfl;->d:La/i3m0;

    .line 43
    .line 44
    iget-object v3, p1, La/vfl;->d:La/i3m0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, La/vfl;->e:La/tqh0;

    .line 54
    .line 55
    iget-object v3, p1, La/vfl;->e:La/tqh0;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, La/vfl;->f:La/trh0;

    .line 65
    .line 66
    iget-object p1, p1, La/vfl;->f:La/trh0;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/vfl;->a:La/g0v;

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
    iget v2, p0, La/vfl;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/vfl;->c:La/i3m0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/vfl;->d:La/i3m0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/vfl;->e:La/tqh0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object p0, p0, La/vfl;->f:La/trh0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilledL(markets="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/vfl;->a:La/g0v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", marketLabelMaxLines="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/vfl;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", marketLabelFontStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/vfl;->c:La/i3m0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", coefficientLabelFontStyle="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/vfl;->d:La/i3m0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sportMarketColorScheme="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La/vfl;->e:La/tqh0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", style="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, La/vfl;->f:La/trh0;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
