.class public final La/fj4;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/hj4;


# direct methods
.method public synthetic constructor <init>(La/hj4;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fj4;->i:I

    iput-object p1, p0, La/fj4;->k:La/hj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/fj4;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/fj4;->k:La/hj4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/fj4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/fj4;-><init>(La/hj4;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/fj4;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/fj4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/fj4;-><init>(La/hj4;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/fj4;->j:Ljava/lang/Object;

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
    iget v0, p0, La/fj4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/sj4;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/fj4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/fj4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/fj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/tj4;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/fj4;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/fj4;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/fj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, La/fj4;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/fj4;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La/sj4;

    .line 9
    .line 10
    sget-object v1, La/led;->a:La/led;

    .line 11
    .line 12
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, La/mj4;->a:La/mj4;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    instance-of p1, v0, La/qj4;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v4, p0, La/fj4;->k:La/hj4;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p0, v4, La/s2j;->B1:Landroid/app/Dialog;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget-object v2, v4, La/hj4;->N1:La/tqg0;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v3, La/uqg0;

    .line 45
    .line 46
    sget-object v7, La/p8g0;->c:La/p8g0;

    .line 47
    .line 48
    check-cast v0, La/qj4;

    .line 49
    .line 50
    iget-object v8, v0, La/qj4;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    const/16 v13, 0x3c

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v3

    .line 59
    invoke-direct/range {v6 .. v13}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/16 v9, 0x3f8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v2 .. v9}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "snackbarManager"

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    sget-object p0, La/oj4;->a:La/oj4;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->S()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v4}, La/zy7;->z0()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-static {}, La/oyd;->a()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_0
    iget-object v0, p0, La/fj4;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, La/tj4;

    .line 106
    .line 107
    sget-object v1, La/led;->a:La/led;

    .line 108
    .line 109
    invoke-static {p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, La/x9t;->a:Ljava/util/List;

    .line 113
    .line 114
    iget-object p0, p0, La/fj4;->k:La/hj4;

    .line 115
    .line 116
    invoke-virtual {p0}, La/hj4;->U0()La/ij4;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v1, p0, La/ij4;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 121
    .line 122
    iget-object p0, v0, La/tj4;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p0, :cond_5

    .line 125
    .line 126
    const-string p0, ""

    .line 127
    .line 128
    :cond_5
    move-object v2, p0

    .line 129
    const/4 p0, 0x0

    .line 130
    new-array v6, p0, [La/tyu;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v10, 0xec

    .line 134
    .line 135
    const v3, 0x7f080e0c

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-static/range {v1 .. v10}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
