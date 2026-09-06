.class public final synthetic La/zfc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/zfc0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zfc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zfc0;->a:La/zfc0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.resident.data.model.request.ResidentGetActiveGameRequest"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "VU"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LG"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "WH"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, La/zfc0;->descriptor:La/wze0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    sget-object p0, La/bgc0;->d:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    sget-object v1, La/egv;->a:La/egv;

    .line 22
    .line 23
    aput-object v1, v0, p0

    .line 24
    .line 25
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, La/zfc0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/bgc0;->d:[La/o0x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move v8, v5

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v9, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p0, v8}, La/vcc;->k(La/wze0;I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    or-int/lit8 v5, v5, 0x4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v9}, La/emp0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_1
    invoke-interface {p1, p0, v1}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    or-int/lit8 v5, v5, 0x2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-object v9, v0, v2

    .line 52
    .line 53
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, La/xdw;

    .line 58
    .line 59
    invoke-interface {p1, p0, v2, v9, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/util/List;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, La/bgc0;

    .line 74
    .line 75
    invoke-direct {p0, v5, v8, v7, v6}, La/bgc0;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/zfc0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/bgc0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/bgc0;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, La/zfc0;->descriptor:La/wze0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, La/bgc0;->d:[La/o0x;

    .line 15
    .line 16
    invoke-interface {p1, v0}, La/wcc;->v(La/wze0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, La/xdw;

    .line 47
    .line 48
    invoke-interface {p1, v0, v2, v1, p0}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    iget-object v1, p2, La/bgc0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v0, p0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    iget p2, p2, La/bgc0;->c:I

    .line 59
    .line 60
    invoke-interface {p1, p0, p2, v0}, La/wcc;->i(IILa/wze0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, La/wcc;->c(La/wze0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
