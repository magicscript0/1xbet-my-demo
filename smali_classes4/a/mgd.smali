.class public final synthetic La/mgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ngd;


# direct methods
.method public synthetic constructor <init>(La/ngd;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mgd;->a:I

    iput-object p1, p0, La/mgd;->b:La/ngd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/mgd;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mgd;->b:La/ngd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ngd;->V1:La/n9b;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, La/ngd;->V1:La/n9b;

    .line 16
    .line 17
    iget-object p0, p0, La/ngd;->R1:La/dyj0;

    .line 18
    .line 19
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/v2h;

    .line 24
    .line 25
    iget-object p0, p0, La/v2h;->f:La/wx90;

    .line 26
    .line 27
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La/u2h;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    sget-object v0, La/ngd;->V1:La/n9b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    instance-of v1, v0, La/bh3;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, La/bh3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    const-class v1, La/ogd;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, La/xx90;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, La/ah3;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v2

    .line 80
    :goto_1
    instance-of v3, v0, La/ogd;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :cond_2
    check-cast v0, La/ogd;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, La/ngd;->U1:La/abv;

    .line 90
    .line 91
    sget-object v2, La/ngd;->W1:[La/wdw;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aget-object v2, v2, v3

    .line 95
    .line 96
    invoke-virtual {v1, p0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, La/pgd;

    .line 102
    .line 103
    iget-object v3, v0, La/ogd;->b:La/l2s;

    .line 104
    .line 105
    iget-object v4, v0, La/ogd;->a:La/bed;

    .line 106
    .line 107
    iget-object v5, v0, La/ogd;->c:La/tqg0;

    .line 108
    .line 109
    iget-object v6, v0, La/ogd;->d:La/hjc0;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, La/v2h;

    .line 115
    .line 116
    invoke-direct/range {v1 .. v6}, La/v2h;-><init>(La/pgd;La/l2s;La/bed;La/tqg0;La/hjc0;)V

    .line 117
    .line 118
    .line 119
    move-object v2, v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 122
    .line 123
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
