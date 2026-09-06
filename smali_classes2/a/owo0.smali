.class public final La/owo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/xdw;


# static fields
.field public static final a:La/owo0;

.field public static final b:La/c9v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/owo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/owo0;->a:La/owo0;

    .line 7
    .line 8
    sget-object v0, La/s5g0;->a:La/s5g0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, La/i6g0;->a:La/i6g0;

    .line 14
    .line 15
    const-string v1, "kotlin.UShort"

    .line 16
    .line 17
    invoke-static {v0, v1}, La/ylg;->p(La/xdw;Ljava/lang/String;)La/c9v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La/owo0;->b:La/c9v;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La/owo0;->b:La/c9v;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->x(La/wze0;)La/h9i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, La/h9i;->p()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, La/kwo0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, La/kwo0;-><init>(S)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/owo0;->b:La/c9v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, La/kwo0;

    .line 2
    .line 3
    iget-short p0, p2, La/kwo0;->a:S

    .line 4
    .line 5
    sget-object p2, La/owo0;->b:La/c9v;

    .line 6
    .line 7
    invoke-interface {p1, p2}, La/x7m;->B(La/wze0;)La/x7m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, La/x7m;->r(S)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
