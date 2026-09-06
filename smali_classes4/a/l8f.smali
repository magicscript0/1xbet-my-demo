.class public final synthetic La/l8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rvs;


# direct methods
.method public synthetic constructor <init>(La/rvs;I)V
    .locals 0

    .line 1
    iput p2, p0, La/l8f;->a:I

    iput-object p1, p0, La/l8f;->b:La/rvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/l8f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/l8f;->b:La/rvs;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/rvs;->a:La/t0h0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/t0h0;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {p0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, La/q0h0;

    .line 40
    .line 41
    iget v1, v1, La/q0h0;->a:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, La/l6m;->a:La/l6m;

    .line 52
    .line 53
    new-instance v1, La/ruh0;

    .line 54
    .line 55
    const-string v2, ""

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, p0}, La/ruh0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    new-instance v3, La/q8f;

    .line 62
    .line 63
    sget-object v5, La/l6m;->a:La/l6m;

    .line 64
    .line 65
    new-instance v7, La/gv2;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, La/rvs;->a:La/t0h0;

    .line 71
    .line 72
    invoke-virtual {p0}, La/t0h0;->a()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v4, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;->a:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel$FromMain;

    .line 77
    .line 78
    move-object v6, v5

    .line 79
    invoke-direct/range {v3 .. v8}, La/q8f;-><init>(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesParentSectionModel;Ljava/util/List;Ljava/util/List;La/hv2;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
