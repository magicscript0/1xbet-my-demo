.class public final synthetic La/vtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ytm;


# direct methods
.method public synthetic constructor <init>(La/ytm;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vtm;->a:I

    iput-object p1, p0, La/vtm;->b:La/ytm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/vtm;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vtm;->b:La/ytm;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ytm;->w1:La/ivh;

    .line 9
    .line 10
    invoke-virtual {p0}, La/ytm;->I0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/ki2;->a:La/ki2;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, La/ytm;->w1:La/ivh;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ytm;->I0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/ji2;->a:La/ji2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    sget-object v0, La/ytm;->w1:La/ivh;

    .line 37
    .line 38
    new-instance v0, La/lmd0;

    .line 39
    .line 40
    invoke-virtual {p0}, La/ytm;->H0()La/b6h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p0, p0, La/b6h;->s:La/wx90;

    .line 45
    .line 46
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, La/a6h;

    .line 51
    .line 52
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, La/ytm;->w1:La/ivh;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v1, v0, La/bh3;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    check-cast v0, La/bh3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, v2

    .line 78
    :goto_0
    const-class v1, La/yqn;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, La/xx90;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La/ah3;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object v0, v2

    .line 102
    :goto_1
    instance-of v3, v0, La/yqn;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_2
    check-cast v0, La/yqn;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v0, p0}, La/yqn;->a(La/xtr0;)La/b6h;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 121
    .line 122
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
