.class public final La/bmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/w710;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bmh;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()La/cmh;
    .locals 14

    .line 1
    iget-object p0, p0, La/bmh;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/cmh;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, La/f8e0;->q:La/jvm;

    .line 11
    .line 12
    invoke-static {v1}, La/luj;->a(La/n6n;)La/xx90;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, La/cmh;->a:La/xx90;

    .line 17
    .line 18
    new-instance v1, La/q0e;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, La/q0e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, La/cmh;->b:La/q0e;

    .line 25
    .line 26
    new-instance p0, La/q0e;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, v1, v3}, La/q0e;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, La/kq10;

    .line 33
    .line 34
    invoke-direct {v4, v1, p0, v3}, La/kq10;-><init>(La/xx90;La/xx90;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, La/luj;->a(La/n6n;)La/xx90;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, La/cmh;->c:La/xx90;

    .line 42
    .line 43
    iget-object p0, v0, La/cmh;->b:La/q0e;

    .line 44
    .line 45
    new-instance v1, La/itm;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, La/itm;-><init>(La/xx90;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, La/cmh;->d:La/itm;

    .line 51
    .line 52
    new-instance v1, La/itm;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3}, La/itm;-><init>(La/xx90;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, La/luj;->a(La/n6n;)La/xx90;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v1, v0, La/cmh;->d:La/itm;

    .line 62
    .line 63
    new-instance v4, La/kq10;

    .line 64
    .line 65
    invoke-direct {v4, v1, p0, v2}, La/kq10;-><init>(La/xx90;La/xx90;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, La/luj;->a(La/n6n;)La/xx90;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v0, La/cmh;->e:La/xx90;

    .line 73
    .line 74
    new-instance p0, La/jvm;

    .line 75
    .line 76
    invoke-direct {p0, v2}, La/jvm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, La/cmh;->b:La/q0e;

    .line 80
    .line 81
    new-instance v9, La/ynd0;

    .line 82
    .line 83
    invoke-direct {v9, v1, v8, p0, v3}, La/ynd0;-><init>(La/xx90;La/xx90;La/n6n;I)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v0, La/cmh;->a:La/xx90;

    .line 87
    .line 88
    iget-object v7, v0, La/cmh;->c:La/xx90;

    .line 89
    .line 90
    new-instance v5, La/mhi;

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    move-object v13, v9

    .line 94
    move-object v9, v8

    .line 95
    move-object v8, v13

    .line 96
    invoke-direct/range {v5 .. v10}, La/mhi;-><init>(La/xx90;La/xx90;La/ynd0;La/xx90;La/xx90;)V

    .line 97
    .line 98
    .line 99
    move-object p0, v9

    .line 100
    move-object v9, v8

    .line 101
    move-object v8, p0

    .line 102
    move-object p0, v5

    .line 103
    new-instance v5, La/zfp0;

    .line 104
    .line 105
    move-object v11, v8

    .line 106
    move-object v12, v8

    .line 107
    move-object v10, v6

    .line 108
    move-object v6, v1

    .line 109
    invoke-direct/range {v5 .. v12}, La/zfp0;-><init>(La/xx90;La/xx90;La/xx90;La/ynd0;La/xx90;La/xx90;La/xx90;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    new-instance v1, La/znr0;

    .line 114
    .line 115
    invoke-direct {v1, v6, v8, v9, v8}, La/znr0;-><init>(La/xx90;La/xx90;La/ynd0;La/xx90;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, La/ynd0;

    .line 119
    .line 120
    invoke-direct {v3, p0, v5, v1, v2}, La/ynd0;-><init>(La/xx90;La/xx90;La/n6n;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, La/luj;->a(La/n6n;)La/xx90;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v0, La/cmh;->f:La/xx90;

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-class v0, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " must be set"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public b(La/wux;)La/x710;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, La/bmh;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "com.amazon.hardware.tv_screen"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object p0, p1, La/wux;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroidx/media3/common/b;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, La/nt10;->h(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, La/bmp0;->B(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "DMCodecAdapterFactory"

    .line 49
    .line 50
    invoke-static {v1, v0}, La/q2c;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/fjg0;

    .line 54
    .line 55
    new-instance v1, La/i04;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, La/i04;-><init>(II)V

    .line 59
    .line 60
    .line 61
    new-instance v2, La/i04;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, La/i04;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, La/fjg0;-><init>(La/i04;La/i04;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v3, v0, La/fjg0;->b:Z

    .line 71
    .line 72
    invoke-virtual {v0, p1}, La/fjg0;->o(La/wux;)La/j04;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, La/dse0;

    .line 78
    .line 79
    const/16 v0, 0x16

    .line 80
    .line 81
    invoke-direct {p0, v0}, La/dse0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, La/dse0;->b(La/wux;)La/x710;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
