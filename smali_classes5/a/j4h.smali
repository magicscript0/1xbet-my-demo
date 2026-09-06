.class public final La/j4h;
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
    iput-object p1, p0, La/j4h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 11

    .line 1
    new-instance v0, La/igg;

    .line 2
    .line 3
    iget-object p0, p0, La/j4h;->a:La/i3h;

    .line 4
    .line 5
    iget-object p0, p0, La/i3h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/jua;

    .line 8
    .line 9
    iget-object v1, p0, La/jua;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/xtr0;

    .line 12
    .line 13
    iget-object v2, p0, La/jua;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, La/jua;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, La/hjc0;

    .line 21
    .line 22
    iget-object v3, p0, La/jua;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, La/rei;

    .line 26
    .line 27
    new-instance v6, La/k5s;

    .line 28
    .line 29
    new-instance v3, La/o7c0;

    .line 30
    .line 31
    new-instance v7, La/qhb;

    .line 32
    .line 33
    iget-object v8, p0, La/jua;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, La/c1f0;

    .line 36
    .line 37
    const/16 v9, 0xe

    .line 38
    .line 39
    invoke-direct {v7, v8, v9}, La/qhb;-><init>(La/c1f0;I)V

    .line 40
    .line 41
    .line 42
    iget-object v8, p0, La/jua;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, La/fdc0;

    .line 45
    .line 46
    iget-object v9, p0, La/jua;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, La/iib;

    .line 49
    .line 50
    iget-object v9, v9, La/iib;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, La/vwa;

    .line 53
    .line 54
    invoke-virtual {v9}, La/vwa;->f()La/bed;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, La/kb50;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v7, v8, v9}, La/o7c0;-><init>(La/qhb;La/fdc0;La/bed;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    invoke-direct {v6, v3, v7}, La/k5s;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, La/jua;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, La/rvu;

    .line 72
    .line 73
    iget-object v3, p0, La/jua;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, La/iib;

    .line 76
    .line 77
    iget-object v3, v3, La/iib;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, La/vwa;

    .line 80
    .line 81
    invoke-virtual {v3}, La/vwa;->f()La/bed;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, La/jua;->i:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    check-cast v9, La/mzs;

    .line 92
    .line 93
    iget-object p0, p0, La/jua;->j:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v10, p0

    .line 96
    check-cast v10, La/esc;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v0 .. v10}, La/igg;-><init>(La/xtr0;Ljava/lang/String;La/yld0;La/hjc0;La/rei;La/k5s;La/rvu;La/bed;La/mzs;La/esc;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
