.class public final La/ywn0;
.super La/vu5;
.source "SourceFile"


# instance fields
.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLandroidx/fragment/app/e;La/ofx;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p6, p7, p8}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, La/ywn0;->o:J

    .line 11
    .line 12
    iput-object p3, p0, La/ywn0;->p:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, La/ywn0;->q:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    iget-object v0, p0, La/vu5;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La/mvn0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, La/ivn0;->A1:La/uml0;

    .line 21
    .line 22
    sget-object v0, La/mvn0;->b:La/mvn0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, La/ywn0;->o:J

    .line 28
    .line 29
    iget-object v3, p0, La/ywn0;->p:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v4, p0, La/ywn0;->q:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, La/uml0;->h(La/mvn0;JLjava/lang/String;J)La/ivn0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p1, La/ivn0;->A1:La/uml0;

    .line 44
    .line 45
    sget-object v0, La/mvn0;->a:La/mvn0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, La/ywn0;->o:J

    .line 51
    .line 52
    iget-object v3, p0, La/ywn0;->p:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v4, p0, La/ywn0;->q:J

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, La/uml0;->h(La/mvn0;JLjava/lang/String;J)La/ivn0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
