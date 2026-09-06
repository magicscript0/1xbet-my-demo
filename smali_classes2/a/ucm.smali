.class public final La/ucm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/ucm;

.field public static final b:La/yze0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/ucm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ucm;->a:La/ucm;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [La/wze0;

    .line 10
    .line 11
    const-string v2, "ErrorCodeInfo"

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
    sput-object v1, La/ucm;->b:La/yze0;

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
    .locals 3

    .line 1
    instance-of p0, p1, La/v7w;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, La/v7w;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-interface {p1}, La/v7w;->g()La/z7w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p1}, La/v7w;->d()La/i7w;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, La/egv;->a:La/egv;

    .line 25
    .line 26
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, La/xdw;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-object v1, v0

    .line 40
    :goto_1
    :try_start_1
    invoke-interface {p1}, La/v7w;->d()La/i7w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v2, La/fem;->Companion:La/eem;

    .line 48
    .line 49
    invoke-virtual {v2}, La/eem;->serializer()La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, La/xdw;

    .line 58
    .line 59
    invoke-virtual {p1, v2, p0}, La/i7w;->a(La/xdw;La/z7w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, La/fem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    :catch_1
    new-instance p0, La/tcm;

    .line 67
    .line 68
    invoke-direct {p0, v1, v0}, La/tcm;-><init>(Ljava/lang/Integer;La/fem;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/ucm;->b:La/yze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/tcm;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p0, p2, La/tcm;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1, p0}, La/x7m;->C(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, La/x7m;->q()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
