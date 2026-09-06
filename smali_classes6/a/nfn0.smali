.class public final synthetic La/nfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/nfn0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/nfn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nfn0;->a:La/nfn0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.toto_jackpot.impl.data.model.TotoJackpotBetRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AccountId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "JackpotTypeId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "TiragNumber"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ArrayBet"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "BetSum"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/nfn0;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/pfn0;->f:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    sget-object v1, La/zxy;->a:La/zxy;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, La/egv;->a:La/egv;

    .line 13
    .line 14
    aput-object v3, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aget-object p0, p0, v1

    .line 21
    .line 22
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    sget-object v1, La/ruj;->a:La/ruj;

    .line 30
    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/nfn0;->descriptor:La/wze0;

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
    sget-object v2, La/pfn0;->f:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    move v11, v4

    .line 19
    move v14, v11

    .line 20
    move-wide v12, v5

    .line 21
    move-wide v15, v12

    .line 22
    move-object v6, v7

    .line 23
    move-wide/from16 v18, v8

    .line 24
    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-eqz v5, :cond_6

    .line 27
    .line 28
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, -0x1

    .line 33
    if-eq v8, v9, :cond_5

    .line 34
    .line 35
    if-eqz v8, :cond_4

    .line 36
    .line 37
    if-eq v8, v3, :cond_3

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-eq v8, v9, :cond_2

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    if-eq v8, v9, :cond_1

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-ne v8, v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v0, v9}, La/vcc;->t(La/wze0;I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v18

    .line 52
    or-int/lit8 v11, v11, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v8}, La/emp0;->c(I)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_1
    aget-object v8, v2, v9

    .line 60
    .line 61
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, La/xdw;

    .line 66
    .line 67
    invoke-interface {v1, v0, v9, v8, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/util/List;

    .line 72
    .line 73
    or-int/lit8 v11, v11, 0x8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1, v0, v9}, La/vcc;->r(La/wze0;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    or-int/lit8 v11, v11, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    or-int/lit8 v11, v11, 0x2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    or-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, La/pfn0;

    .line 103
    .line 104
    move-object/from16 v17, v6

    .line 105
    .line 106
    invoke-direct/range {v10 .. v19}, La/pfn0;-><init>(IJIJLjava/util/List;D)V

    .line 107
    .line 108
    .line 109
    return-object v10
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/nfn0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/pfn0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/nfn0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/pfn0;->f:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, La/pfn0;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, La/pfn0;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, La/pfn0;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/xdw;

    .line 40
    .line 41
    iget-object v2, p2, La/pfn0;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-wide v1, p2, La/pfn0;->e:D

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
