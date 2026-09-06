.class public final La/o8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/o8w;

.field public static final b:La/yze0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/o8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/o8w;->a:La/o8w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [La/wze0;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, La/b0f0;->b:La/b0f0;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, La/ah50;->y(Ljava/lang/String;La/bh50;[La/wze0;)La/yze0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La/o8w;->b:La/yze0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/klg;->D(La/h9i;)La/v7w;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, La/h9i;->A()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, La/n8w;->INSTANCE:La/n8w;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, La/x7w;

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Expected \'null\' literal"

    .line 18
    .line 19
    invoke-static {p1, v1, v0, v0, v0}, La/ulg;->X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, La/g8w;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/o8w;->b:La/yze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/n8w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/klg;->C(La/x7m;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, La/x7m;->q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
