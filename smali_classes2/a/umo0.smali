.class public final La/umo0;
.super La/hdp;
.source "SourceFile"


# instance fields
.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:La/sad0;


# direct methods
.method public constructor <init>(La/ylo0;ZZLjava/lang/String;La/j5a0;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, La/hdp;-><init>(Landroidx/fragment/app/e;La/ofx;)V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, La/umo0;->m:Z

    .line 14
    .line 15
    iput-boolean p3, p0, La/umo0;->n:Z

    .line 16
    .line 17
    iput-object p4, p0, La/umo0;->o:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, La/umo0;->p:La/sad0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, La/jmo0;->z1:La/wkl0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, La/jmo0;

    .line 9
    .line 10
    invoke-direct {p1}, La/jmo0;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, La/jmo0;->A1:[La/wdw;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iget-object v2, p1, La/jmo0;->x1:La/fjg0;

    .line 19
    .line 20
    iget-boolean v3, p0, La/umo0;->m:Z

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v3}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v1, p1, La/jmo0;->y1:La/fjg0;

    .line 29
    .line 30
    iget-boolean p0, p0, La/umo0;->n:Z

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0, p0}, La/fjg0;->z(Landroidx/fragment/app/Fragment;La/wdw;Z)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p1, p0, La/umo0;->p:La/sad0;

    .line 37
    .line 38
    invoke-interface {p1}, La/sad0;->a()La/t590;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lorg/xplatform/rules/api/presentation/models/RuleData;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x6

    .line 45
    iget-object p0, p0, La/umo0;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0, p1}, Lorg/xplatform/rules/api/presentation/models/RuleData;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, La/bbd0;->E1:La/n990;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/16 v6, 0x62

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v0 .. v6}, La/n990;->d(La/n990;Lorg/xplatform/rules/api/presentation/models/RuleData;Ljava/lang/Integer;ZZZI)La/bbd0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method
