.class public final synthetic La/wyc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zyc0;


# direct methods
.method public synthetic constructor <init>(La/zyc0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wyc0;->a:I

    iput-object p1, p0, La/wyc0;->b:La/zyc0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wyc0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wyc0;->b:La/zyc0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/zyc0;->x1:[La/wdw;

    .line 9
    .line 10
    new-instance v0, La/z7r;

    .line 11
    .line 12
    invoke-virtual {p0}, La/zyc0;->I0()La/szc0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, La/zyc0;->u1:La/o0x;

    .line 17
    .line 18
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/jhh;

    .line 23
    .line 24
    iget-object p0, p0, La/jhh;->n:La/ku10;

    .line 25
    .line 26
    new-instance p0, La/t590;

    .line 27
    .line 28
    const/16 v2, 0x14

    .line 29
    .line 30
    invoke-direct {p0, v2}, La/t590;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, La/z7r;-><init>(La/xsc0;La/t590;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    sget-object v0, La/zyc0;->x1:[La/wdw;

    .line 38
    .line 39
    iget-object p0, p0, La/zyc0;->u1:La/o0x;

    .line 40
    .line 41
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, La/jhh;

    .line 46
    .line 47
    iget-object p0, p0, La/jhh;->v:La/wx90;

    .line 48
    .line 49
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, La/hhh;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    sget-object v0, La/zyc0;->x1:[La/wdw;

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
    const-class v1, La/c0d0;

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
    instance-of v3, v0, La/c0d0;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_2
    check-cast v0, La/c0d0;

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
    invoke-virtual {v0, p0}, La/c0d0;->a(La/xtr0;)La/jhh;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
