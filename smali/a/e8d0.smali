.class public final La/e8d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kw5;
.implements La/h4d;


# instance fields
.field public final a:La/a1z;

.field public final b:La/ow5;

.field public c:La/j0g0;


# direct methods
.method public constructor <init>(La/a1z;La/pw5;La/d8d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/e8d0;->a:La/a1z;

    .line 5
    .line 6
    iget-object p1, p3, La/d8d0;->a:La/j63;

    .line 7
    .line 8
    invoke-interface {p1}, La/j63;->c()La/ow5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, La/e8d0;->b:La/ow5;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, La/pw5;->g(La/ow5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, La/ow5;->a(La/kw5;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    .line 2
    .line 3
    xor-int v1, p0, p1

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    mul-int v1, v0, p1

    .line 8
    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :cond_0
    mul-int/2addr v0, p1

    .line 14
    sub-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, La/e8d0;->a:La/a1z;

    .line 2
    .line 3
    invoke-virtual {p0}, La/a1z;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
