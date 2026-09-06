.class public abstract La/fsl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ghc;

.field public static final b:La/ghc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/b9l0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/b9l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La/ghc;

    .line 9
    .line 10
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, La/fsl0;->a:La/ghc;

    .line 14
    .line 15
    sget-object v0, La/hck;->o:La/hck;

    .line 16
    .line 17
    new-instance v1, La/ghc;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/ghc;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/fsl0;->b:La/ghc;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(La/b9c;La/ngr;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x277d80e8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v10, La/ivo0;->c:La/owo;

    .line 30
    .line 31
    sget-wide v7, La/k6j;->F:J

    .line 32
    .line 33
    sget-wide v16, La/k6j;->T:J

    .line 34
    .line 35
    new-instance v4, La/i3m0;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const v18, 0xfdffdd

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v4 .. v18}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 49
    .line 50
    .line 51
    sget-object v3, La/fsl0;->a:La/ghc;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getTextPrimary-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v6, La/hvb;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, La/hvb;-><init>(J)V

    .line 70
    .line 71
    .line 72
    sget-object v4, La/fsl0;->b:La/ghc;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v3, v4}, [La/xe3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v4}, La/w4d0;->i([La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, La/ngr;->u()La/w6b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v3, La/z;

    .line 98
    .line 99
    const/16 v4, 0x18

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v0}, La/z;-><init>(IILa/b9c;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method public static final b(La/b9c;La/ngr;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const v3, -0x30f1dc52

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v3}, La/ngr;->g0(I)La/ngr;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, La/ngr;->V(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v10, La/ivo0;->b:La/owo;

    .line 30
    .line 31
    sget-wide v7, La/k6j;->D:J

    .line 32
    .line 33
    sget-wide v16, La/k6j;->Q:J

    .line 34
    .line 35
    new-instance v4, La/i3m0;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const v18, 0xfdff9d

    .line 39
    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const-wide/16 v11, 0x0

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v4 .. v18}, La/i3m0;-><init>(JJLa/nxo;La/lwo;JLa/ozf0;IIJI)V

    .line 49
    .line 50
    .line 51
    sget-object v3, La/fsl0;->a:La/ghc;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v6, La/hvb;

    .line 68
    .line 69
    invoke-direct {v6, v4, v5}, La/hvb;-><init>(J)V

    .line 70
    .line 71
    .line 72
    sget-object v4, La/fsl0;->b:La/ghc;

    .line 73
    .line 74
    invoke-virtual {v4, v6}, La/ghc;->a(Ljava/lang/Object;)La/xe3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v3, v4}, [La/xe3;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/16 v4, 0x30

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v4}, La/w4d0;->i([La/xe3;Lkotlin/jvm/functions/Function2;La/ngr;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1}, La/ngr;->Y()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v1}, La/ngr;->u()La/w6b0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v3, La/z;

    .line 98
    .line 99
    const/16 v4, 0x17

    .line 100
    .line 101
    invoke-direct {v3, v2, v4, v0}, La/z;-><init>(IILa/b9c;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v1, La/w6b0;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_2
    return-void
.end method
