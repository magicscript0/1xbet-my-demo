.class public final La/o3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/i3h;


# direct methods
.method public constructor <init>(La/i3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o3h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 7

    .line 1
    new-instance v0, La/zxe;

    .line 2
    .line 3
    iget-object p0, p0, La/o3h;->a:La/i3h;

    .line 4
    .line 5
    iget-object p0, p0, La/i3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/j1f0;

    .line 8
    .line 9
    new-instance v2, La/y4s;

    .line 10
    .line 11
    iget-object v1, p0, La/j1f0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/cmf;

    .line 14
    .line 15
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1}, La/y4s;-><init>(La/rp8;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/ham;

    .line 26
    .line 27
    iget-object v1, p0, La/j1f0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, La/cmf;

    .line 30
    .line 31
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v5, 0x1c

    .line 39
    .line 40
    invoke-direct {v3, v4, v5}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, La/f5s;

    .line 44
    .line 45
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v1}, La/f5s;-><init>(La/rp8;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/j1f0;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/iib;

    .line 58
    .line 59
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, La/vwa;

    .line 62
    .line 63
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/j1f0;->d:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, p0

    .line 73
    check-cast v6, La/rei;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    invoke-direct/range {v0 .. v6}, La/zxe;-><init>(La/yld0;La/y4s;La/ham;La/f5s;La/bed;La/rei;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
