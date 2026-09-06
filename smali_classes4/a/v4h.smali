.class public final La/v4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/u4h;


# direct methods
.method public constructor <init>(La/u4h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/v4h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 10

    .line 1
    new-instance v0, La/tdj;

    .line 2
    .line 3
    iget-object p0, p0, La/v4h;->a:La/u4h;

    .line 4
    .line 5
    iget-object p0, p0, La/u4h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/jua;

    .line 8
    .line 9
    iget-object v1, p0, La/jua;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, La/jua;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, La/jua;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, La/iib;

    .line 25
    .line 26
    iget-object v4, v1, La/iib;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, La/vwa;

    .line 29
    .line 30
    invoke-virtual {v4}, La/vwa;->f()La/bed;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, La/b0s;

    .line 38
    .line 39
    new-instance v6, La/sas;

    .line 40
    .line 41
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, La/vwa;

    .line 44
    .line 45
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, La/kb50;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, La/b9w;

    .line 53
    .line 54
    iget-object v8, p0, La/jua;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, La/c1f0;

    .line 57
    .line 58
    const/16 v9, 0x1a

    .line 59
    .line 60
    invoke-direct {v7, v8, v9}, La/b9w;-><init>(La/c1f0;I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, La/jua;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, La/cqi0;

    .line 66
    .line 67
    iget-object v9, p0, La/jua;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, La/fdc0;

    .line 70
    .line 71
    invoke-direct {v6, v1, v7, v8, v9}, La/sas;-><init>(La/bed;La/b9w;La/cqi0;La/fdc0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6}, La/b0s;-><init>(La/sas;)V

    .line 75
    .line 76
    .line 77
    new-instance v6, La/b9w;

    .line 78
    .line 79
    iget-object v1, p0, La/jua;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La/sh3;

    .line 82
    .line 83
    iget-object v7, p0, La/jua;->h:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, La/cbn;

    .line 86
    .line 87
    invoke-interface {v7}, La/cbn;->U()La/rd;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, La/jua;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v6, v1, v7, v8}, La/b9w;-><init>(La/sh3;La/rd;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/jua;->j:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, p0

    .line 101
    check-cast v7, La/rvu;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    invoke-direct/range {v0 .. v7}, La/tdj;-><init>(La/yld0;ILjava/lang/String;La/bed;La/b0s;La/b9w;La/rvu;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
