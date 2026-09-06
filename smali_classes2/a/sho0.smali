.class public final La/sho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/sho0;

.field public static final b:La/yze0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/sho0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/sho0;->a:La/sho0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [La/wze0;

    .line 10
    .line 11
    const-string v2, "TranslationMainResponse"

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v6, La/wbb;

    .line 20
    .line 21
    invoke-direct {v6, v2}, La/wbb;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/yze0;

    .line 25
    .line 26
    sget-object v3, La/k1j0;->b:La/k1j0;

    .line 27
    .line 28
    iget-object v4, v6, La/wbb;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-direct/range {v1 .. v6}, La/yze0;-><init>(Ljava/lang/String;La/bh50;ILjava/util/List;La/wbb;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, La/sho0;->b:La/yze0;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Blank serial names are prohibited"

    .line 45
    .line 46
    invoke-static {v0}, La/xd8;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/v7w;

    .line 2
    .line 3
    invoke-interface {p1}, La/v7w;->d()La/i7w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, La/v7w;->g()La/z7w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, La/n8w;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, La/w8w;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, La/w8w;

    .line 21
    .line 22
    invoke-virtual {p1}, La/w8w;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, La/rho0;->Companion:La/qho0;

    .line 30
    .line 31
    invoke-virtual {v0}, La/qho0;->serializer()La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, La/xdw;

    .line 36
    .line 37
    invoke-virtual {p1}, La/w8w;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, v0, p1}, La/i7w;->b(La/xdw;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/rho0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    instance-of v0, p1, La/q8w;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v0, La/rho0;->Companion:La/qho0;

    .line 53
    .line 54
    invoke-virtual {v0}, La/qho0;->serializer()La/xdw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, La/xdw;

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, La/rho0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/sho0;->b:La/yze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/rho0;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "TranslationMainResponseSerializer deserialization only"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
