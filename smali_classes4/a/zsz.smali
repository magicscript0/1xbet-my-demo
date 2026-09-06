.class public final La/zsz;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/dtz;


# direct methods
.method public synthetic constructor <init>(La/dtz;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zsz;->i:I

    iput-object p1, p0, La/zsz;->j:La/dtz;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 1

    .line 1
    iget p1, p0, La/zsz;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/zsz;->j:La/dtz;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, La/zsz;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, La/zsz;-><init>(La/dtz;La/bad;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, La/zsz;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, La/zsz;-><init>(La/dtz;La/bad;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/zsz;->i:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/Unit;

    .line 4
    .line 5
    check-cast p2, La/bad;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/zsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/zsz;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/zsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, La/zsz;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La/zsz;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, La/zsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/zsz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "snackbarManager"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/led;->a:La/led;

    .line 10
    .line 11
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, La/zsz;->j:La/dtz;

    .line 15
    .line 16
    iget-object v3, v5, La/dtz;->R1:La/tqg0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, La/uqg0;

    .line 21
    .line 22
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 23
    .line 24
    const p0, 0x7f130dd2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const p0, 0x7f130dd0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v11, La/ecg0;->c:La/ecg0;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/16 v13, 0x28

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object v6, v4

    .line 51
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, La/dtz;->b1()La/vtz;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v7, p0, La/vtz;->p:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x3f4

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :pswitch_0
    sget-object v0, La/led;->a:La/led;

    .line 76
    .line 77
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, La/zsz;->j:La/dtz;

    .line 81
    .line 82
    iget-object p0, v5, La/dtz;->W1:La/jqg0;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-interface {p0}, La/kqg0;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v3, v5, La/dtz;->R1:La/tqg0;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v4, La/uqg0;

    .line 94
    .line 95
    sget-object v7, La/fcf0;->c:La/fcf0;

    .line 96
    .line 97
    const p0, 0x7f130063

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v10, La/fcf0;->b:La/fcf0;

    .line 108
    .line 109
    sget-object v11, La/s8g0;->c:La/s8g0;

    .line 110
    .line 111
    new-instance v12, Ljava/lang/Integer;

    .line 112
    .line 113
    const p0, 0x7f0809f0

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x4

    .line 120
    const/4 v9, 0x0

    .line 121
    move-object v6, v4

    .line 122
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    const/16 v10, 0x3fc

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v3 .. v10}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
