.class public final La/j5h;
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
    iput-object p1, p0, La/j5h;->a:La/u4h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 9

    .line 1
    new-instance v0, La/orl;

    .line 2
    .line 3
    iget-object p0, p0, La/j5h;->a:La/u4h;

    .line 4
    .line 5
    iget-object p0, p0, La/u4h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/i25;

    .line 8
    .line 9
    iget-object v1, p0, La/i25;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, La/dip;

    .line 14
    .line 15
    new-instance v2, La/f7c0;

    .line 16
    .line 17
    new-instance v4, La/zql;

    .line 18
    .line 19
    iget-object v5, p0, La/i25;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, La/c1f0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct {v4, v5, v6}, La/zql;-><init>(La/c1f0;I)V

    .line 25
    .line 26
    .line 27
    iget-object v5, p0, La/i25;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, La/fdc0;

    .line 30
    .line 31
    iget-object v6, p0, La/i25;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, La/iib;

    .line 34
    .line 35
    iget-object v6, v6, La/iib;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, La/vwa;

    .line 38
    .line 39
    invoke-virtual {v6}, La/vwa;->f()La/bed;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v2, La/f7c0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v5, v2, La/f7c0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v6, v2, La/f7c0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v4, 0x16

    .line 59
    .line 60
    invoke-direct {v3, v2, v4}, La/dip;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, La/i25;->d:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, La/xtr0;

    .line 67
    .line 68
    iget-object v2, p0, La/i25;->e:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, La/rei;

    .line 72
    .line 73
    iget-object v2, p0, La/i25;->f:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v6, v2

    .line 76
    check-cast v6, La/rvu;

    .line 77
    .line 78
    iget-object v2, p0, La/i25;->h:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, v2

    .line 81
    check-cast v7, La/esc;

    .line 82
    .line 83
    iget-object p0, p0, La/i25;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La/iib;

    .line 86
    .line 87
    iget-object p0, p0, La/iib;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, La/vwa;

    .line 90
    .line 91
    invoke-virtual {p0}, La/vwa;->f()La/bed;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, La/kb50;->r(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v2, p1

    .line 99
    invoke-direct/range {v0 .. v8}, La/orl;-><init>(Ljava/lang/String;La/yld0;La/dip;La/xtr0;La/rei;La/rvu;La/esc;La/bed;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
