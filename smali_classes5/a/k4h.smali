.class public final La/k4h;
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
    iput-object p1, p0, La/k4h;->a:La/i3h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 11

    .line 1
    new-instance v0, La/jhg;

    .line 2
    .line 3
    iget-object p0, p0, La/k4h;->a:La/i3h;

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
    check-cast v5, La/hqi;

    .line 26
    .line 27
    iget-object v3, p0, La/jua;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    check-cast v6, La/rei;

    .line 31
    .line 32
    new-instance v7, La/zzr;

    .line 33
    .line 34
    new-instance v3, La/o7c0;

    .line 35
    .line 36
    new-instance v8, La/qhb;

    .line 37
    .line 38
    iget-object v9, p0, La/jua;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, La/c1f0;

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    .line 44
    invoke-direct {v8, v9, v10}, La/qhb;-><init>(La/c1f0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v9, p0, La/jua;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, La/fdc0;

    .line 50
    .line 51
    iget-object v10, p0, La/jua;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, La/iib;

    .line 54
    .line 55
    iget-object v10, v10, La/iib;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v10, La/vwa;

    .line 58
    .line 59
    invoke-virtual {v10}, La/vwa;->f()La/bed;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10}, La/kb50;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v8, v9, v10}, La/o7c0;-><init>(La/qhb;La/fdc0;La/bed;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v7, v3}, La/zzr;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, La/jua;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, La/iib;

    .line 75
    .line 76
    iget-object v3, v3, La/iib;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, La/vwa;

    .line 79
    .line 80
    invoke-virtual {v3}, La/vwa;->f()La/bed;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, La/jua;->i:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v9, v3

    .line 90
    check-cast v9, La/mzs;

    .line 91
    .line 92
    iget-object p0, p0, La/jua;->j:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, p0

    .line 95
    check-cast v10, La/esc;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v0 .. v10}, La/jhg;-><init>(La/xtr0;Ljava/lang/String;La/yld0;La/hjc0;La/hqi;La/rei;La/zzr;La/bed;La/mzs;La/esc;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
