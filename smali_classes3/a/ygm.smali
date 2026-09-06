.class public final synthetic La/ygm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ahm;


# direct methods
.method public synthetic constructor <init>(La/ahm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ygm;->a:I

    iput-object p1, p0, La/ygm;->b:La/ahm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ygm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ygm;->b:La/ahm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La/xnq;

    .line 9
    .line 10
    sget-object v0, La/ahm;->F1:La/xsh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/ahm;->I0()La/fxo0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, La/agm;

    .line 20
    .line 21
    invoke-direct {v0, p1}, La/agm;-><init>(La/xnq;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, La/pvq;

    .line 31
    .line 32
    sget-object v0, La/ahm;->F1:La/xsh;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, La/ahm;->I0()La/fxo0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, La/igm;

    .line 42
    .line 43
    invoke-direct {v0, p1}, La/igm;-><init>(La/pvq;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, La/fim;

    .line 53
    .line 54
    sget-object v0, La/ahm;->F1:La/xsh;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, La/eim;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v2, "snackbarManager"

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    check-cast p1, La/eim;

    .line 67
    .line 68
    iget-object p1, p1, La/eim;->a:La/zvq;

    .line 69
    .line 70
    iget-object v0, p0, La/ahm;->x1:La/y890;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, La/ahm;->v1:La/tqg0;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v1, La/ygm;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, La/ygm;-><init>(La/ahm;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v0, v3, v1}, La/blg;->P(Landroidx/fragment/app/Fragment;La/zvq;La/y890;La/tqg0;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    const-string p0, "quickBetDialogNavigator"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_2
    instance-of v0, p1, La/dim;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    check-cast p1, La/dim;

    .line 103
    .line 104
    iget-object p1, p1, La/dim;->a:La/tu00;

    .line 105
    .line 106
    iget-object v0, p0, La/ahm;->v1:La/tqg0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v1, La/ygm;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, p0, v2}, La/ygm;-><init>(La/ahm;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v0, v1}, La/ylg;->N(Landroidx/fragment/app/Fragment;La/tu00;La/tqg0;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {p0}, La/ahm;->I0()La/fxo0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, La/xfm;->a:La/xfm;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 136
    .line 137
    .line 138
    :goto_1
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
