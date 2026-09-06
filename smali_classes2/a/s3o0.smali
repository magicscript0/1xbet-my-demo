.class public final synthetic La/s3o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/w3o0;


# direct methods
.method public synthetic constructor <init>(La/w3o0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/s3o0;->a:I

    iput-object p1, p0, La/s3o0;->b:La/w3o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, La/s3o0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/s3o0;->b:La/w3o0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, La/w3o0;->B1:La/xfa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v3, La/pi5;->e:La/pi5;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f13095d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v7, "REQUEST_CHANGE_BALANCE_KEY"

    .line 37
    .line 38
    const/16 v8, 0x1e6

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, La/xfa;->b(La/xfa;La/pi5;Ljava/lang/String;Landroidx/fragment/app/e;ZLjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    const-string p0, "changeBalanceDialogProvider"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_0
    sget-object v0, La/w3o0;->H1:La/jkl0;

    .line 54
    .line 55
    sget-object v0, La/c3o0;->a:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v0, p0, La/w3o0;->u1:La/xg8;

    .line 58
    .line 59
    sget-object v1, La/w3o0;->I1:[La/wdw;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    aget-object v2, v1, v2

    .line 63
    .line 64
    invoke-virtual {v0, p0, v2}, La/xg8;->j(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p0}, La/w3o0;->H0()La/e6o0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v0, p0, La/w3o0;->v1:La/o7c0;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    aget-object v1, v1, v5

    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v7, La/lxw;

    .line 97
    .line 98
    const-string v13, "Accordion"

    .line 99
    .line 100
    const/16 v14, 0xe

    .line 101
    .line 102
    const-string v8, "PictureS"

    .line 103
    .line 104
    const-string v9, "CardL"

    .line 105
    .line 106
    const-string v10, "Cup"

    .line 107
    .line 108
    const-string v11, "Number"

    .line 109
    .line 110
    const-string v12, "Clock"

    .line 111
    .line 112
    invoke-direct/range {v7 .. v14}, La/lxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, La/c3o0;->a(JLa/e6o0;Ljava/lang/String;Landroid/app/Application;La/lxw;)La/zlh;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    iget-object p0, p0, La/w3o0;->z1:La/t9q0;

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_1
    const-string p0, "viewModelFactory"

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
