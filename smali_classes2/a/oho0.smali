.class public final La/oho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/oho0;

.field public static final b:La/xze0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/oho0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/oho0;->a:La/oho0;

    .line 7
    .line 8
    const-string v0, "TranslationMainInfo"

    .line 9
    .line 10
    invoke-static {v0}, La/ah50;->d(Ljava/lang/String;)La/vm80;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, La/xze0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, La/xze0;-><init>(La/wze0;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, La/oho0;->b:La/xze0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p0, p1, La/v7w;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, La/v7w;

    .line 6
    .line 7
    invoke-interface {p1}, La/v7w;->d()La/i7w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, La/v7w;->g()La/z7w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, La/n8w;->INSTANCE:La/n8w;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of v0, p1, La/w8w;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, La/w8w;

    .line 30
    .line 31
    invoke-virtual {p1}, La/w8w;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, La/z7w;->Companion:La/y7w;

    .line 37
    .line 38
    invoke-virtual {v0}, La/y7w;->serializer()La/xdw;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/xdw;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, La/i7w;->d(La/xdw;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-interface {p1}, La/h9i;->y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/oho0;->b:La/xze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, La/x7m;->q()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1, p2}, La/x7m;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
