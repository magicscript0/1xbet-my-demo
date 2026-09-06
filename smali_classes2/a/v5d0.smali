.class public final La/v5d0;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/a5t0;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/v5d0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, La/v5d0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/x5d0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/v5d0;->a:I

    iput-object p2, p0, La/v5d0;->b:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 3

    .line 1
    iget v0, p0, La/v5d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, La/v5d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, La/x5d0;

    .line 14
    .line 15
    iget v2, v1, La/x5d0;->d:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_4

    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    if-ge p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v1, 0x87

    .line 27
    .line 28
    if-gt v0, p1, :cond_2

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 v0, 0xe1

    .line 34
    .line 35
    if-gt v1, p1, :cond_3

    .line 36
    .line 37
    if-ge p1, v0, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    if-gt v0, p1, :cond_6

    .line 41
    .line 42
    const/16 v0, 0x13b

    .line 43
    .line 44
    if-ge p1, v0, :cond_6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    if-ltz p1, :cond_5

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    if-ge p1, v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/16 v0, 0x140

    .line 55
    .line 56
    if-gt v0, p1, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x168

    .line 59
    .line 60
    if-ge p1, v0, :cond_7

    .line 61
    .line 62
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_7
    const/16 v0, 0x32

    .line 65
    .line 66
    if-gt v0, p1, :cond_8

    .line 67
    .line 68
    const/16 v0, 0x82

    .line 69
    .line 70
    if-ge p1, v0, :cond_8

    .line 71
    .line 72
    :goto_1
    const/4 p1, 0x3

    .line 73
    goto :goto_4

    .line 74
    :cond_8
    const/16 v0, 0x8c

    .line 75
    .line 76
    if-gt v0, p1, :cond_9

    .line 77
    .line 78
    const/16 v0, 0xdc

    .line 79
    .line 80
    if-ge p1, v0, :cond_9

    .line 81
    .line 82
    :goto_2
    const/4 p1, 0x2

    .line 83
    goto :goto_4

    .line 84
    :cond_9
    const/16 v0, 0xe6

    .line 85
    .line 86
    if-gt v0, p1, :cond_a

    .line 87
    .line 88
    const/16 v0, 0x136

    .line 89
    .line 90
    if-ge p1, v0, :cond_a

    .line 91
    .line 92
    :goto_3
    const/4 p1, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    iget p1, v1, La/x5d0;->d:I

    .line 95
    .line 96
    :goto_4
    iget-object p0, p0, La/v5d0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, La/x5d0;

    .line 99
    .line 100
    iget v0, p0, La/x5d0;->d:I

    .line 101
    .line 102
    if-eq v0, p1, :cond_b

    .line 103
    .line 104
    iput p1, p0, La/x5d0;->d:I

    .line 105
    .line 106
    iget-object v0, p0, La/x5d0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    iget-object p0, p0, La/x5d0;->c:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit v0

    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, La/w5d0;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, La/w5d0;->a(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    monitor-exit v0

    .line 144
    throw p0

    .line 145
    :cond_b
    :goto_6
    return-void

    .line 146
    :pswitch_0
    iget-object p0, p0, La/v5d0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, La/a5t0;

    .line 149
    .line 150
    iget-object p1, p0, La/a5t0;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Landroid/view/WindowManager;

    .line 153
    .line 154
    iget-object v0, p0, La/a5t0;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, La/i900;

    .line 157
    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v1, p0, La/a5t0;->b:I

    .line 171
    .line 172
    if-eq p1, v1, :cond_c

    .line 173
    .line 174
    iput p1, p0, La/a5t0;->b:I

    .line 175
    .line 176
    iget-object p0, v0, La/i900;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 179
    .line 180
    iget-object p0, p0, La/v59;->c:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance p1, La/x1;

    .line 183
    .line 184
    const/16 v1, 0x17

    .line 185
    .line 186
    invoke-direct {p1, v0, v1}, La/x1;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const-wide/16 v0, 0xfa

    .line 190
    .line 191
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
