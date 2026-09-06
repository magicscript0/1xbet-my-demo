.class public final La/k3h;
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
    iput-object p1, p0, La/k3h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/zve;

    .line 2
    .line 3
    iget-object p0, p0, La/k3h;->a:La/i3h;

    .line 4
    .line 5
    iget-object p0, p0, La/i3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/w7o;

    .line 8
    .line 9
    new-instance v2, La/w0p;

    .line 10
    .line 11
    new-instance v1, La/beb;

    .line 12
    .line 13
    iget-object v3, p0, La/w7o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, La/cmf;

    .line 16
    .line 17
    invoke-interface {v3}, La/cmf;->t()La/rp8;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4}, La/beb;-><init>(La/rp8;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, La/f5s;

    .line 28
    .line 29
    invoke-interface {v3}, La/cmf;->t()La/rp8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v3}, La/f5s;-><init>(La/rp8;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v2, v3, v1, v4}, La/w0p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, La/fua;

    .line 44
    .line 45
    iget-object v1, p0, La/w7o;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, La/ath0;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v1, v4}, La/fua;-><init>(La/ath0;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La/ham;

    .line 54
    .line 55
    iget-object v1, p0, La/w7o;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, La/cmf;

    .line 58
    .line 59
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v6, 0x1c

    .line 67
    .line 68
    invoke-direct {v4, v5, v6}, La/ham;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, La/f5s;

    .line 72
    .line 73
    invoke-interface {v1}, La/cmf;->t()La/rp8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1}, La/f5s;-><init>(La/rp8;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/w7o;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    check-cast v6, La/rvu;

    .line 87
    .line 88
    iget-object v1, p0, La/w7o;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, La/iib;

    .line 91
    .line 92
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, La/vwa;

    .line 95
    .line 96
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, La/w7o;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v8, v1

    .line 106
    check-cast v8, La/rei;

    .line 107
    .line 108
    iget-object p0, p0, La/w7o;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v9, p0

    .line 111
    check-cast v9, La/hjc0;

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v9}, La/zve;-><init>(La/yld0;La/w0p;La/fua;La/ham;La/f5s;La/rvu;La/bed;La/rei;La/hjc0;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
