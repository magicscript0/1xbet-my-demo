.class public final La/p1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/u9q0;


# instance fields
.field public final synthetic a:La/w0h;


# direct methods
.method public constructor <init>(La/w0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/p1h;->a:La/w0h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/r9q0;
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, La/xtr0;

    .line 3
    .line 4
    new-instance v0, La/iw9;

    .line 5
    .line 6
    iget-object p0, p0, La/p1h;->a:La/w0h;

    .line 7
    .line 8
    iget-object p0, p0, La/w0h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, La/l7c0;

    .line 11
    .line 12
    new-instance v2, La/ezr;

    .line 13
    .line 14
    iget-object p1, p0, La/l7c0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, La/wx90;

    .line 17
    .line 18
    invoke-interface {p1}, La/xx90;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La/ix9;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, p1, v3}, La/ezr;-><init>(La/ix9;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, La/h81;

    .line 29
    .line 30
    iget-object p1, p0, La/l7c0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La/uyg;

    .line 33
    .line 34
    iget-object v4, p1, La/uyg;->l1:La/wx90;

    .line 35
    .line 36
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, La/aw2;

    .line 41
    .line 42
    invoke-static {v4}, La/kb50;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-direct {v3, v4, v5}, La/h81;-><init>(La/aw2;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, La/uyg;->d3:La/wx90;

    .line 50
    .line 51
    invoke-interface {v4}, La/xx90;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, La/cbn;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, La/cbn;->n0()La/i81;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p1}, La/uyg;->d2()La/avm;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, La/uyg;->r1()La/esc;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, La/kb50;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, La/uyg;->F6()La/r0z;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, La/e6n;

    .line 80
    .line 81
    invoke-virtual {p1}, La/uyg;->Q4()La/uus;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, La/tfs;

    .line 86
    .line 87
    iget-object v11, p0, La/l7c0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v11, La/wx90;

    .line 90
    .line 91
    invoke-interface {v11}, La/xx90;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, La/ix9;

    .line 96
    .line 97
    invoke-direct {v10, v11}, La/tfs;-><init>(La/ix9;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v9, v10}, La/e6n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, La/r1m;

    .line 104
    .line 105
    new-instance v10, La/awi;

    .line 106
    .line 107
    iget-object p0, p0, La/l7c0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, La/wx90;

    .line 110
    .line 111
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, La/ix9;

    .line 116
    .line 117
    invoke-direct {v10, p0}, La/awi;-><init>(La/ix9;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, La/uyg;->Q4()La/uus;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/16 v11, 0x9

    .line 125
    .line 126
    invoke-direct {v9, v11, v10, p0}, La/r1m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, La/uyg;->b2()La/rei;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {p1}, La/uyg;->v1()La/bed;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {p1}, La/uyg;->t8()La/hjc0;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, La/kb50;->r(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v12}, La/iw9;-><init>(La/xtr0;La/ezr;La/h81;La/i81;La/avm;La/esc;La/r0z;La/e6n;La/r1m;La/rei;La/bed;La/hjc0;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
