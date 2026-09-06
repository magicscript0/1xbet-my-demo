.class public final synthetic La/sgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ugj;


# direct methods
.method public synthetic constructor <init>(La/ugj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sgj;->a:I

    iput-object p1, p0, La/sgj;->b:La/ugj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/sgj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/sgj;->b:La/ugj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ugj;->U1:La/f0i;

    .line 9
    .line 10
    iget-object p0, p0, La/ugj;->R1:La/dyj0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/x4h;

    .line 17
    .line 18
    iget-object p0, p0, La/x4h;->g:La/wx90;

    .line 19
    .line 20
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, La/w4h;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, La/ugj;->U1:La/f0i;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v1, v0, La/bh3;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, La/bh3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    const-class v1, La/wgj;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/xx90;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, La/ah3;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v0, v2

    .line 73
    :goto_1
    instance-of v3, v0, La/wgj;

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_2
    check-cast v0, La/wgj;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, La/ugj;->T1:La/abv;

    .line 83
    .line 84
    sget-object v2, La/ugj;->V1:[La/wdw;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    aget-object v2, v2, v3

    .line 88
    .line 89
    invoke-virtual {v1, p0, v2}, La/abv;->x(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, La/xgj;

    .line 95
    .line 96
    iget-object v3, v0, La/wgj;->a:La/bed;

    .line 97
    .line 98
    iget-object v6, v0, La/wgj;->b:La/tqg0;

    .line 99
    .line 100
    iget-object v4, v0, La/wgj;->d:La/fdc0;

    .line 101
    .line 102
    iget-object v7, v0, La/wgj;->e:La/hjc0;

    .line 103
    .line 104
    iget-object v5, v0, La/wgj;->c:La/c1f0;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, La/x4h;

    .line 116
    .line 117
    invoke-direct/range {v1 .. v7}, La/x4h;-><init>(La/xgj;La/bed;La/fdc0;La/c1f0;La/tqg0;La/hjc0;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 123
    .line 124
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
