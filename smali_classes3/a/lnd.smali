.class public final La/lnd;
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
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, La/b4m0;->b:Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefHigher-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v10, Lorg/xplatform/uikit/compose/color/StaticColors;->INSTANCE:Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 16
    .line 17
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v2, La/k6j;->a:La/wvj;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/high16 v9, 0x41400000    # 12.0f

    .line 25
    .line 26
    const v2, 0x7f080854

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-direct/range {v1 .. v9}, La/rob;-><init>(IJJFFF)V

    .line 31
    .line 32
    .line 33
    new-instance v11, La/rob;

    .line 34
    .line 35
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, La/b4m0;->b:Lorg/xplatform/uikit/compose/color/IndividualColors;

    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/IndividualColors;->getCoefLower-0d7_KjU()J

    .line 42
    .line 43
    .line 44
    move-result-wide v13

    .line 45
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/high16 v19, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v12, 0x7f080850

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    invoke-direct/range {v11 .. v19}, La/rob;-><init>(IJJFFF)V

    .line 59
    .line 60
    .line 61
    new-instance v12, La/rob;

    .line 62
    .line 63
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v2, v2, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-virtual {v10}, Lorg/xplatform/uikit/compose/color/StaticColors;->getTransparent-0d7_KjU()J

    .line 74
    .line 75
    .line 76
    move-result-wide v16

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/high16 v20, 0x41600000    # 14.0f

    .line 80
    .line 81
    const v13, 0x7f080976

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v12 .. v20}, La/rob;-><init>(IJJFFF)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, La/lnd;->a:La/rob;

    .line 91
    .line 92
    iput-object v11, v0, La/lnd;->b:La/rob;

    .line 93
    .line 94
    iput-object v12, v0, La/lnd;->c:La/rob;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()La/rob;
    .locals 0

    .line 1
    iget-object p0, p0, La/lnd;->c:La/rob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()La/rob;
    .locals 0

    .line 1
    iget-object p0, p0, La/lnd;->b:La/rob;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La/rob;
    .locals 0

    .line 1
    iget-object p0, p0, La/lnd;->a:La/rob;

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
    instance-of v1, p1, La/lnd;

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
    check-cast p1, La/lnd;

    .line 12
    .line 13
    iget-object v1, p0, La/lnd;->a:La/rob;

    .line 14
    .line 15
    iget-object v3, p1, La/lnd;->a:La/rob;

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
    iget-object v1, p0, La/lnd;->b:La/rob;

    .line 25
    .line 26
    iget-object v3, p1, La/lnd;->b:La/rob;

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
    iget-object p0, p0, La/lnd;->c:La/rob;

    .line 36
    .line 37
    iget-object p1, p1, La/lnd;->c:La/rob;

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
    iget-object v0, p0, La/lnd;->a:La/rob;

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
    iget-object v1, p0, La/lnd;->b:La/rob;

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
    iget-object p0, p0, La/lnd;->c:La/rob;

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
    const-string v1, "MediumCustomBackgroundCoefIconsStyle(coefUpParams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/lnd;->a:La/rob;

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
    iget-object v1, p0, La/lnd;->b:La/rob;

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
    iget-object p0, p0, La/lnd;->c:La/rob;

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
