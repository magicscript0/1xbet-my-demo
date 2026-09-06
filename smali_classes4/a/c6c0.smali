.class public final synthetic La/c6c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e6c0;


# direct methods
.method public synthetic constructor <init>(La/e6c0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/c6c0;->a:I

    iput-object p1, p0, La/c6c0;->b:La/e6c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, La/c6c0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/c6c0;->b:La/e6c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/e6c0;->v1:La/q890;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, -0x1a6c55d7

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "CHANGE_VALUE_BS_DIALOG_REQUEST_KEY"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, La/e6c0;->H0()La/fxo0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, La/w5c0;->a:La/w5c0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    sget-object v0, La/e6c0;->v1:La/q890;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x39350142

    .line 57
    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_2
    const-string v0, "FILTERS_BS_DIALOG_REQUEST_KEY"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_9

    .line 69
    .line 70
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt p2, v1, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, La/bql;->w(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v2, "KEYS_FILTER_TYPE"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    instance-of v3, v2, La/uhw;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    :cond_4
    check-cast v2, La/uhw;

    .line 94
    .line 95
    :goto_1
    check-cast v2, La/uhw;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    sget-object v2, La/uhw;->c:La/uhw;

    .line 100
    .line 101
    :cond_5
    if-lt p2, v1, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, La/bql;->y(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-string p2, "KEYS_SORT_TYPE"

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p2, p1, La/jiw;

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v0, p1

    .line 120
    :goto_2
    move-object p1, v0

    .line 121
    check-cast p1, La/jiw;

    .line 122
    .line 123
    :goto_3
    check-cast p1, La/jiw;

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    sget-object p1, La/jiw;->c:La/jiw;

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p0}, La/e6c0;->H0()La/fxo0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p2, La/v5c0;

    .line 134
    .line 135
    invoke-direct {p2, v2, p1}, La/v5c0;-><init>(La/uhw;La/jiw;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
