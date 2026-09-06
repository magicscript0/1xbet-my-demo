.class public final synthetic La/ho4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/io4;


# direct methods
.method public synthetic constructor <init>(La/io4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ho4;->a:I

    iput-object p1, p0, La/ho4;->b:La/io4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/ho4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ho4;->b:La/io4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/io4;->R1:La/dyj0;

    .line 9
    .line 10
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/pzg;

    .line 15
    .line 16
    iget-object p0, p0, La/pzg;->d:La/wx90;

    .line 17
    .line 18
    invoke-interface {p0}, La/xx90;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La/ozg;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object v0, La/io4;->U1:La/q54;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, v0, La/bh3;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v0, La/bh3;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    const-class v1, La/jo4;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, La/bh3;->d()La/m2c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, La/m2c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/xx90;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, La/xx90;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, La/ah3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_1
    instance-of v3, v0, La/jo4;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_2
    check-cast v0, La/jo4;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, La/fj50;->E(Landroidx/fragment/app/Fragment;)La/xtr0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, La/io4;->T1:La/g7c0;

    .line 85
    .line 86
    sget-object v3, La/io4;->V1:[La/wdw;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    aget-object v3, v3, v4

    .line 90
    .line 91
    invoke-virtual {v2, p0, v3}, La/g7c0;->q(Landroidx/fragment/app/Fragment;La/wdw;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, La/jo4;->b:La/bed;

    .line 101
    .line 102
    iget-object v0, v0, La/jo4;->a:La/hjc0;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, La/pzg;

    .line 108
    .line 109
    invoke-direct {v2, v1, p0, v0}, La/pzg;-><init>(La/bed;Lorg/xplatform/authenticator/impl/ui/dialogs/authenticator_filter/models/AuthenticatorFilterDialogSettings;La/hjc0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string p0, "Cannot create dependency "

    .line 114
    .line 115
    invoke-static {v1, p0}, La/k5h;->u(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
