.class public final synthetic La/byt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cyt;


# direct methods
.method public synthetic constructor <init>(La/cyt;I)V
    .locals 0

    .line 1
    iput p2, p0, La/byt;->a:I

    iput-object p1, p0, La/byt;->b:La/cyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/byt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, La/byt;->b:La/cyt;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/cyt;->d:La/dyj0;

    .line 10
    .line 11
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, La/azi0;

    .line 16
    .line 17
    iget-object p0, p0, La/azi0;->d:La/pwc0;

    .line 18
    .line 19
    iget-object p0, p0, La/pwc0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 38
    .line 39
    :cond_2
    return-object p0

    .line 40
    :pswitch_0
    iget-object p0, p0, La/cyt;->a:La/t49;

    .line 41
    .line 42
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, La/e09;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, La/azi0;

    .line 59
    .line 60
    new-instance v2, La/ci50;

    .line 61
    .line 62
    invoke-direct {v2, p0}, La/ci50;-><init>(La/t49;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, La/azi0;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;La/ci50;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 70
    .line 71
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v1

    .line 75
    :pswitch_1
    iget-object p0, p0, La/cyt;->e:La/dyj0;

    .line 76
    .line 77
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object p0, v1

    .line 91
    :goto_1
    if-eqz p0, :cond_9

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v1, v0

    .line 115
    check-cast v1, Landroid/util/Size;

    .line 116
    .line 117
    invoke-static {v1}, La/kkg0;->a(Landroid/util/Size;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Landroid/util/Size;

    .line 127
    .line 128
    invoke-static {v3}, La/kkg0;->a(Landroid/util/Size;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v1, v3, :cond_7

    .line 133
    .line 134
    move-object v0, v2

    .line 135
    move v1, v3

    .line 136
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    :goto_2
    move-object v1, v0

    .line 143
    check-cast v1, Landroid/util/Size;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-static {}, La/emp0;->a()V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_3
    return-object v1

    .line 150
    :pswitch_2
    iget-object p0, p0, La/cyt;->a:La/t49;

    .line 151
    .line 152
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p0, La/e09;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, La/e09;->d(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, [I

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    array-length v1, p0

    .line 169
    move v2, v0

    .line 170
    :goto_4
    if-ge v2, v1, :cond_b

    .line 171
    .line 172
    aget v3, p0, v2

    .line 173
    .line 174
    const/16 v4, 0x9

    .line 175
    .line 176
    if-ne v3, v4, :cond_a

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_b
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
