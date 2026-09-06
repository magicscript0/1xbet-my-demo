.class public final La/khh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kmd0;


# instance fields
.field public final synthetic a:La/xeh;


# direct methods
.method public constructor <init>(La/xeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/khh;->a:La/xeh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/yld0;)La/r9q0;
    .locals 14

    .line 1
    new-instance v0, La/x3i0;

    .line 2
    .line 3
    iget-object p0, p0, La/khh;->a:La/xeh;

    .line 4
    .line 5
    iget-object p0, p0, La/xeh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/lhh;

    .line 8
    .line 9
    new-instance v2, La/r5s;

    .line 10
    .line 11
    new-instance v1, La/kl20;

    .line 12
    .line 13
    iget-object v3, p0, La/lhh;->a:La/wwc0;

    .line 14
    .line 15
    invoke-direct {v1, v3}, La/kl20;-><init>(La/wwc0;)V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, La/r5s;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, La/k5s;

    .line 24
    .line 25
    new-instance v1, La/r520;

    .line 26
    .line 27
    iget-object v4, p0, La/lhh;->j:La/wx90;

    .line 28
    .line 29
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, La/q520;

    .line 34
    .line 35
    invoke-direct {v1, v4}, La/r520;-><init>(La/q520;)V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    invoke-direct {v3, v1, v4}, La/k5s;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move v1, v4

    .line 44
    new-instance v4, La/u9e0;

    .line 45
    .line 46
    new-instance v5, La/r520;

    .line 47
    .line 48
    iget-object v6, p0, La/lhh;->j:La/wx90;

    .line 49
    .line 50
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, La/q520;

    .line 55
    .line 56
    invoke-direct {v5, v6}, La/r520;-><init>(La/q520;)V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, La/u9e0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v5, La/g7n;

    .line 65
    .line 66
    new-instance v6, La/jrx;

    .line 67
    .line 68
    new-instance v7, La/w9f0;

    .line 69
    .line 70
    iget-object v8, p0, La/lhh;->b:La/c1f0;

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v7, v8, v9}, La/w9f0;-><init>(La/c1f0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v10, p0, La/lhh;->c:La/fdc0;

    .line 77
    .line 78
    invoke-direct {v6, v7, v10}, La/jrx;-><init>(La/w9f0;La/fdc0;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, La/kl20;

    .line 82
    .line 83
    iget-object v11, p0, La/lhh;->a:La/wwc0;

    .line 84
    .line 85
    invoke-direct {v7, v11}, La/kl20;-><init>(La/wwc0;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v1, v6, v7}, La/g7n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, La/sbm;

    .line 92
    .line 93
    new-instance v1, La/jrx;

    .line 94
    .line 95
    new-instance v7, La/w9f0;

    .line 96
    .line 97
    invoke-direct {v7, v8, v9}, La/w9f0;-><init>(La/c1f0;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v7, v10}, La/jrx;-><init>(La/w9f0;La/fdc0;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, La/lhh;->d:La/ath0;

    .line 104
    .line 105
    invoke-direct {v6, v1, v7}, La/sbm;-><init>(La/jrx;La/ath0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La/lhh;->e:La/g7c0;

    .line 109
    .line 110
    iget-object v7, v1, La/g7c0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, La/esc;

    .line 113
    .line 114
    invoke-static {v7}, La/kb50;->s(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, La/lhh;->f:La/bed;

    .line 118
    .line 119
    iget-object v9, p0, La/lhh;->g:La/b0d0;

    .line 120
    .line 121
    iget-object v10, v1, La/g7c0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, La/rei;

    .line 124
    .line 125
    iget-object v1, v1, La/g7c0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v11, v1

    .line 128
    check-cast v11, La/rvu;

    .line 129
    .line 130
    iget-object v12, p0, La/lhh;->h:La/xtr0;

    .line 131
    .line 132
    iget-object p0, p0, La/lhh;->i:La/ku10;

    .line 133
    .line 134
    iget-object p0, p0, La/ku10;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, La/jua;

    .line 137
    .line 138
    invoke-virtual {p0}, La/jua;->g()La/iwn;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    move-object v1, p1

    .line 143
    invoke-direct/range {v0 .. v13}, La/x3i0;-><init>(La/yld0;La/r5s;La/k5s;La/u9e0;La/g7n;La/sbm;La/esc;La/bed;La/b0d0;La/rei;La/rvu;La/xtr0;La/iwn;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
