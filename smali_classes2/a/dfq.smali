.class public final synthetic La/dfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/dfq;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/dfq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/dfq;->a:La/dfq;

    .line 7
    .line 8
    new-instance v1, La/c9v;

    .line 9
    .line 10
    const-string v2, "org.xplatform.betting.core.zip.data.mappers.GameId"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, La/c9v;-><init>(Ljava/lang/String;La/rnr;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/dfq;->descriptor:La/wze0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/zxy;->a:La/zxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, La/dfq;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->x(La/wze0;)La/h9i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/h9i;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, La/ffq;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, La/ffq;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/dfq;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/ffq;

    .line 2
    .line 3
    iget-wide v0, p2, La/ffq;->a:J

    .line 4
    .line 5
    sget-object p0, La/dfq;->descriptor:La/wze0;

    .line 6
    .line 7
    invoke-interface {p1, p0}, La/x7m;->B(La/wze0;)La/x7m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p0, v0, v1}, La/x7m;->l(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
