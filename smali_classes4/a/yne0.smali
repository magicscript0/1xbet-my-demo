.class public final synthetic La/yne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zne0;


# direct methods
.method public synthetic constructor <init>(La/zne0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yne0;->a:I

    iput-object p1, p0, La/yne0;->b:La/zne0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/yne0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/yne0;->b:La/zne0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/zne0;->U1:La/q890;

    .line 9
    .line 10
    iget-object p0, p0, La/zne0;->T1:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/fxo0;

    .line 17
    .line 18
    sget-object v0, La/wne0;->a:La/wne0;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 27
    .line 28
    iget-object p0, p0, La/zne0;->S1:La/dyj0;

    .line 29
    .line 30
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/cih;

    .line 35
    .line 36
    iget-object p0, p0, La/cih;->c:La/wx90;

    .line 37
    .line 38
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/bih;

    .line 43
    .line 44
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v0, La/zne0;->U1:La/q890;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v1, v0, La/bh3;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, La/bh3;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, v2

    .line 70
    :goto_0
    const-class v1, La/aoe0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, La/xx90;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/ah3;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v0, v2

    .line 94
    :goto_1
    instance-of v3, v0, La/aoe0;

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    :cond_2
    check-cast v0, La/aoe0;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, La/zne0;->Q0()Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v0, v0, La/aoe0;->a:La/bed;

    .line 108
    .line 109
    new-instance v2, La/cih;

    .line 110
    .line 111
    invoke-direct {v2, p0, v0}, La/cih;-><init>(Lorg/xplatform/feed/linelive/presentation/dialogs/select_date_time/params/SelectTimeRangeScreenParams;La/bed;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 116
    .line 117
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
