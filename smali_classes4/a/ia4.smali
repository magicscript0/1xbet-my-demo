.class public final synthetic La/ia4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/na4;


# direct methods
.method public synthetic constructor <init>(La/na4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ia4;->a:I

    iput-object p1, p0, La/ia4;->b:La/na4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ia4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/ia4;->b:La/na4;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Landroid/os/Bundle;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, La/na4;->C1:La/q54;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, La/na4;->v1:La/n030;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p1, "PICKER_DIALOG_TAG"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, La/fg4;->b:La/ue4;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, La/ue4;->d(Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "pickerDialogFactory"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    sget-object v0, La/na4;->C1:La/q54;

    .line 50
    .line 51
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const-string v0, "KEY_PICKER_COUNTRY_ALLOWED_REQUEST"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, La/wf4;->a:La/wf4;

    .line 72
    .line 73
    iget-object v0, p0, La/fg4;->f:La/bed;

    .line 74
    .line 75
    iget-object v5, v0, La/bed;->a:La/khi;

    .line 76
    .line 77
    new-instance v6, La/xf4;

    .line 78
    .line 79
    invoke-direct {v6, p0, p1, p2, v1}, La/xf4;-><init>(La/fg4;IZLa/bad;)V

    .line 80
    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1
    sget-object v0, La/na4;->C1:La/q54;

    .line 92
    .line 93
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 94
    .line 95
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, La/vf4;->a:La/vf4;

    .line 108
    .line 109
    iget-object p2, p0, La/fg4;->f:La/bed;

    .line 110
    .line 111
    iget-object v5, p2, La/bed;->a:La/khi;

    .line 112
    .line 113
    new-instance v6, La/j41;

    .line 114
    .line 115
    const/4 p2, 0x6

    .line 116
    invoke-direct {v6, p0, p1, v1, p2}, La/j41;-><init>(La/s06;ILa/bad;I)V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static/range {v2 .. v7}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_2
    sget-object v0, La/na4;->C1:La/q54;

    .line 129
    .line 130
    const-string v0, "KEY_AUTH_ENTRY_POINT_REQUEST"

    .line 131
    .line 132
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, La/na4;->I0()La/fg4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, p1}, La/fg4;->H(I)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
