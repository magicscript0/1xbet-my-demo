.class public final synthetic La/qp30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/tp30;


# direct methods
.method public synthetic constructor <init>(La/tp30;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qp30;->a:I

    iput-object p1, p0, La/qp30;->b:La/tp30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/qp30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/qp30;->b:La/tp30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/tp30;->x1:[La/wdw;

    .line 9
    .line 10
    new-instance v0, La/vp30;

    .line 11
    .line 12
    new-instance v1, La/u830;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, p0, La/qp30;->b:La/tp30;

    .line 19
    .line 20
    const-class v4, La/tp30;

    .line 21
    .line 22
    const-string v5, "onOnboardingSectionClick"

    .line 23
    .line 24
    const-string v6, "onOnboardingSectionClick(Lorg/xplatform/onboarding_section/impl/presentation/OnboardingSectionsUiModel;)V"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, La/u830;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, La/is5;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p0, La/z730;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {p0, v2}, La/z730;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La/ai30;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v1, v3}, La/ai30;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/yv00;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, La/yv00;-><init>(II)V

    .line 50
    .line 51
    .line 52
    sget-object v3, La/z220;->j:La/z220;

    .line 53
    .line 54
    new-instance v4, La/sll;

    .line 55
    .line 56
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 60
    .line 61
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    sget-object p0, La/tp30;->x1:[La/wdw;

    .line 66
    .line 67
    new-instance p0, La/ky3;

    .line 68
    .line 69
    invoke-static {v1}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v1, La/tp30;->s1:La/mbh;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, La/ky3;-><init>(La/xtr0;La/u9q0;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_0
    const-string p0, "viewModelFactory"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :pswitch_1
    sget-object p0, La/tp30;->x1:[La/wdw;

    .line 89
    .line 90
    iget-object p0, v1, La/tp30;->t1:La/pi30;

    .line 91
    .line 92
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/aq30;

    .line 97
    .line 98
    iget-object p0, p0, La/aq30;->n:La/xtr0;

    .line 99
    .line 100
    invoke-static {p0}, La/k5h;->x(La/xtr0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, La/pzb;

    .line 105
    .line 106
    sget-object v2, La/lzb;->a:La/jzb;

    .line 107
    .line 108
    sget-object v3, La/ftr0;->a:La/ftr0;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, La/pzb;-><init>(La/kzb;La/vtr0;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static {v0, v1, p0, v0, v2}, La/wuh;->n(Ljava/util/concurrent/CopyOnWriteArrayList;La/pzb;La/xtr0;Ljava/util/concurrent/CopyOnWriteArrayList;I)Ljava/util/ListIterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    move-object v1, v0

    .line 119
    check-cast v1, La/tau;

    .line 120
    .line 121
    invoke-virtual {v1}, La/tau;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, La/tau;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, La/ah20;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, La/xtr0;->a(La/ah20;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
