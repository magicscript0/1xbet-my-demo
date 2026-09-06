.class public final La/wkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/tkh;


# direct methods
.method public constructor <init>(La/tkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wkh;->a:La/tkh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 11

    .line 1
    new-instance v0, La/pel0;

    .line 2
    .line 3
    iget-object p0, p0, La/wkh;->a:La/tkh;

    .line 4
    .line 5
    iget-object p0, p0, La/tkh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/xkh;

    .line 8
    .line 9
    iget-object v1, p0, La/xkh;->h:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, La/oos;

    .line 15
    .line 16
    new-instance v1, La/ym80;

    .line 17
    .line 18
    new-instance v4, La/q6k0;

    .line 19
    .line 20
    iget-object v5, p0, La/xkh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La/c1f0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v5, v6}, La/q6k0;-><init>(La/c1f0;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, La/xkh;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La/iib;

    .line 31
    .line 32
    iget-object v5, v5, La/iib;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, La/vwa;

    .line 35
    .line 36
    invoke-virtual {v5}, La/vwa;->f()La/bed;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, La/kb50;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, La/xkh;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, La/fdc0;

    .line 46
    .line 47
    invoke-direct {v1, v5, v6, v4}, La/ym80;-><init>(La/bed;La/fdc0;La/q6k0;)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, La/oos;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La/xkh;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, La/esc;

    .line 59
    .line 60
    iget-object v1, p0, La/xkh;->i:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, La/hqi;

    .line 64
    .line 65
    iget-object v1, p0, La/xkh;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, La/rei;

    .line 69
    .line 70
    iget-object v1, p0, La/xkh;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, La/iib;

    .line 73
    .line 74
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La/vwa;

    .line 77
    .line 78
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, La/kb50;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La/xkh;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, La/xtr0;

    .line 89
    .line 90
    iget-object v1, p0, La/xkh;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, La/hjc0;

    .line 94
    .line 95
    iget-object p0, p0, La/xkh;->j:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v10, p0

    .line 98
    check-cast v10, La/bts;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v10}, La/pel0;-><init>(La/yld0;Ljava/lang/String;La/oos;La/esc;La/hqi;La/rei;La/bed;La/xtr0;La/hjc0;La/bts;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
