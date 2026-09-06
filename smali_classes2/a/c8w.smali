.class public final La/c8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/c8w;

.field public static final b:La/yze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/c8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/c8w;->a:La/c8w;

    .line 7
    .line 8
    sget-object v0, La/vk70;->c:La/vk70;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [La/wze0;

    .line 12
    .line 13
    new-instance v2, La/b4v;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v3}, La/b4v;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 21
    .line 22
    invoke-static {v3, v0, v1, v2}, La/ah50;->x(Ljava/lang/String;La/bh50;[La/wze0;Lkotlin/jvm/functions/Function1;)La/yze0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, La/c8w;->b:La/yze0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/klg;->D(La/h9i;)La/v7w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La/v7w;->g()La/z7w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/c8w;->b:La/yze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/z7w;

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
    instance-of p0, p2, La/w8w;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, La/z8w;->a:La/z8w;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, La/x7m;->D(La/xdw;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, La/q8w;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, La/t8w;->a:La/t8w;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, La/x7m;->D(La/xdw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, La/l7w;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object p0, La/n7w;->a:La/n7w;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, La/x7m;->D(La/xdw;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
