.class public final La/urh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yrh0;


# instance fields
.field public final a:I

.field public final b:La/i3m0;

.field public final c:La/i3m0;

.field public final d:La/tqh0;


# direct methods
.method public constructor <init>(ILa/i3m0;La/i3m0;La/tqh0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, La/urh0;->a:I

    .line 65
    iput-object p2, p0, La/urh0;->b:La/i3m0;

    .line 66
    iput-object p3, p0, La/urh0;->c:La/i3m0;

    .line 67
    iput-object p4, p0, La/urh0;->d:La/tqh0;

    return-void
.end method

.method public constructor <init>(ILa/tqh0;I)V
    .locals 17

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v0, p1

    .line 10
    .line 11
    :goto_0
    sget-object v7, La/ivo0;->c:La/owo;

    .line 12
    .line 13
    sget-wide v4, La/k6j;->D:J

    .line 14
    .line 15
    sget-wide v13, La/k6j;->Q:J

    .line 16
    .line 17
    new-instance v1, La/i3m0;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const v15, 0xfdffdd

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v1 .. v15}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 31
    .line 32
    .line 33
    sget-object v8, La/ivo0;->a:La/owo;

    .line 34
    .line 35
    sget-wide v5, La/k6j;->E:J

    .line 36
    .line 37
    sget-wide v14, La/k6j;->S:J

    .line 38
    .line 39
    new-instance v2, La/i3m0;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const v16, 0xfdffdd

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v2 .. v16}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    move-object/from16 v2, p0

    .line 58
    .line 59
    invoke-direct {v2, v0, v1, v4, v3}, La/urh0;-><init>(ILa/i3m0;La/i3m0;La/tqh0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/urh0;->c:La/i3m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, La/urh0;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()La/tqh0;
    .locals 0

    .line 1
    iget-object p0, p0, La/urh0;->d:La/tqh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()La/i3m0;
    .locals 0

    .line 1
    iget-object p0, p0, La/urh0;->b:La/i3m0;

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
    instance-of v1, p1, La/urh0;

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
    check-cast p1, La/urh0;

    .line 12
    .line 13
    iget v1, p0, La/urh0;->a:I

    .line 14
    .line 15
    iget v3, p1, La/urh0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, La/urh0;->b:La/i3m0;

    .line 21
    .line 22
    iget-object v3, p1, La/urh0;->b:La/i3m0;

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
    iget-object v1, p0, La/urh0;->c:La/i3m0;

    .line 32
    .line 33
    iget-object v3, p1, La/urh0;->c:La/i3m0;

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
    iget-object p0, p0, La/urh0;->d:La/tqh0;

    .line 43
    .line 44
    iget-object p1, p1, La/urh0;->d:La/tqh0;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/urh0;->a:I

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
    iget-object v2, p0, La/urh0;->b:La/i3m0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/urh0;->c:La/i3m0;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, La/urh0;->d:La/tqh0;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilledS(marketLabelMaxLines="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/urh0;->a:I

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
    iget-object v1, p0, La/urh0;->b:La/i3m0;

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
    iget-object v1, p0, La/urh0;->c:La/i3m0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sportMarketColorScheme="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, La/urh0;->d:La/tqh0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
