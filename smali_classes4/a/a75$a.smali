.class public final synthetic La/a75$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:La/a75$a;

.field private static final a:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/a75$a;

    .line 2
    .line 3
    invoke-direct {v0}, La/a75$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/a75$a;->INSTANCE:La/a75$a;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.domain.resolver.impl.data.model.AvailableMirrorsResponse"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "domains"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, La/a75$a;->a:La/wze0;

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
    invoke-static {}, La/a75;->access$get$childSerializers$cp()[La/o0x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 7
    .line 8
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/xdw;

    .line 13
    .line 14
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [La/xdw;

    .line 20
    .line 21
    aput-object p0, v1, v0

    .line 22
    .line 23
    return-object v1
.end method

.method public final deserialize(La/h9i;)La/a75;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/a75$a;->a:La/wze0;

    .line 5
    .line 6
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, La/a75;->access$get$childSerializers$cp()[La/o0x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v2

    .line 19
    move-object v6, v3

    .line 20
    :goto_0
    if-eqz v4, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v7, v8, :cond_1

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    aget-object v5, v0, v2

    .line 32
    .line 33
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, La/xdw;

    .line 38
    .line 39
    invoke-interface {p1, p0, v2, v5, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, Ljava/util/List;

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v7}, La/emp0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_1
    move v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, La/a75;

    .line 58
    .line 59
    invoke-direct {p0, v5, v6, v3}, La/a75;-><init>(ILjava/util/List;La/d0f0;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public final bridge synthetic deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, La/a75$a;->deserialize(La/h9i;)La/a75;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/a75$a;->a:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;La/a75;)V
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
    sget-object p0, La/a75$a;->a:La/wze0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, La/a75;->write$Self$org_xplatform_secret_resolver_impl(La/a75;La/wcc;La/wze0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, La/a75;

    invoke-virtual {p0, p1, p2}, La/a75$a;->serialize(La/x7m;La/a75;)V

    return-void
.end method

.method public final bridge typeParametersSerializers()[La/xdw;
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
