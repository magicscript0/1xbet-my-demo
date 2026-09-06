.class public final La/s8w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/wze0;


# static fields
.field public static final b:La/s8w;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:La/oot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/s8w;

    .line 2
    .line 3
    invoke-direct {v0}, La/s8w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/s8w;->b:La/s8w;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, La/s8w;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/i0j0;->a:La/i0j0;

    .line 5
    .line 6
    invoke-static {v0}, La/vn4;->d0(La/i0j0;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    sget-object v1, La/c8w;->a:La/c8w;

    .line 12
    .line 13
    new-instance v2, La/oot;

    .line 14
    .line 15
    invoke-interface {v0}, La/xdw;->getDescriptor()La/wze0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1}, La/xdw;->getDescriptor()La/wze0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "kotlin.collections.LinkedHashMap"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1}, La/oot;-><init>(Ljava/lang/String;La/wze0;La/wze0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, La/s8w;->a:La/oot;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, La/oot;->c(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final f(I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/oot;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(I)La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/oot;->g(I)La/wze0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/l6m;->a:La/l6m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, La/s8w;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/oot;->i(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final k()La/bh50;
    .locals 0

    .line 1
    iget-object p0, p0, La/s8w;->a:La/oot;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/k1j0;->d:La/k1j0;

    .line 7
    .line 8
    return-object p0
.end method
