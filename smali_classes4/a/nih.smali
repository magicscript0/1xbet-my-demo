.class public final La/nih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yif0;


# instance fields
.field public final a:La/nn80;

.field public final b:La/k5a0;

.field public final c:La/oos;

.field public final d:La/nss;

.field public final e:La/og90;

.field public final f:La/wx90;

.field public final g:La/wx90;

.field public final h:La/wx90;


# direct methods
.method public constructor <init>(La/k5a0;La/og90;La/oos;La/nn80;La/nss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La/nih;->a:La/nn80;

    .line 5
    .line 6
    iput-object p1, p0, La/nih;->b:La/k5a0;

    .line 7
    .line 8
    iput-object p3, p0, La/nih;->c:La/oos;

    .line 9
    .line 10
    iput-object p5, p0, La/nih;->d:La/nss;

    .line 11
    .line 12
    iput-object p2, p0, La/nih;->e:La/og90;

    .line 13
    .line 14
    new-instance p1, La/xeh;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/16 p3, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/nih;->f:La/wx90;

    .line 27
    .line 28
    new-instance p1, La/xeh;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La/nih;->g:La/wx90;

    .line 39
    .line 40
    new-instance p1, La/xeh;

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-direct {p1, p0, p2, p3}, La/xeh;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, La/kuj;->b(La/wx90;)La/wx90;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, La/nih;->h:La/wx90;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()La/zql;
    .locals 1

    .line 1
    new-instance v0, La/zql;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/zql;-><init>(La/f37;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()La/ikf0;
    .locals 0

    .line 1
    iget-object p0, p0, La/nih;->f:La/wx90;

    .line 2
    .line 3
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ikf0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()La/peb;
    .locals 1

    .line 1
    new-instance v0, La/peb;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/peb;-><init>(La/f37;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()La/ooe0;
    .locals 1

    .line 1
    new-instance v0, La/ooe0;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/ooe0;-><init>(La/f37;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()La/eyg;
    .locals 13

    .line 1
    new-instance v0, La/eyg;

    .line 2
    .line 3
    new-instance v1, La/zql;

    .line 4
    .line 5
    iget-object v2, p0, La/nih;->h:La/wx90;

    .line 6
    .line 7
    invoke-interface {v2}, La/xx90;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, La/f37;

    .line 12
    .line 13
    invoke-direct {v1, v3}, La/zql;-><init>(La/f37;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La/nih;->b:La/k5a0;

    .line 17
    .line 18
    invoke-interface {v3}, La/k5a0;->e()La/qtr;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, La/kb50;->r(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v2

    .line 26
    move-object v2, v3

    .line 27
    new-instance v3, La/vzs;

    .line 28
    .line 29
    iget-object v5, p0, La/nih;->g:La/wx90;

    .line 30
    .line 31
    invoke-interface {v5}, La/xx90;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, La/lkp0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-direct {v3, v6, v7}, La/vzs;-><init>(La/lkp0;I)V

    .line 39
    .line 40
    .line 41
    move-object v6, v4

    .line 42
    new-instance v4, La/jot;

    .line 43
    .line 44
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, La/f37;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct {v4, v6, v7}, La/jot;-><init>(La/f37;I)V

    .line 52
    .line 53
    .line 54
    move-object v6, v5

    .line 55
    new-instance v5, La/kot;

    .line 56
    .line 57
    invoke-interface {v6}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, La/lkp0;

    .line 62
    .line 63
    invoke-direct {v5, v8, v7}, La/kot;-><init>(La/lkp0;I)V

    .line 64
    .line 65
    .line 66
    move-object v8, v6

    .line 67
    new-instance v6, La/lot;

    .line 68
    .line 69
    invoke-interface {v8}, La/xx90;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, La/lkp0;

    .line 74
    .line 75
    invoke-direct {v6, v9, v7}, La/lot;-><init>(La/lkp0;I)V

    .line 76
    .line 77
    .line 78
    move-object v9, v8

    .line 79
    new-instance v8, La/vzs;

    .line 80
    .line 81
    invoke-interface {v9}, La/xx90;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, La/lkp0;

    .line 86
    .line 87
    invoke-direct {v8, v10, v7}, La/vzs;-><init>(La/lkp0;I)V

    .line 88
    .line 89
    .line 90
    move-object v7, v9

    .line 91
    new-instance v9, La/izs;

    .line 92
    .line 93
    invoke-interface {v7}, La/xx90;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, La/lkp0;

    .line 98
    .line 99
    invoke-direct {v9, v10}, La/izs;-><init>(La/lkp0;)V

    .line 100
    .line 101
    .line 102
    new-instance v10, La/jys;

    .line 103
    .line 104
    invoke-interface {v7}, La/xx90;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, La/lkp0;

    .line 109
    .line 110
    invoke-direct {v10, v7}, La/jys;-><init>(La/lkp0;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, p0, La/nih;->e:La/og90;

    .line 114
    .line 115
    iget-object v7, v7, La/og90;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, La/urm0;

    .line 118
    .line 119
    invoke-virtual {v7}, La/urm0;->q()La/bts;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-object v7, p0, La/nih;->c:La/oos;

    .line 124
    .line 125
    iget-object v11, p0, La/nih;->d:La/nss;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v12}, La/eyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method

.method public final f()La/pwc0;
    .locals 1

    .line 1
    new-instance v0, La/pwc0;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    invoke-direct {v0, p0}, La/pwc0;-><init>(La/f37;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()La/tkv;
    .locals 2

    .line 1
    new-instance v0, La/tkv;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La/tkv;-><init>(La/f37;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final h()La/tkv;
    .locals 2

    .line 1
    new-instance v0, La/tkv;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, La/tkv;-><init>(La/f37;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i()La/jot;
    .locals 2

    .line 1
    new-instance v0, La/jot;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, La/jot;-><init>(La/f37;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final j()La/jot;
    .locals 2

    .line 1
    new-instance v0, La/jot;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->h:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/f37;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La/jot;-><init>(La/f37;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k()La/vzs;
    .locals 2

    .line 1
    new-instance v0, La/vzs;

    .line 2
    .line 3
    iget-object p0, p0, La/nih;->g:La/wx90;

    .line 4
    .line 5
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/lkp0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La/vzs;-><init>(La/lkp0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
