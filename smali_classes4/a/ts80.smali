.class public final synthetic La/ts80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xplatform/personal/impl/presentation/edit_tz/a;


# direct methods
.method public synthetic constructor <init>(Lorg/xplatform/personal/impl/presentation/edit_tz/a;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ts80;->a:I

    iput-object p1, p0, La/ts80;->b:Lorg/xplatform/personal/impl/presentation/edit_tz/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/ts80;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ts80;->b:Lorg/xplatform/personal/impl/presentation/edit_tz/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->C1:La/n030;

    .line 9
    .line 10
    new-instance v0, La/lmd0;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->y1:La/dyj0;

    .line 13
    .line 14
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, La/feh;

    .line 19
    .line 20
    iget-object p0, p0, La/feh;->C:La/wx90;

    .line 21
    .line 22
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, La/deh;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->C1:La/n030;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, v0, La/bh3;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    check-cast v0, La/bh3;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    :goto_0
    const-class v1, La/qq80;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, La/xx90;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, La/ah3;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    :goto_1
    instance-of v3, v0, La/qq80;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    :cond_2
    check-cast v0, La/qq80;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-class v1, Lorg/xplatform/personal/impl/presentation/edit_tz/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, p0, v1}, La/qq80;->a(La/xtr0;Ljava/lang/String;)La/feh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 103
    .line 104
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :pswitch_1
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->C1:La/n030;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->J0()Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loading;->a:Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState$Loading;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->M(Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->H()V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    sget-object v0, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->C1:La/n030;

    .line 130
    .line 131
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/a;->J0()Lorg/xplatform/personal/impl/presentation/edit_tz/k;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget v0, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->r:I

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->G()Lorg/xplatform/personal/impl/presentation/edit_tz/ProfileEditTzViewModel$UiState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->r:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_4

    .line 150
    .line 151
    sget-object v0, La/at80;->a:La/at80;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->L(La/et80;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p0}, Lorg/xplatform/personal/impl/presentation/edit_tz/k;->I()V

    .line 158
    .line 159
    .line 160
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
