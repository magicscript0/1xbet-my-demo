.class public final La/o24;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jhj0;

.field public final b:Landroid/os/Handler;

.field public c:La/nxm;

.field public d:La/d24;

.field public e:I

.field public f:I

.field public g:F

.field public h:La/r24;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/nxm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La/o24;->g:F

    .line 7
    .line 8
    new-instance v0, La/n24;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, La/n24;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La/ti50;->f0(La/jhj0;)La/jhj0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La/o24;->a:La/jhj0;

    .line 19
    .line 20
    iput-object p3, p0, La/o24;->c:La/nxm;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La/o24;->b:Landroid/os/Handler;

    .line 28
    .line 29
    iput v1, p0, La/o24;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, La/o24;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La/o24;->h:La/r24;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, La/o24;->a:La/jhj0;

    .line 14
    .line 15
    invoke-interface {v0}, La/jhj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object p0, p0, La/o24;->h:La/r24;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, La/r24;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, La/p24;->j(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, La/p24;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p0, La/r24;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, La/o24;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, La/o24;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, La/o24;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, La/o24;->g:F

    .line 25
    .line 26
    iget-object p0, p0, La/o24;->c:La/nxm;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, La/nxm;->h:La/c7k0;

    .line 31
    .line 32
    const/16 p1, 0x22

    .line 33
    .line 34
    invoke-virtual {p0, p1}, La/c7k0;->f(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    iget p1, p0, La/o24;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_b

    .line 8
    .line 9
    iget v2, p0, La/o24;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne v2, p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, La/o24;->h:La/r24;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, La/gfi;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v2, La/d24;->b:La/d24;

    .line 33
    .line 34
    iput-object v2, v0, La/gfi;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput p1, v0, La/gfi;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, La/gfi;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v2, v0, La/r24;->a:I

    .line 45
    .line 46
    iput v2, p1, La/gfi;->b:I

    .line 47
    .line 48
    iget-object v0, v0, La/r24;->d:La/d24;

    .line 49
    .line 50
    iput-object v0, p1, La/gfi;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :goto_0
    iget-object p1, p0, La/o24;->d:La/d24;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, La/gfi;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v1, v0, La/gfi;->a:Z

    .line 61
    .line 62
    new-instance v7, La/m24;

    .line 63
    .line 64
    invoke-direct {v7, p0}, La/m24;-><init>(La/o24;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, La/o24;->b:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v5, La/r24;

    .line 73
    .line 74
    iget v6, v0, La/gfi;->b:I

    .line 75
    .line 76
    iget-object p1, v0, La/gfi;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, p1

    .line 79
    check-cast v9, La/d24;

    .line 80
    .line 81
    iget-boolean v10, v0, La/gfi;->a:Z

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, La/r24;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;La/d24;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, La/o24;->h:La/r24;

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, La/o24;->a:La/jhj0;

    .line 89
    .line 90
    invoke-interface {p1}, La/jhj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/media/AudioManager;

    .line 95
    .line 96
    iget-object v0, p0, La/o24;->h:La/r24;

    .line 97
    .line 98
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    if-lt v2, v5, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, La/r24;->e:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, La/p24;->j(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0}, La/p24;->z(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    iget-object v6, v0, La/r24;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 119
    .line 120
    iget-object v7, v0, La/r24;->d:La/d24;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    if-lt v2, v5, :cond_5

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v7}, La/d24;->a()Landroid/media/AudioAttributes;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, La/a7;->b(Landroid/media/AudioAttributes;)I

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    const/high16 v5, -0x80000000

    .line 136
    .line 137
    if-ne v2, v5, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v4, v2

    .line 141
    :catch_0
    :cond_5
    :goto_2
    iget v0, v0, La/r24;->a:I

    .line 142
    .line 143
    invoke-virtual {p1, v6, v4, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    :goto_3
    if-eq p1, v1, :cond_7

    .line 148
    .line 149
    if-ne p1, p2, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {p0, v1}, La/o24;->b(I)V

    .line 153
    .line 154
    .line 155
    move v1, v3

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    :goto_4
    invoke-virtual {p0, p2}, La/o24;->b(I)V

    .line 158
    .line 159
    .line 160
    :goto_5
    return v1

    .line 161
    :cond_8
    if-eq v2, v1, :cond_a

    .line 162
    .line 163
    if-eq v2, v4, :cond_9

    .line 164
    .line 165
    :goto_6
    return v1

    .line 166
    :cond_9
    return v0

    .line 167
    :cond_a
    return v3

    .line 168
    :cond_b
    invoke-virtual {p0}, La/o24;->a()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, La/o24;->b(I)V

    .line 172
    .line 173
    .line 174
    return v1
.end method
