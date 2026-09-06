.class public final synthetic La/wmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ymf0;


# direct methods
.method public synthetic constructor <init>(La/ymf0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wmf0;->a:I

    iput-object p1, p0, La/wmf0;->b:La/ymf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wmf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wmf0;->b:La/ymf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ymf0;->v1:La/vue0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/ymf0;->H0()La/fxo0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, La/nmf0;->a:La/nmf0;

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
    sget-object v0, La/ymf0;->v1:La/vue0;

    .line 23
    .line 24
    invoke-virtual {p0}, La/ymf0;->H0()La/fxo0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, La/mmf0;->a:La/mmf0;

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
    new-instance v0, La/lmd0;

    .line 37
    .line 38
    iget-object p0, p0, La/ymf0;->t1:La/o0x;

    .line 39
    .line 40
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/uch;

    .line 45
    .line 46
    iget-object p0, p0, La/uch;->m:La/wx90;

    .line 47
    .line 48
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, La/rch;

    .line 53
    .line 54
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    sget-object v0, La/ymf0;->v1:La/vue0;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v1, v0, La/bh3;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast v0, La/bh3;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v0, v2

    .line 80
    :goto_0
    const-class v1, La/qo60;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/xx90;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, La/ah3;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v0, v2

    .line 104
    :goto_1
    instance-of v3, v0, La/qo60;

    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    move-object v0, v2

    .line 109
    :cond_2
    check-cast v0, La/qo60;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-class v1, La/ymf0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p0, v1}, La/qo60;->a(La/xtr0;Ljava/lang/String;)La/uch;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 129
    .line 130
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v2

    .line 138
    :pswitch_3
    sget-object v0, La/ymf0;->v1:La/vue0;

    .line 139
    .line 140
    invoke-virtual {p0}, La/ymf0;->H0()La/fxo0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, La/qmf0;->a:La/qmf0;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
