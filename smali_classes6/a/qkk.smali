.class public final La/qkk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/q720;

.field public final b:La/ssg0;

.field public final c:La/gy2;


# direct methods
.method public constructor <init>(La/rkk;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/d;->j(Ljava/lang/Object;)La/q720;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/qkk;->a:La/q720;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/d;->f(F)La/ssg0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, La/qkk;->b:La/ssg0;

    .line 21
    .line 22
    new-instance v1, La/gy2;

    .line 23
    .line 24
    new-instance v2, La/oxj;

    .line 25
    .line 26
    invoke-direct {v2}, La/oxj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, v0}, La/oxj;->a(Ljava/lang/Object;F)V

    .line 30
    .line 31
    .line 32
    new-instance v0, La/iei;

    .line 33
    .line 34
    iget-object v3, v2, La/oxj;->b:[F

    .line 35
    .line 36
    iget-object v2, v2, La/oxj;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    array-length v5, v3

    .line 46
    invoke-static {v4, v5}, La/ex3;->a(II)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v3, v5, v4}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, La/iei;-><init>(Ljava/util/List;[F)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, La/gy2;-><init>(Ljava/lang/Enum;La/iei;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, La/qkk;->c:La/gy2;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()La/rkk;
    .locals 0

    .line 1
    iget-object p0, p0, La/qkk;->c:La/gy2;

    .line 2
    .line 3
    iget-object p0, p0, La/gy2;->c:La/q720;

    .line 4
    .line 5
    check-cast p0, La/zsg0;

    .line 6
    .line 7
    invoke-virtual {p0}, La/zsg0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, La/rkk;

    .line 12
    .line 13
    return-object p0
.end method
