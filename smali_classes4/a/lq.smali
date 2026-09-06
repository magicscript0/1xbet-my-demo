.class public final synthetic La/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, La/lq;->a:I

    iput-object p4, p0, La/lq;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/lq;->b:J

    iput-boolean p6, p0, La/lq;->c:Z

    iput-object p5, p0, La/lq;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/lq;->a:I

    .line 4
    .line 5
    iget-object v2, v0, La/lq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, La/lq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v2, La/nhk;

    .line 15
    .line 16
    new-instance v1, La/chk;

    .line 17
    .line 18
    iget-wide v4, v0, La/lq;->b:J

    .line 19
    .line 20
    iget-boolean v0, v0, La/lq;->c:Z

    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v0, v2}, La/chk;-><init>(JZLa/nhk;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast v3, La/rq;

    .line 32
    .line 33
    check-cast v2, La/eca;

    .line 34
    .line 35
    iget-object v1, v3, La/rq;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, La/cyj0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, La/qfn;

    .line 43
    .line 44
    invoke-interface {v2}, La/eca;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    instance-of v3, v2, La/cca;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, La/cca;

    .line 54
    .line 55
    iget-wide v5, v3, La/cca;->b:J

    .line 56
    .line 57
    :goto_0
    move-wide v11, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object v18, La/pfn;->a:La/pfn;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v15, 0x0

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    iget-wide v9, v0, La/lq;->b:J

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    const-string v19, ""

    .line 73
    .line 74
    const-string v20, ""

    .line 75
    .line 76
    const-string v21, ""

    .line 77
    .line 78
    iget-boolean v0, v0, La/lq;->c:Z

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v4 .. v22}, La/qfn;-><init>(IIJJJJJLa/eca;La/pfn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, La/cyj0;->b:La/zmn;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, La/zmn;->d:La/ahi0;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, La/kmn;

    .line 100
    .line 101
    new-instance v3, La/imn;

    .line 102
    .line 103
    invoke-static {v2}, La/zmn;->e(La/kmn;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v3, v2}, La/imn;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v3}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
