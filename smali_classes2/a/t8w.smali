.class public final La/t8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/t8w;

.field public static final b:La/s8w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/t8w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/t8w;->a:La/t8w;

    .line 7
    .line 8
    sget-object v0, La/s8w;->b:La/s8w;

    .line 9
    .line 10
    sput-object v0, La/t8w;->b:La/s8w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/klg;->D(La/h9i;)La/v7w;

    .line 2
    .line 3
    .line 4
    new-instance p0, La/q8w;

    .line 5
    .line 6
    sget-object v0, La/i0j0;->a:La/i0j0;

    .line 7
    .line 8
    invoke-static {v0}, La/vn4;->d0(La/i0j0;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 12
    .line 13
    sget-object v1, La/c8w;->a:La/c8w;

    .line 14
    .line 15
    new-instance v2, La/pot;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, La/w1;->deserialize(La/h9i;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, p1}, La/q8w;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/t8w;->b:La/s8w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/q8w;

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
    sget-object p0, La/i0j0;->a:La/i0j0;

    .line 10
    .line 11
    invoke-static {p0}, La/vn4;->d0(La/i0j0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 15
    .line 16
    sget-object v0, La/c8w;->a:La/c8w;

    .line 17
    .line 18
    new-instance v1, La/pot;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, La/pot;-><init>(La/xdw;La/xdw;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, La/pot;->serialize(La/x7m;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
