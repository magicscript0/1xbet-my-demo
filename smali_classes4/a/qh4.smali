.class public final synthetic La/qh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vh4;


# direct methods
.method public synthetic constructor <init>(La/vh4;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qh4;->a:I

    iput-object p1, p0, La/qh4;->b:La/vh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/qh4;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qh4;->b:La/vh4;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroid/os/Bundle;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, La/vh4;->A1:La/s44;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, La/vh4;->u1:La/n030;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, "PICKER_DIALOG_TAG"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, La/pg4;

    .line 35
    .line 36
    invoke-direct {p2, p1}, La/pg4;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "pickerDialogFactory"

    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :pswitch_0
    sget-object v0, La/vh4;->A1:La/s44;

    .line 53
    .line 54
    const-string v0, "KEY_PICKER_COUNTRY_ID_REQUEST"

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const-string v0, "KEY_PICKER_COUNTRY_ALLOWED_REQUEST"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, La/og4;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2}, La/og4;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1
    sget-object v0, La/vh4;->A1:La/s44;

    .line 82
    .line 83
    const-string v0, "KEY_PICKER_MODEL_REQUEST"

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p2, La/ng4;

    .line 94
    .line 95
    invoke-direct {p2, p1}, La/ng4;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    sget-object v0, La/vh4;->A1:La/s44;

    .line 105
    .line 106
    const-string v0, "KEY_AUTH_ENTRY_POINT_REQUEST"

    .line 107
    .line 108
    invoke-static {p2, p1, v0}, La/ue30;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, La/vh4;->H0()La/fxo0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p2, La/jg4;

    .line 117
    .line 118
    invoke-direct {p2, p1}, La/jg4;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
