.class public final La/knd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/sob;


# instance fields
.field public final a:La/rob;

.field public final b:La/rob;

.field public final c:La/rob;


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La/rob;

    .line 4
    .line 5
    sget-object v2, La/wxo0;->a:La/q720;

    .line 6
    .line 7
    sget-object v10, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 8
    .line 9
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, La/b4m0;->b:Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefHigher-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget-object v2, La/k6j;->a:La/wvj;

    .line 24
    .line 25
    const/high16 v8, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/high16 v9, 0x41400000    # 12.0f

    .line 28
    .line 29
    const v2, 0x7f080854

    .line 30
    .line 31
    .line 32
    const/high16 v7, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, La/rob;-><init>(IJJFFF)V

    .line 35
    .line 36
    .line 37
    new-instance v11, La/rob;

    .line 38
    .line 39
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, La/b4m0;->b:Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefLower-0d7_KjU()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    const/high16 v18, 0x40000000    # 2.0f

    .line 54
    .line 55
    const/high16 v19, 0x41400000    # 12.0f

    .line 56
    .line 57
    const v12, 0x7f080850

    .line 58
    .line 59
    .line 60
    const/high16 v17, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-direct/range {v11 .. v19}, La/rob;-><init>(IJJFFF)V

    .line 63
    .line 64
    .line 65
    new-instance v12, La/rob;

    .line 66
    .line 67
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    const/high16 v19, 0x40000000    # 2.0f

    .line 82
    .line 83
    const/high16 v20, 0x41600000    # 14.0f

    .line 84
    .line 85
    const v13, 0x7f080976

    .line 86
    .line 87
    .line 88
    const/high16 v18, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-direct/range {v12 .. v20}, La/rob;-><init>(IJJFFF)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, La/knd;->a:La/rob;

    .line 97
    .line 98
    iput-object v11, v0, La/knd;->b:La/rob;

    .line 99
    .line 100
    iput-object v12, v0, La/knd;->c:La/rob;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()La/rob;
    .locals 0

    .line 1
    iget-object p0, p0, La/knd;->c:La/rob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La/rob;
    .locals 0

    .line 1
    iget-object p0, p0, La/knd;->b:La/rob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/rob;
    .locals 0

    .line 1
    iget-object p0, p0, La/knd;->a:La/rob;

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
    instance-of v1, p1, La/knd;

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
    check-cast p1, La/knd;

    .line 12
    .line 13
    iget-object v1, p0, La/knd;->a:La/rob;

    .line 14
    .line 15
    iget-object v3, p1, La/knd;->a:La/rob;

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
    iget-object v1, p0, La/knd;->b:La/rob;

    .line 25
    .line 26
    iget-object v3, p1, La/knd;->b:La/rob;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, La/knd;->c:La/rob;

    .line 36
    .line 37
    iget-object p1, p1, La/knd;->c:La/rob;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, La/knd;->a:La/rob;

    .line 2
    .line 3
    invoke-virtual {v0}, La/rob;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, La/knd;->b:La/rob;

    .line 10
    .line 11
    invoke-virtual {v1}, La/rob;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, La/knd;->c:La/rob;

    .line 19
    .line 20
    invoke-virtual {p0}, La/rob;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiteNoTabsCoefCoefIconsStyle(coefUpParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/knd;->a:La/rob;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", coefDownParams="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/knd;->b:La/rob;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", blockParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, La/knd;->c:La/rob;

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
