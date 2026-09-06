.class public final La/lgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kgr0;


# instance fields
.field public final b:La/ysi;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La/zsi;->a:La/zsi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, La/ime;->i:La/ime;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/lgr0;->b:La/ysi;

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 p0, 0x10

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 p0, 0x40

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 p0, 0x80

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, La/avb;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)La/igr0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La/zsi;->b:La/zsi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, La/a18;->b:La/a18;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, La/l4g0;->j:La/l4g0;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, La/lgr0;->b:La/ysi;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, La/mgr0;->a(Landroid/app/Activity;La/ysi;)La/igr0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Landroid/content/Context;)La/igr0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, La/zsi;->b:La/zsi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, La/a18;->b:La/a18;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, La/l4g0;->j:La/l4g0;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, La/lgr0;->b:La/ysi;

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, La/mgr0;->d(Landroid/content/Context;La/ysi;)La/igr0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
