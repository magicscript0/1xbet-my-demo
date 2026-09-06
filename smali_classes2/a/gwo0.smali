.class public final La/gwo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/gwo0;

.field public static final b:La/c9v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/gwo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gwo0;->a:La/gwo0;

    .line 7
    .line 8
    sget-object v0, La/jxy;->a:La/jxy;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, La/zxy;->a:La/zxy;

    .line 14
    .line 15
    const-string v1, "kotlin.ULong"

    .line 16
    .line 17
    invoke-static {v0, v1}, La/ylg;->p(La/xdw;Ljava/lang/String;)La/c9v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/gwo0;->b:La/c9v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, La/gwo0;->b:La/c9v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->x(La/wze0;)La/h9i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/h9i;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, La/cwo0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, La/cwo0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/gwo0;->b:La/c9v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/cwo0;

    .line 2
    .line 3
    iget-wide v0, p2, La/cwo0;->a:J

    .line 4
    .line 5
    sget-object p0, La/gwo0;->b:La/c9v;

    .line 6
    .line 7
    invoke-interface {p1, p0}, La/x7m;->B(La/wze0;)La/x7m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, v0, v1}, La/x7m;->l(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
