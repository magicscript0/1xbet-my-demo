.class public final La/l3h;
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
    iput-object p1, p0, La/l3h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/cxe;

    .line 2
    .line 3
    iget-object p0, p0, La/l3h;->a:La/i3h;

    .line 4
    .line 5
    iget-object p0, p0, La/i3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/urm0;

    .line 8
    .line 9
    new-instance v2, La/f3o;

    .line 10
    .line 11
    iget-object v1, p0, La/urm0;->a:Ljava/lang/Object;

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
    invoke-direct {v2, v1}, La/f3o;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, La/ryr;

    .line 26
    .line 27
    iget-object v1, p0, La/urm0;->a:Ljava/lang/Object;

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
    invoke-direct {v3, v4}, La/ryr;-><init>(La/rp8;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, La/y4s;

    .line 42
    .line 43
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1}, La/y4s;-><init>(La/rp8;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, La/nur;

    .line 54
    .line 55
    iget-object v1, p0, La/urm0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/ath0;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, v1, v6}, La/nur;-><init>(La/ath0;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, La/urm0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, La/rvu;

    .line 67
    .line 68
    iget-object v1, p0, La/urm0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v1

    .line 71
    check-cast v7, La/bed;

    .line 72
    .line 73
    iget-object v1, p0, La/urm0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, La/hjc0;

    .line 77
    .line 78
    iget-object p0, p0, La/urm0;->f:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, La/rei;

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v9}, La/cxe;-><init>(La/yld0;La/f3o;La/ryr;La/y4s;La/nur;La/rvu;La/bed;La/hjc0;La/rei;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
