.class public final synthetic La/zgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/zgx;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zgx;->a:La/zgx;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.responsible_game.impl.data.limits.models.LimitActionRequest"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "action"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/zgx;->descriptor:La/wze0;

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
    sget-object v0, La/egv;->a:La/egv;

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
    .locals 7

    .line 1
    sget-object p0, La/zgx;->descriptor:La/wze0;

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
    move v2, v0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, -0x1

    .line 19
    if-eq v5, v6, :cond_1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0, v1}, La/vcc;->k(La/wze0;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v3, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    move v2, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, La/dhx;

    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, La/dhx;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/zgx;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La/dhx;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/zgx;->descriptor:La/wze0;

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
    iget p2, p2, La/dhx;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
