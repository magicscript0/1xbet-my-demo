.class public final synthetic La/oxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/pxe;


# direct methods
.method public synthetic constructor <init>(La/pxe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/oxe;->a:I

    iput-object p1, p0, La/oxe;->b:La/pxe;

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
    iget v1, v0, La/oxe;->a:I

    .line 4
    .line 5
    iget-object v0, v0, La/oxe;->b:La/pxe;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sget-object v1, La/pxe;->x1:La/p8b;

    .line 19
    .line 20
    invoke-virtual {v0}, La/pxe;->I0()La/jye;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v3, La/jye;->h:La/bed;

    .line 29
    .line 30
    iget-object v9, v1, La/bed;->a:La/khi;

    .line 31
    .line 32
    new-instance v1, La/fye;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v3, v2}, La/fye;-><init>(La/jye;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La/lx;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, La/lx;-><init>(Ljava/lang/Object;JLa/bad;I)V

    .line 44
    .line 45
    .line 46
    const/16 v11, 0xa

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v6, v0

    .line 50
    move-object v7, v1

    .line 51
    move-object v10, v2

    .line 52
    invoke-static/range {v6 .. v11}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, La/vye;

    .line 61
    .line 62
    sget-object v2, La/pxe;->x1:La/p8b;

    .line 63
    .line 64
    const-class v2, La/pue;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Landroidx/fragment/app/e;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    sget-object v3, La/pue;->S1:La/v8b;

    .line 81
    .line 82
    new-instance v4, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;

    .line 83
    .line 84
    iget-object v5, v1, La/vye;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v1, La/vye;->e:La/exe;

    .line 87
    .line 88
    iget-object v7, v6, La/exe;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v8, v7

    .line 91
    iget-object v7, v6, La/exe;->b:Ljava/lang/String;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    iget-object v8, v6, La/exe;->c:Ljava/lang/String;

    .line 95
    .line 96
    move-object v10, v9

    .line 97
    iget-object v9, v6, La/exe;->d:Ljava/lang/String;

    .line 98
    .line 99
    move-object v11, v10

    .line 100
    iget-object v10, v6, La/exe;->e:Ljava/lang/String;

    .line 101
    .line 102
    move-object v13, v11

    .line 103
    iget-wide v11, v6, La/exe;->f:J

    .line 104
    .line 105
    iget-wide v14, v6, La/exe;->g:J

    .line 106
    .line 107
    move-object/from16 p0, v0

    .line 108
    .line 109
    iget-wide v0, v1, La/vye;->a:J

    .line 110
    .line 111
    move-object v6, v13

    .line 112
    move-wide v13, v14

    .line 113
    move-wide v15, v0

    .line 114
    invoke-direct/range {v4 .. v16}, Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, La/v8b;->f(Lorg/xplatform/cyber/section/impl/calendar/presentation/container/champinfo/CyberCalendarChampInfoParams;)La/pue;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1, v2}, La/s2j;->I0(Landroidx/fragment/app/e;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
