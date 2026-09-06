.class public final synthetic La/a8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c8r;


# direct methods
.method public synthetic constructor <init>(La/c8r;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a8r;->a:I

    iput-object p1, p0, La/a8r;->b:La/c8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/a8r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a8r;->b:La/c8r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/c8r;->A1:La/kxp;

    .line 9
    .line 10
    new-instance v0, La/dzg0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f070734

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p0, v2}, La/dzg0;-><init>(III)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    sget-object v0, La/c8r;->A1:La/kxp;

    .line 37
    .line 38
    iget-object v0, p0, La/c8r;->t1:La/o0x;

    .line 39
    .line 40
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, La/f8h;

    .line 45
    .line 46
    iget-object v0, v0, La/f8h;->l:La/ku10;

    .line 47
    .line 48
    new-instance v0, La/t590;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1}, La/t590;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, La/c8r;->I0()La/x8r;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, La/z7r;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, La/z7r;-><init>(La/xsc0;La/t590;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_1
    sget-object v0, La/c8r;->A1:La/kxp;

    .line 66
    .line 67
    iget-object p0, p0, La/c8r;->t1:La/o0x;

    .line 68
    .line 69
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/f8h;

    .line 74
    .line 75
    iget-object p0, p0, La/f8h;->u:La/wx90;

    .line 76
    .line 77
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, La/d8h;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_2
    sget-object v0, La/c8r;->A1:La/kxp;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    instance-of v1, v0, La/bh3;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    check-cast v0, La/bh3;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v0, v2

    .line 106
    :goto_0
    const-class v1, La/b7u;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, La/xx90;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, La/ah3;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move-object v0, v2

    .line 130
    :goto_1
    instance-of v3, v0, La/b7u;

    .line 131
    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_2
    check-cast v0, La/b7u;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, La/c8r;->y1:La/g7c0;

    .line 144
    .line 145
    sget-object v3, La/c8r;->B1:[La/wdw;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    aget-object v3, v3, v4

    .line 149
    .line 150
    invoke-virtual {v2, p0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0}, La/b7u;->a(La/xtr0;Lorg/xplatform/results/impl/presentation/games/history/GamesHistoryResultsParams;)La/f8h;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 162
    .line 163
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
