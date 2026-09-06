.class public final synthetic La/coo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/eoo0;


# direct methods
.method public synthetic constructor <init>(La/eoo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/coo0;->a:I

    iput-object p1, p0, La/coo0;->b:La/eoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/coo0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/coo0;->b:La/eoo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/eoo0;->H1:La/o0x;

    .line 9
    .line 10
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/hmh;

    .line 15
    .line 16
    new-instance v0, La/t9q0;

    .line 17
    .line 18
    const-class v1, La/hoo0;

    .line 19
    .line 20
    iget-object p0, p0, La/hmh;->c:La/fmh;

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, La/eoo0;->K1:La/ypl0;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, La/bh3;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v0, La/bh3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v2

    .line 52
    :goto_0
    const-class v1, La/foo0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, La/xx90;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/ah3;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v0, v2

    .line 76
    :goto_1
    instance-of v3, v0, La/foo0;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_2
    check-cast v0, La/foo0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, La/eoo0;->J1:La/o7c0;

    .line 86
    .line 87
    sget-object v2, La/eoo0;->L1:[La/wdw;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    aget-object v2, v2, v3

    .line 91
    .line 92
    invoke-virtual {v1, p0, v2}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object v0, v0, La/foo0;->a:La/hjc0;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, La/hmh;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0}, La/hmh;-><init>(La/hjc0;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 108
    .line 109
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
