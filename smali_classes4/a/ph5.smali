.class public final synthetic La/ph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/sh5;


# direct methods
.method public synthetic constructor <init>(La/sh5;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ph5;->a:I

    iput-object p1, p0, La/ph5;->b:La/sh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, La/ph5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x21

    .line 5
    .line 6
    iget-object p0, p0, La/ph5;->b:La/sh5;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/sh5;->z1:La/s44;

    .line 12
    .line 13
    const-string v0, "NEGATIVE_CLICK_REQUEST_KEY"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La/sh5;->H0()La/oh5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, La/oh5;->N()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string p2, "CHANGE_BALANCE_REQUEST_KEY"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, La/e7;->D(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v0, "GET_BALANCE_REQUEST_KEY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, La/fi5;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_0
    move-object p1, v1

    .line 57
    check-cast p1, La/fi5;

    .line 58
    .line 59
    :goto_1
    check-cast p1, La/fi5;

    .line 60
    .line 61
    invoke-virtual {p0}, La/sh5;->H0()La/oh5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, La/oh5;->I(La/fi5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, La/sh5;->H0()La/oh5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, La/oh5;->E:La/zka;

    .line 73
    .line 74
    iget-object p0, p0, La/zka;->a:La/v5j;

    .line 75
    .line 76
    iget-object p0, p0, La/v5j;->a:La/nn80;

    .line 77
    .line 78
    const-string p1, "changeBalance"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, La/nn80;->e(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return-void

    .line 84
    :pswitch_0
    sget-object v0, La/sh5;->z1:La/s44;

    .line 85
    .line 86
    const-string v0, "CHANGE_BALANCE_KEY"

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    const-string p2, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    if-lt v0, v2, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, La/e7;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of p2, p1, La/fi5;

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v1, p1

    .line 122
    :goto_3
    move-object p1, v1

    .line 123
    check-cast p1, La/fi5;

    .line 124
    .line 125
    :goto_4
    check-cast p1, La/fi5;

    .line 126
    .line 127
    invoke-virtual {p0}, La/sh5;->H0()La/oh5;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, La/oh5;->O(La/fi5;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_5
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
