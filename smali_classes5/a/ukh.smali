.class public final La/ukh;
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
    iput-object p1, p0, La/ukh;->a:La/tkh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 14

    .line 1
    new-instance v0, La/aal0;

    .line 2
    .line 3
    iget-object p0, p0, La/ukh;->a:La/tkh;

    .line 4
    .line 5
    iget-object p0, p0, La/tkh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/hwg;

    .line 8
    .line 9
    new-instance v2, La/tfs;

    .line 10
    .line 11
    new-instance v1, La/g2c0;

    .line 12
    .line 13
    new-instance v3, La/jrx;

    .line 14
    .line 15
    iget-object v4, p0, La/hwg;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/c1f0;

    .line 18
    .line 19
    const/16 v5, 0x1a

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, La/jrx;-><init>(La/c1f0;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, La/hwg;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, La/fdc0;

    .line 27
    .line 28
    iget-object v5, p0, La/hwg;->b:Ljava/lang/Object;

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
    invoke-direct {v1, v5, v3, v4}, La/g2c0;-><init>(La/bed;La/jrx;La/fdc0;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v1}, La/tfs;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/hwg;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, La/esc;

    .line 53
    .line 54
    iget-object v1, p0, La/hwg;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, La/iib;

    .line 57
    .line 58
    iget-object v1, v1, La/iib;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, La/vwa;

    .line 61
    .line 62
    invoke-virtual {v1}, La/vwa;->f()La/bed;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/hwg;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, La/xtr0;

    .line 73
    .line 74
    iget-object v1, p0, La/hwg;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, La/rei;

    .line 78
    .line 79
    iget-object v1, p0, La/hwg;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, La/hwg;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    iget-object v1, p0, La/hwg;->d:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, La/hwg;->l:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v11, v1

    .line 100
    check-cast v11, La/hqi;

    .line 101
    .line 102
    iget-object v1, p0, La/hwg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v12, v1

    .line 105
    check-cast v12, La/hjc0;

    .line 106
    .line 107
    iget-object p0, p0, La/hwg;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, La/hux;

    .line 110
    .line 111
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, La/ayg;

    .line 114
    .line 115
    invoke-virtual {p0}, La/ayg;->b()La/qah;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    move-object v1, p1

    .line 120
    invoke-direct/range {v0 .. v13}, La/aal0;-><init>(La/yld0;La/tfs;La/esc;La/bed;La/xtr0;La/rei;Ljava/lang/String;JLjava/lang/String;La/hqi;La/hjc0;La/qah;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method
