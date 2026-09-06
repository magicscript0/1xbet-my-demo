.class public final synthetic La/iid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;


# direct methods
.method public synthetic constructor <init>(La/fo;I)V
    .locals 0

    .line 1
    iput p2, p0, La/iid;->a:I

    iput-object p1, p0, La/iid;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/iid;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/iid;->b:La/fo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 9
    .line 10
    check-cast v0, La/bcg;

    .line 11
    .line 12
    iget-object v0, v0, La/bcg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "-"

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/rhg0;

    .line 28
    .line 29
    iget-object v0, v0, La/rhg0;->d:La/lhg0;

    .line 30
    .line 31
    iget-object v0, v0, La/lhg0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La/rhg0;

    .line 38
    .line 39
    iget-object v1, v1, La/rhg0;->d:La/lhg0;

    .line 40
    .line 41
    iget-object v1, v1, La/lhg0;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v2, v1}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La/rhg0;

    .line 53
    .line 54
    iget-object v0, v0, La/rhg0;->d:La/lhg0;

    .line 55
    .line 56
    iget-object v0, v0, La/lhg0;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, La/rhg0;

    .line 63
    .line 64
    iget-object v1, v1, La/rhg0;->d:La/lhg0;

    .line 65
    .line 66
    iget-object v1, v1, La/lhg0;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 70
    .line 71
    check-cast p0, La/bcg;

    .line 72
    .line 73
    iget-object p0, p0, La/bcg;->g:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 80
    .line 81
    check-cast v0, La/qbg;

    .line 82
    .line 83
    iget-object v0, v0, La/qbg;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, ":"

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, La/ipt;

    .line 98
    .line 99
    iget-object v0, v0, La/ipt;->j:La/bpt;

    .line 100
    .line 101
    iget-object v0, v0, La/bpt;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, La/ipt;

    .line 108
    .line 109
    iget-object v2, v2, La/ipt;->j:La/bpt;

    .line 110
    .line 111
    iget-object v2, v2, La/bpt;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_2
    invoke-static {v0, v1, v2}, La/r8m;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, La/ipt;

    .line 123
    .line 124
    iget-object v0, v0, La/ipt;->j:La/bpt;

    .line 125
    .line 126
    iget-object v0, v0, La/bpt;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, La/ipt;

    .line 133
    .line 134
    iget-object v2, v2, La/ipt;->j:La/bpt;

    .line 135
    .line 136
    iget-object v2, v2, La/bpt;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 140
    .line 141
    check-cast p0, La/qbg;

    .line 142
    .line 143
    iget-object p0, p0, La/qbg;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 150
    .line 151
    check-cast v0, La/obg;

    .line 152
    .line 153
    iget-object v0, v0, La/obg;->e:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, La/kbf;

    .line 160
    .line 161
    iget-object p0, p0, La/kbf;->a:La/fbf;

    .line 162
    .line 163
    iget-object p0, p0, La/fbf;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_2
    iget-object p0, p0, La/fo;->u:La/c7q0;

    .line 170
    .line 171
    check-cast p0, La/b3q0;

    .line 172
    .line 173
    iget-object p0, p0, La/b3q0;->b:Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;

    .line 174
    .line 175
    iget-object p0, p0, Lorg/xplatform/coupon/impl/core/presentation/base/view/CouponCardBlock;->q:La/ja0;

    .line 176
    .line 177
    iget-object p0, p0, La/ja0;->h:Landroid/view/View;

    .line 178
    .line 179
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
