.class public final La/htz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:La/s5f0;

.field public final b:La/s5f0;

.field public final c:La/yjo;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, La/dtz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/htz;->f:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, La/etz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/htz;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(La/s5f0;La/s5f0;La/yjo;La/dtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/htz;->a:La/s5f0;

    .line 5
    .line 6
    iput-object p2, p0, La/htz;->b:La/s5f0;

    .line 7
    .line 8
    iput-object p3, p0, La/htz;->c:La/yjo;

    .line 9
    .line 10
    sget-object p1, La/muz;->a:La/muz;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, La/dtl;->e(La/muz;)La/owz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, La/owz;->a:La/owz;

    .line 17
    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, La/htz;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, La/htz;->g:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, La/htz;->f:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, La/htz;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/htz;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, La/s2j;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, La/s2j;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, La/s2j;->y0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/e;La/ks6;La/zeg0;La/hv2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/e;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La/htz;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, La/htz;->c:La/yjo;

    .line 25
    .line 26
    invoke-virtual {v1}, La/yjo;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, La/htz;->a:La/s5f0;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, La/s5f0;->a(La/ks6;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p3, La/zeg0;->x:Z

    .line 39
    .line 40
    iget-object v1, p0, La/htz;->b:La/s5f0;

    .line 41
    .line 42
    iget-object v1, v1, La/s5f0;->a:La/inp0;

    .line 43
    .line 44
    iget-object v1, v1, La/inp0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, La/ju6;

    .line 47
    .line 48
    iput-boolean p2, v1, La/ju6;->c:Z

    .line 49
    .line 50
    iget-boolean p0, p0, La/htz;->d:Z

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, La/etz;->d2:La/mlv;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p0, La/etz;

    .line 61
    .line 62
    invoke-direct {p0}, La/etz;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, La/etz;->e2:[La/wdw;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    aget-object v2, v1, v2

    .line 69
    .line 70
    iget-object v3, p0, La/etz;->Z1:La/abv;

    .line 71
    .line 72
    invoke-virtual {v3, p0, v2, p3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, La/etz;->a2:La/abv;

    .line 76
    .line 77
    aget-object p2, v1, p2

    .line 78
    .line 79
    invoke-virtual {p3, p0, p2, p4}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v0}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    sget-object p0, La/dtz;->e2:La/llv;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p0, La/dtz;

    .line 92
    .line 93
    invoke-direct {p0}, La/dtz;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v1, La/dtz;->f2:[La/wdw;

    .line 97
    .line 98
    aget-object p2, v1, p2

    .line 99
    .line 100
    iget-object v2, p0, La/dtz;->V1:La/abv;

    .line 101
    .line 102
    invoke-virtual {v2, p0, p2, p3}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x2

    .line 106
    aget-object p2, v1, p2

    .line 107
    .line 108
    iget-object p3, p0, La/dtz;->Z1:La/abv;

    .line 109
    .line 110
    invoke-virtual {p3, p0, p2, p4}, La/abv;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/io/Serializable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1, v0}, La/kvg;->m0(La/s2j;Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method
