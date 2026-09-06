.class public final synthetic La/g3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/k3o0;


# direct methods
.method public synthetic constructor <init>(La/k3o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/g3o0;->a:I

    iput-object p1, p0, La/g3o0;->b:La/k3o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/g3o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/g3o0;->b:La/k3o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/k3o0;->H1:La/ypl0;

    .line 10
    .line 11
    invoke-static {p0}, La/urh;->L(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, La/k3o0;->H1:La/ypl0;

    .line 18
    .line 19
    sget-object v0, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v0, p0, La/k3o0;->t1:La/xg8;

    .line 22
    .line 23
    sget-object v1, La/k3o0;->I1:[La/wdw;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object v2, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p0}, La/k3o0;->H0()La/e6o0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, La/k3o0;->u1:La/o7c0;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    aget-object v1, v1, v5

    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, La/lxw;

    .line 61
    .line 62
    const-string v13, "IconAccordion"

    .line 63
    .line 64
    const/16 v14, 0xe

    .line 65
    .line 66
    const-string v8, "BackgroundIllustration"

    .line 67
    .line 68
    const-string v9, "TransparentHorizontal"

    .line 69
    .line 70
    const-string v10, "Color"

    .line 71
    .line 72
    const-string v11, "Illustration"

    .line 73
    .line 74
    const-string v12, "ProgressLine"

    .line 75
    .line 76
    invoke-direct/range {v7 .. v14}, La/lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, La/c3o0;->a(JLa/e6o0;Ljava/lang/String;Landroid/app/Application;La/lxw;)La/zlh;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_1
    iget-object p0, p0, La/k3o0;->y1:La/t9q0;

    .line 85
    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    const-string p0, "viewModelFactory"

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_2
    iget-object v2, p0, La/k3o0;->A1:La/xfa;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    sget-object v3, La/pi5;->e:La/pi5;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f13095d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v7, "REQUEST_CHANGE_BALANCE_KEY"

    .line 123
    .line 124
    const/16 v8, 0x1e6

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_1
    const-string p0, "changeBalanceDialogProvider"

    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
