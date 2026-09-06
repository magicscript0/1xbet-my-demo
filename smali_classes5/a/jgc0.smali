.class public final synthetic La/jgc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/jgc0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/jgc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jgc0;->a:La/jgc0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.resident.data.model.request.ResidentIncreaseBetRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BS"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BI"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GI"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LG"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "WH"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/jgc0;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/ruj;->a:La/ruj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, La/zxy;->a:La/zxy;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    sget-object v0, La/egv;->a:La/egv;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/jgc0;->descriptor:La/wze0;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move v10, v3

    .line 17
    move/from16 v17, v10

    .line 18
    .line 19
    move-wide v11, v4

    .line 20
    move-wide v13, v6

    .line 21
    move-object v15, v8

    .line 22
    move-object/from16 v16, v15

    .line 23
    .line 24
    move v4, v2

    .line 25
    :goto_0
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eq v5, v2, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v0, v6}, La/vcc;->k(La/wze0;I)I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    or-int/lit8 v10, v10, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_1
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    or-int/lit8 v10, v10, 0x8

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    or-int/lit8 v10, v10, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v1, v0, v2}, La/vcc;->r(La/wze0;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    or-int/lit8 v10, v10, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {v1, v0, v3}, La/vcc;->t(La/wze0;I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    or-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, La/lgc0;

    .line 92
    .line 93
    invoke-direct/range {v9 .. v17}, La/lgc0;-><init>(IDJLjava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v9
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/jgc0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/lgc0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/jgc0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, La/lgc0;->a:D

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, La/lgc0;->b:J

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, La/lgc0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, La/lgc0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget p2, p2, La/lgc0;->e:I

    .line 38
    .line 39
    invoke-interface {p1, v0, p2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
