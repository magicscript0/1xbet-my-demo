.class public final La/qwm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:I

.field public static final C:Z


# instance fields
.field public final A:Z

.field public final a:Landroid/content/Context;

.field public final b:La/x6k0;

.field public final c:La/n24;

.field public final d:La/n24;

.field public final e:La/n24;

.field public final f:La/n24;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:La/d24;

.field public final j:I

.field public final k:Z

.field public final l:La/qfe0;

.field public final m:La/txd0;

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:La/ngi;

.field public final r:J

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, La/bmp0;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, La/ies0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x2710

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x7530

    .line 46
    .line 47
    :goto_1
    sput v0, La/qwm;->B:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    sput-boolean v0, La/qwm;->C:Z

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, La/n24;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, La/n24;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, La/n24;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p1, v3}, La/n24;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/n24;

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-direct {v3, p1, v4}, La/n24;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, La/n24;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, p1, v5}, La/n24;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/qwm;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object v0, p0, La/qwm;->c:La/n24;

    .line 34
    .line 35
    iput-object v2, p0, La/qwm;->d:La/n24;

    .line 36
    .line 37
    iput-object v3, p0, La/qwm;->e:La/n24;

    .line 38
    .line 39
    iput-object v4, p0, La/qwm;->f:La/n24;

    .line 40
    .line 41
    sget-object p1, La/bmp0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    iput-object p1, p0, La/qwm;->g:Landroid/os/Looper;

    .line 55
    .line 56
    sget-object p1, La/d24;->b:La/d24;

    .line 57
    .line 58
    iput-object p1, p0, La/qwm;->i:La/d24;

    .line 59
    .line 60
    iput v1, p0, La/qwm;->j:I

    .line 61
    .line 62
    iput-boolean v1, p0, La/qwm;->k:Z

    .line 63
    .line 64
    sget-object p1, La/qfe0;->d:La/qfe0;

    .line 65
    .line 66
    iput-object p1, p0, La/qwm;->l:La/qfe0;

    .line 67
    .line 68
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    iput-wide v2, p0, La/qwm;->n:J

    .line 71
    .line 72
    const-wide/16 v2, 0x3a98

    .line 73
    .line 74
    iput-wide v2, p0, La/qwm;->o:J

    .line 75
    .line 76
    const-wide/16 v2, 0xbb8

    .line 77
    .line 78
    iput-wide v2, p0, La/qwm;->p:J

    .line 79
    .line 80
    sget-object p1, La/txd0;->b:La/txd0;

    .line 81
    .line 82
    iput-object p1, p0, La/qwm;->m:La/txd0;

    .line 83
    .line 84
    const-wide/16 v2, 0x14

    .line 85
    .line 86
    invoke-static {v2, v3}, La/bmp0;->L(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-wide/16 v6, 0x1f4

    .line 91
    .line 92
    invoke-static {v6, v7}, La/bmp0;->L(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance p1, La/ngi;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3, v8, v9}, La/ngi;-><init>(JJ)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, La/qwm;->q:La/ngi;

    .line 102
    .line 103
    sget-object p1, La/x6k0;->a:La/x6k0;

    .line 104
    .line 105
    iput-object p1, p0, La/qwm;->b:La/x6k0;

    .line 106
    .line 107
    iput-wide v6, p0, La/qwm;->r:J

    .line 108
    .line 109
    const-wide/16 v2, 0x7d0

    .line 110
    .line 111
    iput-wide v2, p0, La/qwm;->s:J

    .line 112
    .line 113
    const p1, 0x927c0

    .line 114
    .line 115
    .line 116
    iput p1, p0, La/qwm;->t:I

    .line 117
    .line 118
    const v0, 0x7fffffff

    .line 119
    .line 120
    .line 121
    sget-boolean v2, La/qwm;->C:Z

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    sget v3, La/qwm;->B:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v3, v0

    .line 129
    :goto_1
    iput v3, p0, La/qwm;->u:I

    .line 130
    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    const v0, 0xea60

    .line 134
    .line 135
    .line 136
    :cond_2
    iput v0, p0, La/qwm;->v:I

    .line 137
    .line 138
    iput p1, p0, La/qwm;->w:I

    .line 139
    .line 140
    iput-boolean v1, p0, La/qwm;->x:Z

    .line 141
    .line 142
    const-string p1, ""

    .line 143
    .line 144
    iput-object p1, p0, La/qwm;->z:Ljava/lang/String;

    .line 145
    .line 146
    const/16 p1, -0x3e8

    .line 147
    .line 148
    iput p1, p0, La/qwm;->h:I

    .line 149
    .line 150
    new-instance p1, La/xsh;

    .line 151
    .line 152
    invoke-direct {p1, v5}, La/xsh;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p0, La/qwm;->A:Z

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()La/fxm;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/qwm;->y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La/d950;->P(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, La/qwm;->y:Z

    .line 9
    .line 10
    new-instance v0, La/fxm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, La/fxm;-><init>(La/qwm;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
