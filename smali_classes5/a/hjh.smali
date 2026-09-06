.class public final La/hjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/ijh;


# direct methods
.method public constructor <init>(La/ijh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hjh;->a:La/ijh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 11

    .line 1
    new-instance v0, La/jnh0;

    .line 2
    .line 3
    iget-object p0, p0, La/hjh;->a:La/ijh;

    .line 4
    .line 5
    iget-object p0, p0, La/ijh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/ric;

    .line 8
    .line 9
    iget-object v1, p0, La/ric;->a:Ljava/lang/Object;

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
    iget-object v1, p0, La/ric;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, La/rei;

    .line 28
    .line 29
    iget-object v1, p0, La/ric;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, La/rvu;

    .line 33
    .line 34
    iget-object v1, p0, La/ric;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, La/xtr0;

    .line 38
    .line 39
    iget-object v1, p0, La/ric;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La/djh;

    .line 42
    .line 43
    new-instance v6, La/fsr;

    .line 44
    .line 45
    invoke-virtual {v1}, La/djh;->a()La/u9e0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, v1, La/djh;->e:La/ath0;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct {v6, v7, v8, v9}, La/fsr;-><init>(La/u9e0;La/ath0;I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, La/vvs;

    .line 56
    .line 57
    invoke-virtual {v1}, La/djh;->a()La/u9e0;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v8}, La/vvs;-><init>(La/u9e0;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, La/y8s;

    .line 65
    .line 66
    invoke-virtual {v1}, La/djh;->a()La/u9e0;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v8, v9}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, La/z3w;

    .line 74
    .line 75
    iget-object v10, p0, La/ric;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, La/sh3;

    .line 78
    .line 79
    iget-object p0, p0, La/ric;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, La/cbn;

    .line 82
    .line 83
    invoke-interface {p0}, La/cbn;->U()La/rd;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v9, v10, p0}, La/z3w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, La/vvs;

    .line 91
    .line 92
    invoke-virtual {v1}, La/djh;->a()La/u9e0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v10, p0}, La/vvs;-><init>(La/u9e0;)V

    .line 97
    .line 98
    .line 99
    move-object v1, p1

    .line 100
    invoke-direct/range {v0 .. v10}, La/jnh0;-><init>(La/yld0;La/bed;La/rei;La/rvu;La/xtr0;La/fsr;La/vvs;La/y8s;La/z3w;La/vvs;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
