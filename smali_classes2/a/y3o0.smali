.class public final synthetic La/y3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c4o0;


# direct methods
.method public synthetic constructor <init>(La/c4o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/y3o0;->a:I

    iput-object p1, p0, La/y3o0;->b:La/c4o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/y3o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/y3o0;->b:La/c4o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, La/c4o0;->H1:La/wkl0;

    .line 10
    .line 11
    sget-object v0, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v0, p0, La/c4o0;->u1:La/xg8;

    .line 14
    .line 15
    sget-object v1, La/c4o0;->I1:[La/wdw;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v2, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, La/c4o0;->H0()La/e6o0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, La/c4o0;->v1:La/o7c0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aget-object v1, v1, v5

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v7, La/lxw;

    .line 53
    .line 54
    const-string v13, "Static"

    .line 55
    .line 56
    const/16 v14, 0xe

    .line 57
    .line 58
    const-string v8, "BackgroundPicture"

    .line 59
    .line 60
    const-string v9, "CardsS"

    .line 61
    .line 62
    const-string v10, "Chevron"

    .line 63
    .line 64
    const-string v11, "IconS"

    .line 65
    .line 66
    const-string v12, "Radial"

    .line 67
    .line 68
    invoke-direct/range {v7 .. v14}, La/lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, La/c3o0;->a(JLa/e6o0;Ljava/lang/String;Landroid/app/Application;La/lxw;)La/zlh;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_0
    iget-object p0, p0, La/c4o0;->z1:La/t9q0;

    .line 77
    .line 78
    if-eqz p0, :cond_0

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
    throw v1

    .line 87
    :pswitch_1
    iget-object v2, p0, La/c4o0;->B1:La/xfa;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    sget-object v3, La/pi5;->e:La/pi5;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f13095d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v7, "REQUEST_CHANGE_BALANCE_KEY"

    .line 115
    .line 116
    const/16 v8, 0x1e6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    const-string p0, "changeBalanceDialogProvider"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
