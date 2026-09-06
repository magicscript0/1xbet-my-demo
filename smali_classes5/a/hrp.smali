.class public final La/hrp;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/irp;


# direct methods
.method public synthetic constructor <init>(La/irp;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/hrp;->i:I

    iput-object p1, p0, La/hrp;->k:La/irp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/hrp;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/hrp;->k:La/irp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/hrp;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/hrp;-><init>(La/irp;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/hrp;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/hrp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/hrp;-><init>(La/irp;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/hrp;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/hrp;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/wrp;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/hrp;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hrp;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/hrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/hrp;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/hrp;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/hrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/hrp;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/hrp;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/wrp;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of p1, v0, La/vrp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v4, p0, La/hrp;->k:La/irp;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v2, v4, La/irp;->u1:La/tqg0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v3, La/uqg0;

    .line 27
    .line 28
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 29
    .line 30
    const p0, 0x7f1312cb

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x3c

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    const/16 v9, 0x3fc

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "snackbarManager"

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    instance-of p0, v0, La/trp;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    check-cast v0, La/trp;

    .line 70
    .line 71
    iget-object p0, v0, La/trp;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4, p0}, La/irp;->H0(La/irp;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of p0, v0, La/urp;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    check-cast v0, La/urp;

    .line 82
    .line 83
    iget-object p0, v0, La/urp;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, p0}, La/irp;->H0(La/irp;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_0
    iget-object v0, p0, La/hrp;->j:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    sget-object v1, La/led;->a:La/led;

    .line 100
    .line 101
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, La/irp;->y1:[La/wdw;

    .line 105
    .line 106
    iget-object p0, p0, La/hrp;->k:La/irp;

    .line 107
    .line 108
    iget-object p0, p0, La/irp;->x1:La/dyj0;

    .line 109
    .line 110
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, La/zqp;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, La/tz3;->z(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
