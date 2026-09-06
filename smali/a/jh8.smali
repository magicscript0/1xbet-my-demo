.class public abstract La/jh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/ik50;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, La/e16;->a:F

    .line 2
    .line 3
    sget v1, La/e16;->b:F

    .line 4
    .line 5
    sget-object v2, La/vh8;->a:La/q0g0;

    .line 6
    .line 7
    new-instance v2, La/ik50;

    .line 8
    .line 9
    const/high16 v3, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-direct {v2, v0, v3, v1, v3}, La/ik50;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v2, La/jh8;->a:La/ik50;

    .line 15
    .line 16
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {v0, v3, v1, v3}, La/u3s0;->A(FFFF)La/ik50;

    .line 19
    .line 20
    .line 21
    new-instance v1, La/ik50;

    .line 22
    .line 23
    const/high16 v2, 0x41400000    # 12.0f

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v2, v3}, La/ik50;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v3}, La/u3s0;->A(FFFF)La/ik50;

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x42680000    # 58.0f

    .line 32
    .line 33
    sput v0, La/jh8;->b:F

    .line 34
    .line 35
    const/high16 v0, 0x42200000    # 40.0f

    .line 36
    .line 37
    sput v0, La/jh8;->c:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(JJJJLa/ngr;I)La/ih8;
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, La/hvb;->g:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-wide v2, La/hvb;->g:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-wide/from16 v2, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v4, p9, 0x8

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sget-wide v4, La/hvb;->g:J

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v4, p6

    .line 26
    .line 27
    :goto_2
    sget-object v6, La/ewb;->a:La/gii0;

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    invoke-virtual {v7, v6}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, La/cwb;

    .line 36
    .line 37
    invoke-static {v6}, La/jh8;->b(La/cwb;)La/ih8;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v7, 0x10

    .line 42
    .line 43
    cmp-long v9, p0, v7

    .line 44
    .line 45
    if-eqz v9, :cond_3

    .line 46
    .line 47
    move-wide v9, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    iget-wide v9, v6, La/ih8;->a:J

    .line 50
    .line 51
    :goto_3
    cmp-long v11, v0, v7

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iget-wide v0, v6, La/ih8;->b:J

    .line 57
    .line 58
    :goto_4
    cmp-long v11, v2, v7

    .line 59
    .line 60
    if-eqz v11, :cond_5

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    iget-wide v2, v6, La/ih8;->c:J

    .line 64
    .line 65
    :goto_5
    cmp-long v7, v4, v7

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    iget-wide v4, v6, La/ih8;->d:J

    .line 71
    .line 72
    :goto_6
    new-instance v6, La/ih8;

    .line 73
    .line 74
    move-wide p3, v0

    .line 75
    move-wide/from16 p5, v2

    .line 76
    .line 77
    move-wide/from16 p7, v4

    .line 78
    .line 79
    move-object p0, v6

    .line 80
    move-wide p1, v9

    .line 81
    invoke-direct/range {p0 .. p8}, La/ih8;-><init>(JJJJ)V

    .line 82
    .line 83
    .line 84
    move-object v0, p0

    .line 85
    return-object v0
.end method

.method public static b(La/cwb;)La/ih8;
    .locals 10

    .line 1
    iget-object v0, p0, La/cwb;->W:La/ih8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La/ih8;

    .line 6
    .line 7
    sget-object v0, La/o8o;->a:La/dwb;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/ewb;->c(La/cwb;La/dwb;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, La/o8o;->g:La/dwb;

    .line 14
    .line 15
    invoke-static {p0, v0}, La/ewb;->c(La/cwb;La/dwb;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, La/o8o;->b:La/dwb;

    .line 20
    .line 21
    invoke-static {p0, v0}, La/ewb;->c(La/cwb;La/dwb;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    sget v0, La/o8o;->c:F

    .line 26
    .line 27
    invoke-static {v0, v6, v7}, La/hvb;->b(FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, La/o8o;->d:La/dwb;

    .line 32
    .line 33
    invoke-static {p0, v0}, La/ewb;->c(La/cwb;La/dwb;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    sget v0, La/o8o;->e:F

    .line 38
    .line 39
    invoke-static {v0, v8, v9}, La/hvb;->b(FJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, La/ih8;-><init>(JJJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, La/cwb;->W:La/ih8;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method
