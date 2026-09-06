.class public final La/f4o0;
.super La/vu5;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;La/ofx;La/ybm;Ljava/lang/String;)V
    .locals 0

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
    invoke-direct {p0, p1, p2, p3}, La/vu5;-><init>(Landroidx/fragment/app/e;La/ofx;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, La/f4o0;->o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 2

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
    check-cast p1, La/e6o0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    if-ne p1, p0, :cond_0

    .line 25
    .line 26
    sget-object p0, La/v2o0;->v1:La/uml0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, La/v2o0;

    .line 32
    .line 33
    invoke-direct {p0}, La/v2o0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, La/iyn0;->v1:La/jkl0;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, La/iyn0;

    .line 48
    .line 49
    invoke-direct {p0}, La/iyn0;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    sget-object p0, La/u5o0;->u1:La/ypl0;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, La/u5o0;

    .line 59
    .line 60
    invoke-direct {p0}, La/u5o0;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    sget-object p1, La/qun0;->x1:La/wkl0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, La/f4o0;->o:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, La/qun0;

    .line 75
    .line 76
    invoke-direct {p1}, La/qun0;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, La/qun0;->y1:[La/wdw;

    .line 80
    .line 81
    aget-object v0, v1, v0

    .line 82
    .line 83
    iget-object v1, p1, La/qun0;->t1:La/o7c0;

    .line 84
    .line 85
    invoke-virtual {v1, p1, v0, p0}, La/o7c0;->E(Landroidx/fragment/app/Fragment;La/wdw;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
