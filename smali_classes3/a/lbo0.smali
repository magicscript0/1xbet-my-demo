.class public final synthetic La/lbo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/lbo0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/lbo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lbo0;->a:La/lbo0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.coinplay_sport_cashback_impl.data.requests.TransferCashbackRequest"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "WS"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/lbo0;->descriptor:La/wze0;

    .line 23
    .line 24
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
    sget-object v0, La/ruj;->a:La/ruj;

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
    .locals 8

    .line 1
    sget-object p0, La/lbo0;->descriptor:La/wze0;

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
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    .line 15
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, -0x1

    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, La/vcc;->t(La/wze0;I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, La/emp0;->c(I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move v4, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La/nbo0;

    .line 41
    .line 42
    invoke-direct {p0, v5, v2, v3}, La/nbo0;-><init>(ID)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/lbo0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/nbo0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/lbo0;->descriptor:La/wze0;

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
    iget-wide v1, p2, La/nbo0;->a:D

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
