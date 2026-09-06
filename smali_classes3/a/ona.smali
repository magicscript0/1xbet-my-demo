.class public final synthetic La/ona;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/a900;La/p35;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/ona;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ona;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ona;->d:Ljava/lang/Object;

    iput p3, p0, La/ona;->b:I

    iput-object p4, p0, La/ona;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/k0i;La/fo;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/ona;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ona;->c:Ljava/lang/Object;

    iput-object p2, p0, La/ona;->d:Ljava/lang/Object;

    iput-object p3, p0, La/ona;->e:Ljava/lang/Object;

    iput p4, p0, La/ona;->b:I

    return-void
.end method

.method public synthetic constructor <init>(La/kzs0;ILa/rna;Ljava/util/List;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, La/ona;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/ona;->c:Ljava/lang/Object;

    iput p2, p0, La/ona;->b:I

    iput-object p3, p0, La/ona;->d:Ljava/lang/Object;

    iput-object p4, p0, La/ona;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/ona;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ona;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, La/ona;->b:I

    .line 7
    .line 8
    iget-object v4, p0, La/ona;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, La/ona;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, La/a900;

    .line 16
    .line 17
    check-cast v4, La/p35;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v0, p0, La/a900;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, La/ned0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :try_start_0
    iget-object v5, p0, La/a900;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, La/ned0;

    .line 29
    .line 30
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v6, La/xfp0;

    .line 34
    .line 35
    invoke-direct {v6, v5, v1}, La/xfp0;-><init>(La/ned0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, La/ned0;->l(La/kxj0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, La/a900;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    const-string v6, "connectivity"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v4, v3}, La/a900;->q(La/p35;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    new-instance v5, La/xwm;

    .line 72
    .line 73
    invoke-direct {v5, p0, v4, v3}, La/xwm;-><init>(La/a900;La/p35;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, La/ned0;->l(La/kxj0;)Ljava/lang/Object;
    :try_end_0
    .catch La/jxj0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_1
    iget-object p0, p0, La/a900;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, La/t5s;

    .line 86
    .line 87
    add-int/2addr v3, v1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v4, v3, v0}, La/t5s;->K(La/p35;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    return-void

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_0
    check-cast p0, La/k0i;

    .line 99
    .line 100
    check-cast v4, La/fo;

    .line 101
    .line 102
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v4}, La/fo;->u()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/rju;

    .line 109
    .line 110
    iget-object v0, v0, La/rju;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v2}, La/k0i;->c(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 125
    .line 126
    :cond_1
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->S()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const/4 v0, 0x3

    .line 134
    if-ge p0, v0, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move p0, v0

    .line 138
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    mul-int/2addr v3, p0

    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v2, v4

    .line 153
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->Q1(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void

    .line 159
    :pswitch_1
    check-cast p0, La/kzs0;

    .line 160
    .line 161
    check-cast v4, La/rna;

    .line 162
    .line 163
    check-cast v2, Ljava/util/List;

    .line 164
    .line 165
    iput v3, p0, La/kzs0;->b:I

    .line 166
    .line 167
    iget-object p0, v4, La/rna;->c:La/v8c;

    .line 168
    .line 169
    iget-object v0, v4, La/rna;->d:La/nt5;

    .line 170
    .line 171
    iget-object v0, v0, La/nt5;->b:La/qt5;

    .line 172
    .line 173
    iget-object v0, v0, La/qt5;->w:La/nna;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, La/nna;->f()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :cond_4
    if-nez v1, :cond_5

    .line 182
    .line 183
    sget-object v1, La/l6m;->a:La/l6m;

    .line 184
    .line 185
    :cond_5
    invoke-virtual {p0, v1, v2}, La/v8c;->M(Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, v4, La/rna;->a:La/nt5;

    .line 189
    .line 190
    invoke-virtual {p0}, La/nt5;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
