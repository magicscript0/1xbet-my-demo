.class public final synthetic La/air;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bir;


# direct methods
.method public synthetic constructor <init>(La/bir;I)V
    .locals 0

    .line 1
    iput p2, p0, La/air;->a:I

    iput-object p1, p0, La/air;->b:La/bir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/air;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/air;->b:La/bir;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lmd0;

    .line 9
    .line 10
    iget-object p0, p0, La/bir;->R1:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/r7h;

    .line 17
    .line 18
    iget-object p0, p0, La/r7h;->d:La/wx90;

    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/q7h;

    .line 25
    .line 26
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    sget-object v0, La/bir;->U1:La/sxp;

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
    const-class v1, La/cir;

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
    instance-of v3, v0, La/cir;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_2
    check-cast v0, La/cir;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, La/bir;->T1:La/abv;

    .line 86
    .line 87
    sget-object v2, La/bir;->V1:[La/wdw;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    aget-object v2, v2, v3

    .line 91
    .line 92
    invoke-virtual {v1, p0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/dir;

    .line 97
    .line 98
    iget-object v1, v0, La/cir;->a:La/bed;

    .line 99
    .line 100
    iget-object v0, v0, La/cir;->b:La/hjc0;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, La/r7h;

    .line 106
    .line 107
    invoke-direct {v2, p0, v1, v0}, La/r7h;-><init>(La/dir;La/bed;La/hjc0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 112
    .line 113
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
