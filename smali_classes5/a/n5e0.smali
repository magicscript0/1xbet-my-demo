.class public final synthetic La/n5e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/o5e0;


# direct methods
.method public synthetic constructor <init>(La/o5e0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/n5e0;->a:I

    iput-object p1, p0, La/n5e0;->b:La/o5e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/n5e0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/n5e0;->b:La/o5e0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/o5e0;->U1:La/q890;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v1, v0, La/bh3;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, La/bh3;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :goto_0
    const-class v1, La/p5e0;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La/xx90;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/ah3;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_1
    instance-of v3, v0, La/p5e0;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_2
    check-cast v0, La/p5e0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, La/o5e0;->T1:La/g7c0;

    .line 64
    .line 65
    sget-object v2, La/o5e0;->V1:[La/wdw;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aget-object v2, v2, v3

    .line 69
    .line 70
    invoke-virtual {v1, p0, v2}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;

    .line 75
    .line 76
    iget-object v1, v0, La/p5e0;->a:La/hjc0;

    .line 77
    .line 78
    iget-object v2, v0, La/p5e0;->b:La/bed;

    .line 79
    .line 80
    iget-object v0, v0, La/p5e0;->c:La/u9e0;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, La/qhh;

    .line 86
    .line 87
    invoke-direct {v3, v0, p0, v1, v2}, La/qhh;-><init>(La/u9e0;Lorg/xplatform/security/impl/presentation/secret_question_choice/params/SecretQuestionChoiceScreenParams;La/hjc0;La/bed;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 93
    .line 94
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object v2

    .line 102
    :pswitch_0
    iget-object p0, p0, La/o5e0;->S1:La/o0x;

    .line 103
    .line 104
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, La/qhh;

    .line 109
    .line 110
    new-instance v0, La/t9q0;

    .line 111
    .line 112
    const-class v1, La/y5e0;

    .line 113
    .line 114
    iget-object p0, p0, La/qhh;->e:La/vgh;

    .line 115
    .line 116
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {v0, p0}, La/t9q0;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    sget-object v0, La/o5e0;->U1:La/q890;

    .line 125
    .line 126
    invoke-virtual {p0}, La/o5e0;->Q0()La/fxo0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object v0, La/k5e0;->a:La/k5e0;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    sget-object v0, La/o5e0;->U1:La/q890;

    .line 139
    .line 140
    invoke-virtual {p0}, La/o5e0;->Q0()La/fxo0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object v0, La/j5e0;->a:La/j5e0;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
