.class public final synthetic La/nra$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/nra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:La/nra$a;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/nra$a;

    .line 2
    .line 3
    invoke-direct {v0}, La/nra$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/nra$a;->INSTANCE:La/nra$a;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.domain.resolver.api.data.model.CheckDomainAvailableResponse"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "available"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/nra$a;->descriptor:La/wze0;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/xdw;"
        }
    .end annotation

    .line 1
    sget-object p0, La/fx7;->a:La/fx7;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [La/xdw;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final deserialize(La/h9i;)La/nra;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/nra$a;->descriptor:La/wze0;

    .line 5
    .line 6
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v4, v1

    .line 15
    move-object v5, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v6, v7, :cond_1

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    sget-object v4, La/fx7;->a:La/fx7;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v4, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Ljava/lang/Boolean;

    .line 35
    .line 36
    move v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v6}, La/emp0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, La/nra;

    .line 48
    .line 49
    invoke-direct {p0, v4, v5, v2}, La/nra;-><init>(ILjava/lang/Boolean;La/d0f0;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public bridge synthetic deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, La/nra$a;->deserialize(La/h9i;)La/nra;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/nra$a;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;La/nra;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, La/nra$a;->descriptor:La/wze0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, La/nra;->write$Self$org_xplatform_secret_resolver_api(La/nra;La/wcc;La/wze0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, La/nra;

    invoke-virtual {p0, p1, p2}, La/nra$a;->serialize(La/x7m;La/nra;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[La/xdw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/xdw;"
        }
    .end annotation

    .line 1
    sget-object p0, La/c29;->g:[La/xdw;

    .line 2
    .line 3
    return-object p0
.end method
