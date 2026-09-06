.class public final La/dlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/uih;


# direct methods
.method public constructor <init>(La/uih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dlh;->a:La/uih;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/uql0;

    .line 2
    .line 3
    iget-object p0, p0, La/dlh;->a:La/uih;

    .line 4
    .line 5
    iget-object p0, p0, La/uih;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/elh;

    .line 8
    .line 9
    iget-object v1, p0, La/elh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, La/iib;

    .line 12
    .line 13
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, La/vwa;

    .line 16
    .line 17
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, La/kb50;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, La/elh;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, La/xtr0;

    .line 28
    .line 29
    iget-object v1, p0, La/elh;->f:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, La/hjc0;

    .line 33
    .line 34
    new-instance v5, La/q1s;

    .line 35
    .line 36
    iget-object v1, p0, La/elh;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, La/wx90;

    .line 39
    .line 40
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, La/jrl0;

    .line 45
    .line 46
    invoke-direct {v5, v1}, La/q1s;-><init>(La/jrl0;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, La/og90;

    .line 50
    .line 51
    iget-object v1, p0, La/elh;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, La/wx90;

    .line 54
    .line 55
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, La/jrl0;

    .line 60
    .line 61
    invoke-direct {v6, v1}, La/og90;-><init>(La/jrl0;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, La/hib;

    .line 65
    .line 66
    iget-object v1, p0, La/elh;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, La/wx90;

    .line 69
    .line 70
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, La/jrl0;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    invoke-direct {v7, v1, v8}, La/hib;-><init>(La/jrl0;I)V

    .line 78
    .line 79
    .line 80
    new-instance v8, La/hib;

    .line 81
    .line 82
    iget-object v1, p0, La/elh;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, La/wx90;

    .line 85
    .line 86
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, La/jrl0;

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-direct {v8, v1, v9}, La/hib;-><init>(La/jrl0;I)V

    .line 94
    .line 95
    .line 96
    new-instance v9, La/sfi;

    .line 97
    .line 98
    iget-object p0, p0, La/elh;->j:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, La/wx90;

    .line 101
    .line 102
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, La/jrl0;

    .line 107
    .line 108
    invoke-direct {v9, p0}, La/sfi;-><init>(La/jrl0;)V

    .line 109
    .line 110
    .line 111
    move-object v1, p1

    .line 112
    invoke-direct/range {v0 .. v9}, La/uql0;-><init>(La/yld0;La/bed;La/xtr0;La/hjc0;La/q1s;La/og90;La/hib;La/hib;La/sfi;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
