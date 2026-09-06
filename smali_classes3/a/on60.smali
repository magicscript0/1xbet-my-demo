.class public final synthetic La/on60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/rn60;


# direct methods
.method public synthetic constructor <init>(La/rn60;I)V
    .locals 0

    .line 1
    iput p2, p0, La/on60;->a:I

    iput-object p1, p0, La/on60;->b:La/rn60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/on60;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/on60;->b:La/rn60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/rn60;->R1:La/n130;

    .line 9
    .line 10
    iget-object v0, p0, La/rn60;->P1:La/o7c0;

    .line 11
    .line 12
    sget-object v1, La/rn60;->S1:[La/wdw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, La/o7c0;->s(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, La/c29;->O()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object v0, La/rn60;->R1:La/n130;

    .line 39
    .line 40
    iget-object p0, p0, La/rn60;->M1:La/dyj0;

    .line 41
    .line 42
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, La/qch;

    .line 47
    .line 48
    new-instance v0, La/t9q0;

    .line 49
    .line 50
    const-class v1, La/yn60;

    .line 51
    .line 52
    iget-object p0, p0, La/qch;->d:La/sah;

    .line 53
    .line 54
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    sget-object v0, La/rn60;->R1:La/n130;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of v0, p0, La/bh3;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    check-cast p0, La/bh3;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p0, v1

    .line 84
    :goto_0
    const-class v0, La/mn60;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, La/bh3;->d()La/m2c0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v0}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, La/xx90;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, La/ah3;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object p0, v1

    .line 108
    :goto_1
    instance-of v2, p0, La/mn60;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    move-object p0, v1

    .line 113
    :cond_2
    check-cast p0, La/mn60;

    .line 114
    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, La/mn60;->a:La/rly;

    .line 118
    .line 119
    iget-object v1, p0, La/mn60;->b:La/xh;

    .line 120
    .line 121
    iget-object p0, p0, La/mn60;->c:La/hjc0;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, La/qch;

    .line 130
    .line 131
    invoke-direct {v2, v0, v1, p0}, La/qch;-><init>(La/rly;La/xh;La/hjc0;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 137
    .line 138
    invoke-static {v0, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
