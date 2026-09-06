.class public final synthetic La/rao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vao;


# direct methods
.method public synthetic constructor <init>(La/vao;I)V
    .locals 0

    .line 1
    iput p2, p0, La/rao;->a:I

    iput-object p1, p0, La/rao;->b:La/vao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/rao;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/rao;->b:La/vao;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/vao;->P1:La/ivh;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, La/vao;->N1:La/o7c0;

    .line 17
    .line 18
    sget-object v0, La/vao;->Q1:[La/wdw;

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionResultUiModel;

    .line 33
    .line 34
    invoke-virtual {p0}, La/vao;->U0()Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v3, v1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    .line 39
    .line 40
    invoke-virtual {p0}, La/vao;->U0()Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->d:La/yh;

    .line 45
    .line 46
    iget v1, v1, La/yh;->a:I

    .line 47
    .line 48
    invoke-direct {v0, v3, v4, v1}, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionResultUiModel;-><init>(JI)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    sget-object v0, La/vao;->P1:La/ivh;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, La/vao;->N1:La/o7c0;

    .line 83
    .line 84
    sget-object v0, La/vao;->Q1:[La/wdw;

    .line 85
    .line 86
    aget-object v2, v0, v1

    .line 87
    .line 88
    invoke-virtual {p1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-virtual {p1, p0, v0}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionResultUiModel;

    .line 99
    .line 100
    invoke-virtual {p0}, La/vao;->U0()Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v3, v1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->b:J

    .line 105
    .line 106
    invoke-virtual {p0}, La/vao;->U0()Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v1, v1, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionDialogUiModel;->c:La/yh;

    .line 111
    .line 112
    iget v1, v1, La/yh;->a:I

    .line 113
    .line 114
    invoke-direct {v0, v3, v4, v1}, Lorg/xplatform/sportgame/markets_settings/impl/presentation/models/FilterActionResultUiModel;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
