.class public final synthetic La/fnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/fnj0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/fnj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fnj0;->a:La/fnj0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.swipex.impl.domain.model.SwipeXFilterSportsModel"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sportId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sportName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subSportId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subSportName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "champsCount"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "selected"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isCyber"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "imageUrl"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/fnj0;->descriptor:La/wze0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [La/xdw;

    .line 4
    .line 5
    sget-object v0, La/zxy;->a:La/zxy;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, p0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v0, p0, v2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, p0, v0

    .line 20
    .line 21
    sget-object v0, La/egv;->a:La/egv;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v0, p0, v2

    .line 25
    .line 26
    sget-object v0, La/fx7;->a:La/fx7;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    aput-object v0, p0, v2

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object v1, p0, v0

    .line 36
    .line 37
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, La/fnj0;->descriptor:La/wze0;

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
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move v15, v8

    .line 16
    move/from16 v16, v15

    .line 17
    .line 18
    move/from16 v17, v16

    .line 19
    .line 20
    move-wide v9, v4

    .line 21
    move-wide v12, v9

    .line 22
    move-object v11, v6

    .line 23
    move-object v14, v11

    .line 24
    move-object/from16 v18, v14

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    packed-switch v5, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, La/emp0;->c(I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    const/4 v5, 0x7

    .line 41
    invoke-interface {v1, v0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    or-int/lit16 v8, v8, 0x80

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v5, 0x6

    .line 49
    invoke-interface {v1, v0, v5}, La/vcc;->C(La/wze0;I)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    or-int/lit8 v8, v8, 0x40

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v5, 0x5

    .line 57
    invoke-interface {v1, v0, v5}, La/vcc;->C(La/wze0;I)Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    or-int/lit8 v8, v8, 0x20

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v5, 0x4

    .line 65
    invoke-interface {v1, v0, v5}, La/vcc;->k(La/wze0;I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    or-int/lit8 v8, v8, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    const/4 v5, 0x3

    .line 73
    invoke-interface {v1, v0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    or-int/lit8 v8, v8, 0x8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const/4 v5, 0x2

    .line 81
    invoke-interface {v1, v0, v5}, La/vcc;->r(La/wze0;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    or-int/lit8 v8, v8, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    or-int/lit8 v8, v8, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    or-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    move v4, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, La/hnj0;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v18}, La/hnj0;-><init>(IJLjava/lang/String;JLjava/lang/String;IZZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v7

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/fnj0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/hnj0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/fnj0;->descriptor:La/wze0;

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
    iget-wide v1, p2, La/hnj0;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, La/hnj0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, La/hnj0;->c:J

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, La/hnj0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget v1, p2, La/hnj0;->e:I

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-boolean v1, p2, La/hnj0;->f:Z

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-boolean v1, p2, La/hnj0;->g:Z

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-object p2, p2, La/hnj0;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
