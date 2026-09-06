.class public final La/o8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/p8h;


# direct methods
.method public constructor <init>(La/p8h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/o8h;->a:La/p8h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/x3w;

    .line 5
    .line 6
    iget-object p0, p0, La/o8h;->a:La/p8h;

    .line 7
    .line 8
    iget-object p0, p0, La/p8h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/v6c0;

    .line 11
    .line 12
    new-instance v1, La/zru;

    .line 13
    .line 14
    new-instance p1, La/b3w;

    .line 15
    .line 16
    new-instance v2, La/u8v;

    .line 17
    .line 18
    iget-object v3, p0, La/v6c0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, La/uyg;

    .line 21
    .line 22
    invoke-virtual {v3}, La/uyg;->Q8()La/c1f0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5}, La/u8v;-><init>(La/c1f0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, La/uyg;->V7()La/flp0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, La/uyg;->v1()La/bed;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3}, La/uyg;->r8()La/fdc0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v5, v2, v3, v4}, La/b3w;-><init>(La/bed;La/u8v;La/fdc0;La/flp0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p1}, La/zru;-><init>(La/b3w;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La/v6c0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, La/uyg;

    .line 60
    .line 61
    invoke-virtual {p0}, La/uyg;->m0()La/me5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, La/me5;->a:La/wzg;

    .line 66
    .line 67
    invoke-virtual {p1}, La/wzg;->u()La/n3s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, La/uyg;->r1()La/esc;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La/uyg;->F6()La/r0z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, La/awi;

    .line 83
    .line 84
    invoke-virtual {p0}, La/uyg;->y8()La/j5a0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 v7, 0x11

    .line 89
    .line 90
    invoke-direct {v5, p1, v7}, La/awi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, La/uyg;->v1()La/bed;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {p0}, La/uyg;->b2()La/rei;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v9, La/nkv;

    .line 102
    .line 103
    invoke-virtual {p0}, La/uyg;->m0()La/me5;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v10, La/cvr;

    .line 108
    .line 109
    invoke-virtual {p0}, La/uyg;->wa()La/dkp0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x5

    .line 114
    invoke-direct {v10, v11, v12}, La/cvr;-><init>(La/dkp0;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v9, p1, v10}, La/nkv;-><init>(La/le5;La/cvr;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, La/uyg;->m0()La/me5;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    new-instance v11, La/y8s;

    .line 125
    .line 126
    invoke-virtual {p0}, La/uyg;->Q4()La/uus;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v11, p0}, La/y8s;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v11}, La/x3w;-><init>(La/zru;La/n3s;La/esc;La/r0z;La/awi;La/xtr0;La/bed;La/rei;La/nkv;La/me5;La/y8s;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method
