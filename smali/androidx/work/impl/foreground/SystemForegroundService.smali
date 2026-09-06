.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super La/vfx;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:La/a7k0;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, La/lmy;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/vfx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, La/a7k0;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, La/a7k0;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:La/a7k0;

    .line 25
    .line 26
    iget-object v1, v0, La/a7k0;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, La/a7k0;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "A callback already exists."

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, La/lmy;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iput-object p0, v0, La/a7k0;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 43
    .line 44
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, La/vfx;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, La/vfx;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:La/a7k0;

    .line 5
    .line 6
    invoke-virtual {p0}, La/a7k0;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    invoke-virtual {p2, v1, v2}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:La/a7k0;

    .line 21
    .line 22
    invoke-virtual {p2}, La/a7k0;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:La/a7k0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p2, La/a7k0;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const-string v4, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p3, p2, v1}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, La/a7k0;->b:La/eor0;

    .line 79
    .line 80
    new-instance v1, La/pnp;

    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-direct {v1, p0, p2, v0, v2}, La/pnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v1}, La/eor0;->a(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, La/a7k0;->d(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0, p1}, La/a7k0;->d(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Stopping foreground work for "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, p2, v0}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    iget-object p0, p0, La/a7k0;->a:La/bor0;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, La/bor0;->l:La/wjc;

    .line 162
    .line 163
    iget-object p2, p2, La/wjc;->m:La/n9b;

    .line 164
    .line 165
    iget-object p3, p0, La/bor0;->n:La/eor0;

    .line 166
    .line 167
    iget-object p3, p3, La/eor0;->a:La/zze0;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, La/p65;

    .line 173
    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    invoke-direct {v0, v1, p0, p1}, La/p65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string p0, "CancelWorkById"

    .line 180
    .line 181
    invoke-static {p2, p0, p3, v0}, La/f250;->Y(La/n9b;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)La/cg8;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "Stopping foreground service"

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, La/lmy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, La/a7k0;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 203
    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Z

    .line 208
    .line 209
    invoke-static {}, La/lmy;->l()La/lmy;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const-string v0, "Shutting down."

    .line 214
    .line 215
    invoke-virtual {p2, v1, v0}, La/lmy;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v0, 0x1a

    .line 221
    .line 222
    if-lt p2, v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 231
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:La/a7k0;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, La/a7k0;->f(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:La/a7k0;

    invoke-virtual {p0, p1, p2}, La/a7k0;->f(II)V

    return-void
.end method
