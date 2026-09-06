.class public final synthetic La/mqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/mqp;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/mqp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/mqp;->a:La/mqp;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.web.impl.domain.models.gp_web_app.GPWebAppBonus"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La/mqp;->descriptor:La/wze0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/egv;->a:La/egv;

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
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, La/mqp;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v4, v0

    .line 12
    move v5, v1

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-eqz v4, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, La/vcc;->r(La/wze0;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    or-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, La/emp0;->c(I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p1, p0, v1}, La/vcc;->k(La/wze0;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    or-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, La/oqp;

    .line 52
    .line 53
    invoke-direct {p0, v5, v6, v2, v3}, La/oqp;-><init>(IIJ)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/mqp;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/oqp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/mqp;->descriptor:La/wze0;

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
    iget v1, p2, La/oqp;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, La/oqp;->b:J

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
