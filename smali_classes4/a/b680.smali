.class public final La/b680;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/c680;


# direct methods
.method public synthetic constructor <init>(La/c680;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/b680;->i:I

    iput-object p1, p0, La/b680;->k:La/c680;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/b680;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/b680;->k:La/c680;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/b680;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/b680;-><init>(La/c680;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/b680;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/b680;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/b680;-><init>(La/c680;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/b680;->j:Ljava/lang/Object;

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
    iget v0, p0, La/b680;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/v780;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/b680;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/b680;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/b680;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/u780;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/b680;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/b680;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/b680;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, La/b680;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/b680;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/v780;

    .line 10
    .line 11
    sget-object v2, La/led;->a:La/led;

    .line 12
    .line 13
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, La/v780;->a:La/v780;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, La/b680;->k:La/c680;

    .line 25
    .line 26
    iget-object p1, p0, La/c680;->t1:La/o7c0;

    .line 27
    .line 28
    sget-object v0, La/c680;->C1:[La/wdw;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, La/c680;->u1:La/o7c0;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {v1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    iget-object v0, p0, La/b680;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, La/u780;

    .line 78
    .line 79
    sget-object v2, La/led;->a:La/led;

    .line 80
    .line 81
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object p1, La/c680;->B1:La/q030;

    .line 87
    .line 88
    iget-object v4, p0, La/b680;->k:La/c680;

    .line 89
    .line 90
    iget-object v2, v4, La/c680;->w1:La/tqg0;

    .line 91
    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v3, La/uqg0;

    .line 95
    .line 96
    sget-object v6, La/p8g0;->c:La/p8g0;

    .line 97
    .line 98
    const p0, 0x7f130949

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0x3c

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v5, v3

    .line 115
    invoke-direct/range {v5 .. v12}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    const/16 v9, 0x3fc

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    const-string p0, "snackbarManager"

    .line 130
    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
