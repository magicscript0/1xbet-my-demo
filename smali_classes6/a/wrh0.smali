.class public final La/wrh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yrh0;


# instance fields
.field public final a:I

.field public final b:La/i3m0;

.field public final c:La/i3m0;

.field public final d:La/vrh0;

.field public final e:La/tqh0;


# direct methods
.method public constructor <init>(ILa/i3m0;La/i3m0;La/vrh0;La/tqh0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, La/wrh0;->a:I

    .line 77
    iput-object p2, p0, La/wrh0;->b:La/i3m0;

    .line 78
    iput-object p3, p0, La/wrh0;->c:La/i3m0;

    .line 79
    iput-object p4, p0, La/wrh0;->d:La/vrh0;

    .line 80
    iput-object p5, p0, La/wrh0;->e:La/tqh0;

    return-void
.end method

.method public constructor <init>(La/tqh0;I)V
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    move v2, v0

    .line 10
    sget-object v9, La/ivo0;->c:La/owo;

    .line 11
    .line 12
    sget-wide v13, La/k6j;->D:J

    .line 13
    .line 14
    sget-wide v15, La/k6j;->Q:J

    .line 15
    .line 16
    new-instance v3, La/i3m0;

    .line 17
    .line 18
    move-wide v6, v13

    .line 19
    const/4 v14, 0x0

    .line 20
    const v17, 0xfdffdd

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct/range {v3 .. v17}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 31
    .line 32
    .line 33
    sget-object v0, La/ivo0;->a:La/owo;

    .line 34
    .line 35
    new-instance v4, La/i3m0;

    .line 36
    .line 37
    const/16 v21, 0x0

    .line 38
    .line 39
    const v24, 0xfdffdd

    .line 40
    .line 41
    .line 42
    const-wide/16 v11, 0x0

    .line 43
    .line 44
    move-wide/from16 v22, v15

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const-wide/16 v17, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    move-object v10, v4

    .line 56
    move-wide v13, v6

    .line 57
    invoke-direct/range {v10 .. v24}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 58
    .line 59
    .line 60
    new-instance v5, La/vrh0;

    .line 61
    .line 62
    const/high16 v0, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-direct {v5, v0, v0, v0, v0}, La/vrh0;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, La/wrh0;-><init>(ILa/i3m0;La/i3m0;La/vrh0;La/tqh0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wrh0;->c:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La/wrh0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()La/tqh0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wrh0;->e:La/tqh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/wrh0;->b:La/i3m0;

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
    instance-of v1, p1, La/wrh0;

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
    check-cast p1, La/wrh0;

    .line 12
    .line 13
    iget v1, p0, La/wrh0;->a:I

    .line 14
    .line 15
    iget v3, p1, La/wrh0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/wrh0;->b:La/i3m0;

    .line 21
    .line 22
    iget-object v3, p1, La/wrh0;->b:La/i3m0;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, La/wrh0;->c:La/i3m0;

    .line 32
    .line 33
    iget-object v3, p1, La/wrh0;->c:La/i3m0;

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
    iget-object v1, p0, La/wrh0;->d:La/vrh0;

    .line 43
    .line 44
    iget-object v3, p1, La/wrh0;->d:La/vrh0;

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
    iget-object p0, p0, La/wrh0;->e:La/tqh0;

    .line 54
    .line 55
    iget-object p1, p1, La/wrh0;->e:La/tqh0;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/wrh0;->a:I

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
    iget-object v2, p0, La/wrh0;->b:La/i3m0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/wrh0;->c:La/i3m0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/wrh0;->d:La/vrh0;

    .line 23
    .line 24
    invoke-virtual {v2}, La/vrh0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, La/wrh0;->e:La/tqh0;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilledUnited(marketLabelMaxLines="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/wrh0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", marketLabelFontStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/wrh0;->b:La/i3m0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", coefficientLabelFontStyle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/wrh0;->c:La/i3m0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", corners="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/wrh0;->d:La/vrh0;

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
    iget-object p0, p0, La/wrh0;->e:La/tqh0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
