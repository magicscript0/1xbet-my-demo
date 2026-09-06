.class public final La/c1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/hzg;


# direct methods
.method public constructor <init>(La/hzg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/c1h;->a:La/hzg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/uye;

    .line 2
    .line 3
    iget-object p0, p0, La/c1h;->a:La/hzg;

    .line 4
    .line 5
    iget-object p0, p0, La/hzg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/wgd0;

    .line 8
    .line 9
    iget-object v1, p0, La/wgd0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, La/i0f;

    .line 13
    .line 14
    new-instance v3, La/ham;

    .line 15
    .line 16
    iget-object v1, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, La/cmf;

    .line 19
    .line 20
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-direct {v3, v1, v4}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, La/f5s;

    .line 33
    .line 34
    iget-object v1, p0, La/wgd0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, La/cmf;

    .line 37
    .line 38
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, La/f5s;-><init>(La/rp8;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, La/ryr;

    .line 49
    .line 50
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v1}, La/ryr;-><init>(La/rp8;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/wgd0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, La/rvu;

    .line 64
    .line 65
    iget-object v1, p0, La/wgd0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    check-cast v7, La/rei;

    .line 69
    .line 70
    iget-object p0, p0, La/wgd0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, La/iib;

    .line 73
    .line 74
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, La/vwa;

    .line 77
    .line 78
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v8}, La/uye;-><init>(La/yld0;La/i0f;La/ham;La/f5s;La/ryr;La/rvu;La/rei;La/bed;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
