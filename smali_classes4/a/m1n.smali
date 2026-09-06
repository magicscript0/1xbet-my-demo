.class public final synthetic La/m1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o1n;


# direct methods
.method public synthetic constructor <init>(La/o1n;I)V
    .locals 0

    .line 1
    iput p2, p0, La/m1n;->a:I

    iput-object p1, p0, La/m1n;->b:La/o1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/m1n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/m1n;->b:La/o1n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/o1n;->x1:La/gth;

    .line 9
    .line 10
    iget-object p0, p0, La/o1n;->v1:La/o0x;

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/fxo0;

    .line 17
    .line 18
    sget-object v0, La/b1n;->a:La/b1n;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, La/o1n;->x1:La/gth;

    .line 27
    .line 28
    new-instance v0, La/lmd0;

    .line 29
    .line 30
    invoke-virtual {p0}, La/o1n;->H0()La/o4h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La/o4h;->x:La/wx90;

    .line 35
    .line 36
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/n4h;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    sget-object v0, La/o1n;->x1:La/gth;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v1, v0, La/bh3;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    check-cast v0, La/bh3;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v2

    .line 68
    :goto_0
    const-class v1, La/w5i;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, La/xx90;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, La/ah3;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v0, v2

    .line 92
    :goto_1
    instance-of v3, v0, La/w5i;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_2
    check-cast v0, La/w5i;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, La/o1n;->t1:La/fjg0;

    .line 106
    .line 107
    sget-object v3, La/o1n;->y1:[La/wdw;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    aget-object v3, v3, v4

    .line 111
    .line 112
    invoke-virtual {v2, p0, v3}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    xor-int/2addr p0, v4

    .line 121
    invoke-virtual {v0, v1, p0}, La/w5i;->a(La/xtr0;Z)La/o4h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 127
    .line 128
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
