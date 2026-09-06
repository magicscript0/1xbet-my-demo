.class public final La/hib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jrl0;


# direct methods
.method public constructor <init>(La/jrl0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/hib;->a:La/jrl0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, La/hib;->a:La/jrl0;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La/hib;->a:La/jrl0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La/hib;->a:La/jrl0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hib;->a:La/jrl0;

    .line 5
    .line 6
    iget-object p0, p0, La/jrl0;->c:La/yql0;

    .line 7
    .line 8
    iget-object p0, p0, La/yql0;->a:La/yol0;

    .line 9
    .line 10
    iget-object p0, p0, La/yol0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, La/zql0;

    .line 41
    .line 42
    iget-object v1, v1, La/zql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 43
    .line 44
    sget-object v2, Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;->d:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, La/zql0;

    .line 78
    .line 79
    iget-object v0, v0, La/zql0;->b:Lorg/xplatform/statistic/tennis/impl/summary/domain/models/TennisSurfaceType;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object p0

    .line 86
    :cond_3
    sget-object p0, La/l6m;->a:La/l6m;

    .line 87
    .line 88
    return-object p0
.end method
