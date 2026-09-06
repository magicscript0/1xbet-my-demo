.class public final synthetic La/cml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/dml0;


# direct methods
.method public synthetic constructor <init>(La/dml0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/cml0;->a:I

    iput-object p1, p0, La/cml0;->b:La/dml0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/cml0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/cml0;->b:La/dml0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, La/dml0;->T1:I

    .line 9
    .line 10
    iget-object p0, p0, La/dml0;->S1:La/o0x;

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
    sget-object v0, La/gml0;->a:La/gml0;

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
    sget v0, La/dml0;->T1:I

    .line 27
    .line 28
    iget-object p0, p0, La/dml0;->S1:La/o0x;

    .line 29
    .line 30
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La/fxo0;

    .line 35
    .line 36
    sget-object v0, La/fml0;->a:La/fml0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget v0, La/dml0;->T1:I

    .line 45
    .line 46
    new-instance v0, La/lmd0;

    .line 47
    .line 48
    iget-object p0, p0, La/dml0;->R1:La/o0x;

    .line 49
    .line 50
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/clh;

    .line 55
    .line 56
    iget-object p0, p0, La/clh;->b:La/wx90;

    .line 57
    .line 58
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/blh;

    .line 63
    .line 64
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    sget v0, La/dml0;->T1:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v0, p0, La/bh3;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast p0, La/bh3;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object p0, v1

    .line 90
    :goto_0
    const-class v0, La/iml0;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, La/xx90;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, La/ah3;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object p0, v1

    .line 114
    :goto_1
    instance-of v2, p0, La/iml0;

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    move-object p0, v1

    .line 119
    :cond_2
    check-cast p0, La/iml0;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    iget-object p0, p0, La/iml0;->a:La/wux;

    .line 124
    .line 125
    new-instance v1, La/clh;

    .line 126
    .line 127
    invoke-direct {v1, p0}, La/clh;-><init>(La/wux;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 132
    .line 133
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
