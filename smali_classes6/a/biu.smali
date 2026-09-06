.class public final La/biu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/diu;


# static fields
.field public static final a:La/biu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/biu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/biu;->a:La/biu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/ngr;)J
    .locals 2

    .line 1
    const p0, 0x2dbdf7d9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/yhi0;->a:La/gii0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final b(La/ngr;)J
    .locals 2

    .line 1
    const p0, -0x32ca35a7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/yhi0;->a:La/gii0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite20-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final c(La/ngr;)F
    .locals 0

    .line 1
    const p0, -0x556b6064

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/k6j;->a:La/wvj;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d(La/ngr;)J
    .locals 2

    .line 1
    const p0, -0x5b1810c7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/yhi0;->a:La/gii0;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, La/ngr;->k(Landroidx/compose/runtime/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/xplatform/uikit/compose/color/StaticColors;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/StaticColors;->getWhite-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v0
.end method

.method public final e(La/ngr;)V
    .locals 0

    .line 1
    const p0, 0x26a80338

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, La/k6j;->a:La/wvj;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, La/ngr;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, La/biu;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x3c1609b1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EventFocus"

    .line 2
    .line 3
    return-object p0
.end method
