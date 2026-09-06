.class public final La/ggi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:La/w720;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La/ggi;->a:I

    .line 6
    .line 7
    new-instance v1, La/w720;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v2, v2, [La/h4x;

    .line 12
    .line 13
    invoke-direct {v1, v2}, La/w720;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, La/ggi;->b:La/w720;

    .line 17
    .line 18
    iput v0, p0, La/ggi;->d:I

    .line 19
    .line 20
    return-void
.end method

.method public static a(La/g1x;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, La/g1x;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->c0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/h1x;

    .line 10
    .line 11
    iget-object p0, p0, La/g1x;->q:La/hb50;

    .line 12
    .line 13
    sget-object v0, La/hb50;->a:La/hb50;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, La/h1x;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, La/h1x;->w:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, La/g1x;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, La/h1x;

    .line 32
    .line 33
    iget-object p0, p0, La/g1x;->q:La/hb50;

    .line 34
    .line 35
    sget-object v0, La/hb50;->a:La/hb50;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    iget p0, p1, La/h1x;->v:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p0, p1, La/h1x;->w:I

    .line 43
    .line 44
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0
.end method
