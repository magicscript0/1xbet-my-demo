.class public final La/kss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:La/jts0;


# direct methods
.method public constructor <init>(La/jts0;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, La/kss0;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La/kss0;->c:La/jts0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La/kss0;->c:La/jts0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(La/jts0;Ljava/util/concurrent/atomic/AtomicReference;IZ)V
    .locals 0

    .line 29
    iput p3, p0, La/kss0;->a:I

    iput-object p1, p0, La/kss0;->c:La/jts0;

    iput-object p2, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/kss0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/kss0;->c:La/jts0;

    .line 8
    .line 9
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, La/kps0;

    .line 12
    .line 13
    invoke-virtual {v0}, La/kps0;->j()La/cws0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, La/yts0;->e:La/yts0;

    .line 18
    .line 19
    filled-new-array {v0}, [La/yts0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzoo;->g([La/yts0;)Lcom/google/android/gms/measurement/internal/zzoo;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v4, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, La/vjs0;->N0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, La/cls0;->P0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, La/cws0;->e1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v2, La/t560;

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, La/t560;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, La/kss0;->c:La/jts0;

    .line 51
    .line 52
    iget-object v2, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, La/kps0;

    .line 55
    .line 56
    iget-object v2, v2, La/kps0;->e:La/vns0;

    .line 57
    .line 58
    invoke-static {v2}, La/kps0;->e(La/p8s0;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, La/vns0;->n:La/baq0;

    .line 62
    .line 63
    invoke-virtual {v2}, La/baq0;->h()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, La/kps0;

    .line 70
    .line 71
    invoke-virtual {v0}, La/kps0;->j()La/cws0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {v4}, La/vjs0;->N0()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, La/cls0;->P0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, La/cws0;->e1(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v3, La/t560;

    .line 88
    .line 89
    const/16 v8, 0xf

    .line 90
    .line 91
    invoke-direct/range {v3 .. v8}, La/t560;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, La/cws0;->c1(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v1, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object v0, p0, La/kss0;->c:La/jts0;

    .line 102
    .line 103
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, La/kps0;

    .line 106
    .line 107
    iget-object v2, v0, La/kps0;->d:La/jcs0;

    .line 108
    .line 109
    invoke-virtual {v0}, La/kps0;->l()La/wls0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, La/wls0;->U0()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, La/zks0;->e0:La/yks0;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, La/jcs0;->Y0(Ljava/lang/String;La/yks0;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object p0, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 133
    .line 134
    .line 135
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    goto :goto_0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    iget-object p0, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p0

    .line 149
    :pswitch_2
    iget-object v1, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_2
    iget-object v0, p0, La/kss0;->c:La/jts0;

    .line 153
    .line 154
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, La/kps0;

    .line 157
    .line 158
    iget-object v2, v0, La/kps0;->d:La/jcs0;

    .line 159
    .line 160
    invoke-virtual {v0}, La/kps0;->l()La/wls0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, La/wls0;->U0()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v3, La/zks0;->c0:La/yks0;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v3}, La/jcs0;->W0(Ljava/lang/String;La/yks0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 179
    .line 180
    .line 181
    :try_start_3
    iget-object p0, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 184
    .line 185
    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_1

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    iget-object p0, p0, La/kss0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
