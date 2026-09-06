.class public final La/o8u;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;


# direct methods
.method public constructor <init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;La/fi5;La/l8u;La/bed;La/xzp;La/bts;La/hjc0;)V
    .locals 6

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, La/w2l;

    .line 5
    .line 6
    const/4 p5, 0x4

    .line 7
    invoke-direct {v2, p6, p3, p1, p5}, La/w2l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, La/hir;

    .line 11
    .line 12
    const/4 p3, 0x5

    .line 13
    invoke-direct {v3, p3, p7}, La/hir;-><init>(ILa/hjc0;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p4, La/bed;->c:La/lfz;

    .line 17
    .line 18
    iget-object p4, p4, La/bed;->a:La/khi;

    .line 19
    .line 20
    invoke-static {p3, p4}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, La/o8u;->o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 31
    .line 32
    invoke-virtual {p6}, La/bts;->a()La/l5c0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2, p0}, La/xzp;->h(La/fi5;La/l5c0;)La/m4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, v0, La/bxo0;->i:La/ml60;

    .line 41
    .line 42
    iget-object p0, p0, La/ml60;->a:La/ahi0;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, La/bxo0;->f:La/dld0;

    .line 52
    .line 53
    move-object p3, p7

    .line 54
    check-cast p3, La/f8u;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object p1, p3

    .line 60
    iget-object p3, p1, La/f8u;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p4, p1, La/f8u;->c:La/l8u;

    .line 63
    .line 64
    iget-object p5, p1, La/f8u;->d:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 65
    .line 66
    iget-boolean p6, p1, La/f8u;->e:Z

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p1, La/f8u;

    .line 72
    .line 73
    invoke-direct/range {p1 .. p6}, La/f8u;-><init>(Ljava/util/List;Ljava/lang/String;La/l8u;Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p7, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/a8u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, La/z7u;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, La/z7u;

    .line 15
    .line 16
    iget-object v1, v1, La/z7u;->a:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 17
    .line 18
    iget-object v2, p0, La/o8u;->o:Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, La/b8u;

    .line 23
    .line 24
    invoke-direct {p1, v1}, La/b8u;-><init>(Lorg/xplatform/bet_history/history/domain/model/HistoryTypeModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, La/c8u;->a:La/c8u;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, La/y7u;->a:La/y7u;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, La/d8u;->a:La/d8u;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, La/bxo0;->O(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
