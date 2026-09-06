.class public final synthetic La/bwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ewe;


# direct methods
.method public synthetic constructor <init>(La/ewe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bwe;->a:I

    iput-object p1, p0, La/bwe;->b:La/ewe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/bwe;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/bwe;->b:La/ewe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, La/vye;

    .line 13
    .line 14
    sget-object v2, La/ewe;->x1:La/v7b;

    .line 15
    .line 16
    const-class v2, La/pue;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    sget-object v3, La/pue;->S1:La/v8b;

    .line 33
    .line 34
    new-instance v4, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 35
    .line 36
    iget-object v5, v1, La/vye;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v1, La/vye;->e:La/exe;

    .line 39
    .line 40
    iget-object v7, v6, La/exe;->a:Ljava/lang/String;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v6, La/exe;->b:Ljava/lang/String;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v6, La/exe;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v6, La/exe;->d:Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v6, La/exe;->e:Ljava/lang/String;

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v6, La/exe;->f:J

    .line 56
    .line 57
    iget-wide v14, v6, La/exe;->g:J

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    iget-wide v0, v1, La/vye;->a:J

    .line 62
    .line 63
    move-object v6, v13

    .line 64
    move-wide v13, v14

    .line 65
    move-wide v15, v0

    .line 66
    invoke-direct/range {v4 .. v16}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, La/v8b;->f(Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;)La/pue;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 p0, v0

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    sget-object v0, La/ewe;->x1:La/v7b;

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, La/ewe;->I0()La/pwe;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v2, La/pwe;->i:La/bed;

    .line 107
    .line 108
    iget-object v8, v1, La/bed;->a:La/khi;

    .line 109
    .line 110
    new-instance v7, La/lwe;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v7, v2, v1}, La/lwe;-><init>(La/pwe;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, La/lx;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/16 v6, 0xf

    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 122
    .line 123
    .line 124
    const/16 v10, 0xa

    .line 125
    .line 126
    move-object v6, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v5, v0

    .line 129
    move-object v9, v1

    .line 130
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
