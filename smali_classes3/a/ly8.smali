.class public final La/ly8;
.super La/hdp;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:J

.field public final o:Z


# direct methods
.method public constructor <init>(La/pez;ZJZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, La/hdp;-><init>(Landroidx/fragment/app/e;La/ofx;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, La/ly8;->m:Z

    .line 11
    .line 12
    iput-wide p3, p0, La/ly8;->n:J

    .line 13
    .line 14
    iput-boolean p5, p0, La/ly8;->o:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-boolean v1, p0, La/ly8;->m:Z

    .line 3
    .line 4
    const-string v2, "UPDATE_CONTENT_REQUEST_KEY"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, La/x950;->C1:La/yy20;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, La/x950;

    .line 15
    .line 16
    invoke-direct {p0}, La/x950;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p1, La/x950;->D1:[La/wdw;

    .line 20
    .line 21
    aget-object v3, p1, v3

    .line 22
    .line 23
    iget-object v4, p0, La/x950;->y1:La/o7c0;

    .line 24
    .line 25
    invoke-virtual {v4, p0, v3, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, La/x950;->z1:La/fjg0;

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2, p0, p1, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    iget-boolean v4, p0, La/ly8;->o:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object p1, La/uu8;->A1:La/s44;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, La/uu8;

    .line 48
    .line 49
    invoke-direct {p1}, La/uu8;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v4, La/uu8;->B1:[La/wdw;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v5, v4, v5

    .line 56
    .line 57
    iget-object v6, p1, La/uu8;->x1:La/o7c0;

    .line 58
    .line 59
    invoke-virtual {v6, p1, v5, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, La/uu8;->y1:La/fjg0;

    .line 63
    .line 64
    aget-object v3, v4, v3

    .line 65
    .line 66
    invoke-virtual {v2, p1, v3, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, La/uu8;->z1:La/xg8;

    .line 70
    .line 71
    aget-object v0, v4, v0

    .line 72
    .line 73
    iget-wide v2, p0, La/ly8;->n:J

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0, v2, v3}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    if-ne p1, v3, :cond_2

    .line 80
    .line 81
    sget-object p0, La/zu8;->A1:La/z44;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p0, La/zu8;

    .line 87
    .line 88
    invoke-direct {p0}, La/zu8;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object p1, La/zu8;->B1:[La/wdw;

    .line 92
    .line 93
    aget-object v3, p1, v3

    .line 94
    .line 95
    iget-object v4, p0, La/zu8;->x1:La/o7c0;

    .line 96
    .line 97
    invoke-virtual {v4, p0, v3, v2}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, La/zu8;->y1:La/fjg0;

    .line 101
    .line 102
    aget-object p1, p1, v0

    .line 103
    .line 104
    invoke-virtual {v2, p0, p1, v1}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    invoke-static {}, La/emp0;->a()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
