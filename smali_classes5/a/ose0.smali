.class public final La/ose0;
.super La/mlj0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:La/pse0;


# direct methods
.method public synthetic constructor <init>(La/pse0;La/bad;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ose0;->i:I

    iput-object p1, p0, La/ose0;->k:La/pse0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La/mlj0;-><init>(ILa/bad;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La/bad;)La/bad;
    .locals 2

    .line 1
    iget v0, p0, La/ose0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, La/ose0;->k:La/pse0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/ose0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, La/ose0;-><init>(La/pse0;La/bad;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, La/ose0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, La/ose0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, La/ose0;-><init>(La/pse0;La/bad;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, La/ose0;->j:Ljava/lang/Object;

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
    iget v0, p0, La/ose0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La/tse0;

    .line 7
    .line 8
    check-cast p2, La/bad;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La/ose0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/ose0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La/ose0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, La/xre0;

    .line 24
    .line 25
    check-cast p2, La/bad;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La/ose0;->create(Ljava/lang/Object;La/bad;)La/bad;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/ose0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La/ose0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La/ose0;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/ose0;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La/tse0;

    .line 11
    .line 12
    sget-object v2, La/led;->a:La/led;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, La/rse0;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v6, v0, La/ose0;->k:La/pse0;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, La/rse0;

    .line 25
    .line 26
    iget-object v9, v1, La/rse0;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, La/pse0;->y1:[La/wdw;

    .line 29
    .line 30
    iget-object v0, v6, La/pse0;->t1:La/xh;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v7, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 35
    .line 36
    const v1, 0x7f1307a0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const v1, 0x7f130e2c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v16, La/c42;->b:La/c42;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x5f8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    invoke-direct/range {v7 .. v18}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7, v1}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "actionDialogManager"

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_1
    iget-object v4, v6, La/pse0;->u1:La/tqg0;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v5, La/uqg0;

    .line 89
    .line 90
    sget-object v8, La/p8g0;->c:La/p8g0;

    .line 91
    .line 92
    const v0, 0x7f1312cb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/16 v14, 0x3c

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v7, v5

    .line 109
    invoke-direct/range {v7 .. v14}, La/uqg0;-><init>(La/lrg0;Ljava/lang/String;Ljava/lang/String;La/gqg0;La/hqg0;Ljava/lang/Integer;I)V

    .line 110
    .line 111
    .line 112
    const/16 v11, 0x3fc

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static/range {v4 .. v11}, La/tqg0;->i(La/tqg0;La/uqg0;Landroidx/fragment/app/Fragment;Landroid/view/Window;Landroid/view/View;ZLjava/lang/Integer;I)La/jqg0;

    .line 118
    .line 119
    .line 120
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_2
    const-string v0, "snackbarManager"

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :pswitch_0
    iget-object v1, v0, La/ose0;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, La/xre0;

    .line 132
    .line 133
    sget-object v2, La/led;->a:La/led;

    .line 134
    .line 135
    invoke-static/range {p1 .. p1}, La/oq50;->L(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget v1, v1, La/xre0;->a:I

    .line 139
    .line 140
    sget-object v2, La/pse0;->y1:[La/wdw;

    .line 141
    .line 142
    iget-object v0, v0, La/ose0;->k:La/pse0;

    .line 143
    .line 144
    invoke-virtual {v0}, La/pse0;->H0()La/h7p;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, La/xre0;->b:La/n990;

    .line 149
    .line 150
    const/16 v3, 0x16d

    .line 151
    .line 152
    if-ne v1, v3, :cond_3

    .line 153
    .line 154
    iget-object v1, v2, La/h7p;->g:La/vuv;

    .line 155
    .line 156
    iget-object v1, v1, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, La/pse0;->J0(Landroid/widget/RadioButton;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const/16 v3, 0x2d0

    .line 163
    .line 164
    if-ne v1, v3, :cond_4

    .line 165
    .line 166
    iget-object v1, v2, La/h7p;->f:La/vuv;

    .line 167
    .line 168
    iget-object v1, v1, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, La/pse0;->J0(Landroid/widget/RadioButton;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v1, v2, La/h7p;->c:La/vuv;

    .line 175
    .line 176
    iget-object v1, v1, La/vuv;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, La/pse0;->J0(Landroid/widget/RadioButton;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
