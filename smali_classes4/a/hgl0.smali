.class public final synthetic La/hgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kgl0;


# direct methods
.method public synthetic constructor <init>(La/kgl0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/hgl0;->a:I

    iput-object p1, p0, La/hgl0;->b:La/kgl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/hgl0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/hgl0;->b:La/kgl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/kgl0;->w1:La/hxe0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/kgl0;->H0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/yj2;->a:La/yj2;

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
    sget-object v0, La/kgl0;->w1:La/hxe0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/kgl0;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/zj2;->a:La/zj2;

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
    sget-object v0, La/kgl0;->w1:La/hxe0;

    .line 37
    .line 38
    new-instance v0, La/lmd0;

    .line 39
    .line 40
    iget-object p0, p0, La/kgl0;->t1:La/dyj0;

    .line 41
    .line 42
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/oyg;

    .line 47
    .line 48
    iget-object p0, p0, La/oyg;->U:La/wx90;

    .line 49
    .line 50
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/lyg;

    .line 55
    .line 56
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    sget-object v0, La/kgl0;->w1:La/hxe0;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    instance-of v1, v0, La/bh3;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    check-cast v0, La/bh3;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    const-class v1, La/ac2;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/xx90;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, La/ah3;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v0, v2

    .line 106
    :goto_1
    instance-of v3, v0, La/ac2;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_2
    check-cast v0, La/ac2;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, La/ac2;->a(La/xtr0;)La/oyg;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 125
    .line 126
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
