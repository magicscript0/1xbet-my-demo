.class public final La/uz00;
.super La/hdp;
.source "SourceFile"


# instance fields
.field public final m:J

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLa/uy00;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->g1:La/ofx;

    .line 6
    .line 7
    invoke-direct {p0, v0, p3}, La/hdp;-><init>(Landroidx/fragment/app/e;La/ofx;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/uz00;->m:J

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/uz00;->n:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    sget-object v0, La/iy00;->y1:La/llv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, La/iy00;

    .line 7
    .line 8
    invoke-direct {v0}, La/iy00;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, La/iy00;->z1:[La/wdw;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v2, v1, v2

    .line 15
    .line 16
    iget-object v3, v0, La/iy00;->t1:La/xg8;

    .line 17
    .line 18
    iget-wide v4, p0, La/uz00;->m:J

    .line 19
    .line 20
    invoke-virtual {v3, v0, v2, v4, v5}, La/xg8;->o(Landroidx/fragment/app/Fragment;La/wdw;J)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    aget-object p0, v1, p0

    .line 25
    .line 26
    iget-object v1, v0, La/iy00;->u1:La/i23;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0, p1}, La/i23;->J(Landroidx/fragment/app/Fragment;La/wdw;I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/uz00;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
