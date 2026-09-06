.class public final synthetic La/val0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zal0;


# direct methods
.method public synthetic constructor <init>(La/zal0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/val0;->a:I

    iput-object p1, p0, La/val0;->b:La/zal0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/val0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/val0;->b:La/zal0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/zal0;->z1:La/t9q0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "viewModelFactory"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    sget-object v0, La/zal0;->B1:La/dse0;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, La/bh3;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v0, La/bh3;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    const-class v2, La/oal0;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, La/xx90;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/ah3;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_1
    instance-of v3, v0, La/oal0;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    move-object v3, v0

    .line 71
    check-cast v3, La/oal0;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;

    .line 80
    .line 81
    iget-object v0, p0, La/zal0;->t1:La/o7c0;

    .line 82
    .line 83
    sget-object v1, La/zal0;->C1:[La/wdw;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    aget-object v2, v1, v2

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v5, v0}, Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam$Game;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, La/zal0;->u1:La/xg8;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sget-object v8, La/zal0;->D1:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    const/4 v10, -0x1

    .line 112
    invoke-virtual/range {v3 .. v10}, La/oal0;->a(La/xtr0;Lorg/xplatform/statistic/team/impl/team_statistic/domain/models/TypeParam;JLjava/lang/String;II)La/vkh;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 118
    .line 119
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
