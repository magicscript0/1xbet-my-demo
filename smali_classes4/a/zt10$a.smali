.class public final synthetic La/zt10$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/zt10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final INSTANCE:La/zt10$a;

.field private static final a:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zt10$a;

    .line 2
    .line 3
    invoke-direct {v0}, La/zt10$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zt10$a;->INSTANCE:La/zt10$a;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.domain.resolver.impl.data.model.MirrorsHostResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "d"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "n"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La/zt10$a;->a:La/wze0;

    .line 28
    .line 29
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/xdw;"
        }
    .end annotation

    .line 1
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, La/egv;->a:La/egv;

    .line 8
    .line 9
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [La/xdw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public final deserialize(La/h9i;)La/zt10;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/zt10$a;->a:La/wze0;

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
    move-object v6, v5

    .line 17
    :goto_0
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, -0x1

    .line 24
    if-eq v7, v8, :cond_2

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    if-ne v7, v0, :cond_0

    .line 29
    .line 30
    sget-object v7, La/egv;->a:La/egv;

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v7, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v7}, La/emp0;->c(I)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v7, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, La/zt10;

    .line 62
    .line 63
    invoke-direct {p0, v4, v5, v6, v2}, La/zt10;-><init>(ILjava/lang/String;Ljava/lang/Integer;La/d0f0;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final bridge synthetic deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, La/zt10$a;->deserialize(La/h9i;)La/zt10;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/zt10$a;->a:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;La/zt10;)V
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
    sget-object p0, La/zt10$a;->a:La/wze0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, La/zt10;->write$Self$org_xplatform_secret_resolver_impl(La/zt10;La/wcc;La/wze0;)V

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
    check-cast p2, La/zt10;

    invoke-virtual {p0, p1, p2}, La/zt10$a;->serialize(La/x7m;La/zt10;)V

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
