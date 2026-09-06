.class public final synthetic La/pen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ren;


# direct methods
.method public synthetic constructor <init>(La/ren;I)V
    .locals 0

    .line 1
    iput p2, p0, La/pen;->a:I

    iput-object p1, p0, La/pen;->b:La/ren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/pen;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/pen;->b:La/ren;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/ren;->A1:La/ivh;

    .line 10
    .line 11
    invoke-virtual {p0}, La/ren;->H0()La/fxo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, La/tdn;->a:La/tdn;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, La/ren;->A1:La/ivh;

    .line 24
    .line 25
    invoke-virtual {p0}, La/ren;->H0()La/fxo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, La/vdn;->a:La/vdn;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object v0, La/ren;->A1:La/ivh;

    .line 38
    .line 39
    invoke-virtual {p0}, La/ren;->H0()La/fxo0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, La/zdn;->a:La/zdn;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    new-instance v0, La/lmd0;

    .line 52
    .line 53
    iget-object p0, p0, La/ren;->w1:La/h6h;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    const-string p0, "viewModelFactory"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :pswitch_3
    sget-object v0, La/ren;->A1:La/ivh;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    instance-of v2, v0, La/bh3;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    check-cast v0, La/bh3;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v0, v1

    .line 88
    :goto_0
    const-class v2, La/irn;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/xx90;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La/ah3;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v0, v1

    .line 112
    :goto_1
    instance-of v3, v0, La/irn;

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_3
    check-cast v0, La/irn;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, La/ren;->t1:La/g7c0;

    .line 122
    .line 123
    sget-object v2, La/ren;->B1:[La/wdw;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    aget-object v2, v2, v3

    .line 127
    .line 128
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;

    .line 133
    .line 134
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, v1, p0}, La/irn;->a(Lorg/xplatform/favorites/impl/presentation/category/FavoriteCategoryUiState;La/xtr0;)La/i6h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const-string p0, "Cannot create dependency "

    .line 144
    .line 145
    invoke-static {v2, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
