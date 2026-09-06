.class public final La/b9w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/c8j0;
.implements La/byo0;
.implements La/wca0;
.implements La/x710;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    return-void

    .line 142
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance p1, La/adi;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, La/adi;-><init>(J)V

    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 144
    new-instance p1, La/y890;

    const/16 v0, 0x17

    .line 145
    invoke-direct {p1, v0}, La/y890;-><init>(I)V

    const/16 v0, 0xa

    .line 146
    invoke-static {v0, p1}, La/r6n;->a(ILa/o6n;)La/ir;

    move-result-object p1

    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/b0a0;La/yt3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/bl50;La/jzs0;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    iput-object p2, p0, La/b9w;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sparse-switch p2, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, La/mox;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p0, p2}, La/mox;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, La/j8k0;

    .line 27
    .line 28
    const/16 p2, 0x12

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, La/j8k0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, La/z9i0;

    .line 42
    .line 43
    const/16 p2, 0xc

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, La/hme0;

    .line 57
    .line 58
    const/16 p2, 0x1b

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, La/hme0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, La/y3b0;

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-direct {p1, p0, p2}, La/y3b0;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance p1, La/lh60;

    .line 86
    .line 87
    const/16 p2, 0x1a

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, La/lh60;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p1, La/lu30;

    .line 101
    .line 102
    const/16 p2, 0x1c

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, La/lu30;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0xf -> :sswitch_4
        0x13 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/h2c0;[I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-static {p1}, La/h0v;->p(Ljava/util/Collection;)La/h0v;

    move-result-object p1

    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/hmd0;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 134
    new-instance v0, La/jrx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/jrx;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ir;)V
    .locals 2

    .line 135
    new-instance v0, La/j7c0;

    invoke-direct {v0, p1}, La/j7c0;-><init>(La/ir;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, La/t9t;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, La/t9t;-><init>(I)V

    iput-object p1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 138
    iput-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jrx;La/flp0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/jrx;La/ziy;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/nn80;La/b0a0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/sh3;La/rd;Ljava/lang/String;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/u9e0;La/fdc0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/um80;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    .line 149
    iget-object v1, p1, La/um80;->a:Ljava/util/HashMap;

    .line 150
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    iget-object p1, p1, La/um80;->b:Ljava/util/HashMap;

    .line 153
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/ybs;La/viw;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;La/s2s;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    .line 157
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 158
    iget-object p0, p2, La/s2s;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, La/jc3;->u(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object p0, p2, La/s2s;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, La/d950;->P(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 132
    iput-object p1, p0, La/b9w;->a:Ljava/lang/Object;

    iput-object p2, p0, La/b9w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs F([Ljava/lang/String;)La/b9w;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [La/hk8;

    .line 3
    .line 4
    new-instance v1, La/ae8;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, La/c9w;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, La/ae8;->R(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, La/ae8;->Y(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, La/ae8;->Z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, La/ae8;->Y(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, La/ae8;->R(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, La/ae8;->readByte()B

    .line 79
    .line 80
    .line 81
    iget-wide v4, v1, La/ae8;->b:J

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, La/ae8;->p0(J)La/hk8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v0, v3

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    new-instance v1, La/b9w;

    .line 93
    .line 94
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, [Ljava/lang/String;

    .line 99
    .line 100
    sget v2, La/f950;->d:I

    .line 101
    .line 102
    invoke-static {v0}, La/d950;->X([La/hk8;)La/f950;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, p0, v0}, La/b9w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {p0}, La/xd8;->l(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;IIJZLa/cad;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/fdc0;

    .line 6
    .line 7
    instance-of v2, v0, La/maj0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, La/maj0;

    .line 13
    .line 14
    iget v3, v2, La/maj0;->k:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La/maj0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La/maj0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, La/maj0;-><init>(La/b9w;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, La/maj0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/maj0;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/u9e0;

    .line 63
    .line 64
    new-instance v6, La/oaj0;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    move/from16 v8, p2

    .line 68
    .line 69
    move/from16 v7, p3

    .line 70
    .line 71
    move-wide/from16 v12, p4

    .line 72
    .line 73
    move/from16 v11, p6

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, La/oaj0;-><init>(IILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 76
    .line 77
    .line 78
    iput v5, v2, La/maj0;->k:I

    .line 79
    .line 80
    invoke-static {v6}, La/okg0;->N(La/oaj0;)La/p900;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/x2i0;

    .line 87
    .line 88
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/paj0;

    .line 93
    .line 94
    invoke-interface {p0, v0, v2}, La/paj0;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    :goto_1
    check-cast v0, La/yt5;

    .line 102
    .line 103
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, La/laj0;

    .line 130
    .line 131
    iget-object v2, v2, La/laj0;->h:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    cmp-long v2, v2, v4

    .line 142
    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La/laj0;

    .line 175
    .line 176
    sget-object v2, La/dwn;->b:La/dwn;

    .line 177
    .line 178
    invoke-static {v1, v2}, La/og50;->L(La/laj0;La/dwn;)La/idq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    return-object p0
.end method

.method public B(Ljava/lang/String;IIJZLa/cad;)Ljava/io/Serializable;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, p0, La/b9w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, La/fdc0;

    .line 6
    .line 7
    instance-of v2, v0, La/naj0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, La/naj0;

    .line 13
    .line 14
    iget v3, v2, La/naj0;->k:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, La/naj0;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, La/naj0;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, La/naj0;-><init>(La/b9w;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, La/naj0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v2, La/naj0;->k:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, La/fdc0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, La/u9e0;

    .line 63
    .line 64
    new-instance v6, La/oaj0;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    move/from16 v8, p2

    .line 68
    .line 69
    move/from16 v7, p3

    .line 70
    .line 71
    move-wide/from16 v12, p4

    .line 72
    .line 73
    move/from16 v11, p6

    .line 74
    .line 75
    invoke-direct/range {v6 .. v13}, La/oaj0;-><init>(IILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 76
    .line 77
    .line 78
    iput v5, v2, La/naj0;->k:I

    .line 79
    .line 80
    invoke-static {v6}, La/okg0;->N(La/oaj0;)La/p900;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, La/u9e0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, La/x2i0;

    .line 87
    .line 88
    invoke-virtual {p0}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/paj0;

    .line 93
    .line 94
    invoke-interface {p0, v0, v2}, La/paj0;->b(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    :goto_1
    check-cast v0, La/yt5;

    .line 102
    .line 103
    invoke-virtual {v0}, La/yt5;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, La/laj0;

    .line 130
    .line 131
    iget-object v2, v2, La/laj0;->h:Ljava/lang/Long;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    cmp-long v2, v2, v4

    .line 142
    .line 143
    if-lez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v1, 0xa

    .line 152
    .line 153
    invoke-static {v0, v1}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, La/laj0;

    .line 175
    .line 176
    sget-object v2, La/dwn;->c:La/dwn;

    .line 177
    .line 178
    invoke-static {v1, v2}, La/og50;->L(La/laj0;La/dwn;)La/idq;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    return-object p0
.end method

.method public C(JLa/fi5;[JLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, La/q9f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, La/q9f0;

    .line 7
    .line 8
    iget v1, v0, La/q9f0;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/q9f0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/q9f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, La/q9f0;-><init>(La/b9w;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, La/q9f0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/q9f0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, La/q9f0;->i:[J

    .line 37
    .line 38
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p5}, La/oq50;->L(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p5, p1, v4

    .line 55
    .line 56
    if-nez p5, :cond_3

    .line 57
    .line 58
    iget-wide p1, p3, La/fi5;->a:J

    .line 59
    .line 60
    :cond_3
    iget-object p3, p0, La/b9w;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, La/o190;

    .line 63
    .line 64
    array-length p5, p4

    .line 65
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p4, v0, La/q9f0;->i:[J

    .line 70
    .line 71
    iput v3, v0, La/q9f0;->l:I

    .line 72
    .line 73
    iget-object v2, p3, La/o190;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, La/x2i0;

    .line 76
    .line 77
    invoke-virtual {v2}, La/x2i0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, La/obj0;

    .line 82
    .line 83
    iget-object p3, p3, La/o190;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p3, La/flp0;

    .line 86
    .line 87
    invoke-virtual {p3}, La/flp0;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v3, La/e9j0;

    .line 92
    .line 93
    invoke-static {p5}, La/kx3;->b0([J)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-direct {v3, p1, p2, p5}, La/e9j0;-><init>(JLjava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p3, v3, v0}, La/obj0;->d(Ljava/lang/String;La/e9j0;La/bad;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    :goto_1
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, La/j7c0;

    .line 110
    .line 111
    array-length p1, p4

    .line 112
    const/4 p2, 0x0

    .line 113
    :goto_2
    if-ge p2, p1, :cond_5

    .line 114
    .line 115
    aget-wide v0, p4, p2

    .line 116
    .line 117
    iget-object p3, p0, La/j7c0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p3, La/ac7;

    .line 120
    .line 121
    iget-object p3, p3, La/ac7;->a:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method

.method public D(La/cad;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, La/img0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, La/img0;

    .line 9
    .line 10
    iget v2, v1, La/img0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, La/img0;->p:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/img0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, La/img0;-><init>(La/b9w;La/cad;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, La/img0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, La/led;->a:La/led;

    .line 34
    .line 35
    iget v4, v1, La/img0;->p:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget v2, v1, La/img0;->m:I

    .line 48
    .line 49
    iget v4, v1, La/img0;->l:I

    .line 50
    .line 51
    iget-boolean v9, v1, La/img0;->k:Z

    .line 52
    .line 53
    iget-object v10, v1, La/img0;->j:La/b9w;

    .line 54
    .line 55
    iget-object v11, v1, La/img0;->i:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move v12, v4

    .line 61
    move-object v4, v1

    .line 62
    move v1, v9

    .line 63
    move v9, v2

    .line 64
    move-object v2, v10

    .line 65
    move v10, v12

    .line 66
    move-object v12, v11

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_3
    iget v2, v1, La/img0;->m:I

    .line 76
    .line 77
    iget v4, v1, La/img0;->l:I

    .line 78
    .line 79
    iget-boolean v9, v1, La/img0;->k:Z

    .line 80
    .line 81
    iget-object v10, v1, La/img0;->j:La/b9w;

    .line 82
    .line 83
    iget-object v11, v1, La/img0;->i:Ljava/util/List;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    move v9, v7

    .line 100
    move v10, v9

    .line 101
    move/from16 v1, p3

    .line 102
    .line 103
    :goto_1
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 104
    .line 105
    iget-object v0, v2, La/b9w;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, La/o190;

    .line 108
    .line 109
    iget-object v11, v2, La/b9w;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, La/uus;

    .line 112
    .line 113
    invoke-virtual {v11}, La/uus;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    iput-object v12, v4, La/img0;->i:Ljava/util/List;

    .line 118
    .line 119
    iput-object v2, v4, La/img0;->j:La/b9w;

    .line 120
    .line 121
    iput-boolean v1, v4, La/img0;->k:Z

    .line 122
    .line 123
    iput v10, v4, La/img0;->l:I

    .line 124
    .line 125
    iput v9, v4, La/img0;->m:I

    .line 126
    .line 127
    iput v8, v4, La/img0;->p:I

    .line 128
    .line 129
    iget-object v11, v0, La/o190;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, La/hn0;

    .line 132
    .line 133
    sget-object v13, La/bv50;->b:La/bv50;

    .line 134
    .line 135
    invoke-virtual {v13}, La/bv50;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v15, v0, La/o190;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v15, La/lul0;

    .line 142
    .line 143
    iget-object v15, v15, La/lul0;->a:La/oul0;

    .line 144
    .line 145
    invoke-virtual {v15}, La/oul0;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    iget-object v0, v0, La/o190;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, La/ucs;

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    xor-int/lit8 v6, v17, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v6}, La/ucs;->a(Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 163
    move v6, v10

    .line 164
    move-wide/from16 v19, v13

    .line 165
    .line 166
    move v14, v9

    .line 167
    move-object v9, v11

    .line 168
    move-wide/from16 v10, v19

    .line 169
    .line 170
    const/16 v13, 0x8

    .line 171
    .line 172
    move/from16 v17, v1

    .line 173
    .line 174
    move-object/from16 v18, v4

    .line 175
    .line 176
    move v1, v14

    .line 177
    move v14, v15

    .line 178
    move-object v15, v0

    .line 179
    :try_start_2
    invoke-virtual/range {v9 .. v18}, La/hn0;->f(JLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZLa/cad;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    if-ne v0, v3, :cond_5

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_5
    move-object v10, v2

    .line 188
    move v4, v6

    .line 189
    move-object v11, v12

    .line 190
    move/from16 v9, v17

    .line 191
    .line 192
    move v2, v1

    .line 193
    move-object/from16 v1, v18

    .line 194
    .line 195
    :goto_2
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 196
    .line 197
    sget-object v1, La/qqc0;->b:La/lqc0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :catchall_1
    move-exception v0

    .line 202
    :goto_3
    move-object v10, v2

    .line 203
    move v4, v6

    .line 204
    move-object v11, v12

    .line 205
    move/from16 v9, v17

    .line 206
    .line 207
    move v2, v1

    .line 208
    move-object/from16 v1, v18

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move/from16 v17, v1

    .line 213
    .line 214
    move-object/from16 v18, v4

    .line 215
    .line 216
    move v1, v9

    .line 217
    move v6, v10

    .line 218
    goto :goto_3

    .line 219
    :goto_4
    if-eqz v4, :cond_6

    .line 220
    .line 221
    instance-of v6, v0, La/v0f0;

    .line 222
    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    move-object v6, v0

    .line 226
    check-cast v6, La/v0f0;

    .line 227
    .line 228
    iget-boolean v6, v6, La/v0f0;->e:Z

    .line 229
    .line 230
    if-eqz v6, :cond_6

    .line 231
    .line 232
    move v6, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move v6, v7

    .line 235
    :goto_5
    instance-of v12, v0, Ljava/util/concurrent/CancellationException;

    .line 236
    .line 237
    if-nez v12, :cond_e

    .line 238
    .line 239
    instance-of v12, v0, Ljava/net/ConnectException;

    .line 240
    .line 241
    if-nez v12, :cond_e

    .line 242
    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    instance-of v6, v0, La/v0f0;

    .line 246
    .line 247
    if-eqz v6, :cond_9

    .line 248
    .line 249
    move-object v6, v0

    .line 250
    check-cast v6, La/v0f0;

    .line 251
    .line 252
    iget-boolean v12, v6, La/v0f0;->f:Z

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    iget-boolean v6, v6, La/v0f0;->e:Z

    .line 257
    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    move v6, v7

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    :goto_6
    move v6, v8

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    invoke-static {v0}, La/lha;->F(Ljava/lang/Throwable;)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_7

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    add-int/2addr v2, v8

    .line 273
    const/4 v12, 0x3

    .line 274
    if-gt v2, v12, :cond_b

    .line 275
    .line 276
    if-eqz v6, :cond_a

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_a
    const-string v6, "error ("

    .line 280
    .line 281
    const-string v12, "): "

    .line 282
    .line 283
    invoke-static {v2, v6, v12, v0}, La/k5h;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iput-object v11, v1, La/img0;->i:Ljava/util/List;

    .line 293
    .line 294
    iput-object v10, v1, La/img0;->j:La/b9w;

    .line 295
    .line 296
    iput-boolean v9, v1, La/img0;->k:Z

    .line 297
    .line 298
    iput v4, v1, La/img0;->l:I

    .line 299
    .line 300
    iput v2, v1, La/img0;->m:I

    .line 301
    .line 302
    iput v5, v1, La/img0;->p:I

    .line 303
    .line 304
    const-wide/16 v12, 0xbb8

    .line 305
    .line 306
    invoke-static {v12, v13, v1}, La/btg;->E(JLa/bad;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v3, :cond_1

    .line 311
    .line 312
    :goto_8
    return-object v3

    .line 313
    :goto_9
    const/4 v6, 0x0

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    :goto_a
    sget-object v1, La/qqc0;->b:La/lqc0;

    .line 317
    .line 318
    new-instance v1, La/nqc0;

    .line 319
    .line 320
    invoke-direct {v1, v0}, La/nqc0;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    move-object v0, v1

    .line 324
    :goto_b
    nop

    .line 325
    instance-of v1, v0, La/nqc0;

    .line 326
    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    goto :goto_c

    .line 331
    :cond_c
    move-object v6, v0

    .line 332
    :goto_c
    check-cast v6, Ljava/util/List;

    .line 333
    .line 334
    if-nez v6, :cond_d

    .line 335
    .line 336
    sget-object v6, La/l6m;->a:La/l6m;

    .line 337
    .line 338
    :cond_d
    return-object v6

    .line 339
    :cond_e
    throw v0
.end method

.method public E(La/a9g0;JILa/bad;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget-object v2, v1, La/b9w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v2

    .line 10
    check-cast v9, La/viw;

    .line 11
    .line 12
    instance-of v2, v0, La/e900;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, La/e900;

    .line 18
    .line 19
    iget v4, v2, La/e900;->n:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v6, v4, v5

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v2, La/e900;->n:I

    .line 29
    .line 30
    :goto_0
    move-object v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, La/e900;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, La/e900;-><init>(La/b9w;La/bad;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v0, v6, La/e900;->l:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v10, La/led;->a:La/led;

    .line 41
    .line 42
    iget v2, v6, La/e900;->n:I

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const-string v12, "betVid"

    .line 46
    .line 47
    const-string v13, "betGUID"

    .line 48
    .line 49
    const-string v14, "betClickTime"

    .line 50
    .line 51
    const-string v15, "betQuickBet"

    .line 52
    .line 53
    const-string v4, "betUniqueToken"

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    const-string v16, ""

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eq v2, v7, :cond_2

    .line 62
    .line 63
    if-ne v2, v5, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, La/xd8;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v11

    .line 76
    :cond_2
    iget v2, v6, La/e900;->k:I

    .line 77
    .line 78
    iget-wide v7, v6, La/e900;->j:J

    .line 79
    .line 80
    iget-object v3, v6, La/e900;->i:La/a9g0;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch La/fk6; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v11, v4

    .line 86
    move-object v4, v0

    .line 87
    move-object v0, v11

    .line 88
    move v11, v5

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :catch_0
    move-exception v0

    .line 92
    move v5, v2

    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_3
    invoke-static {v0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    const-string v0, "BetEvRequest"

    .line 99
    .line 100
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v8, "logBetRequest"

    .line 106
    .line 107
    invoke-static/range {v16 .. v16}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v5}, La/a8w;->a(Ljava/lang/Boolean;)La/w8w;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    new-instance v5, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v2, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v5, v3, La/a9g0;->p:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    move-object/from16 v5, v16

    .line 146
    .line 147
    :cond_4
    invoke-static {v5}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object v5, La/cud;->a:La/v7b;

    .line 155
    .line 156
    iget v7, v3, La/a9g0;->f:I

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, La/v7b;->h(I)La/cud;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v2, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    new-instance v5, La/ajw;

    .line 177
    .line 178
    invoke-static {v2}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v7, v17

    .line 183
    .line 184
    invoke-direct {v5, v7, v2}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v9

    .line 188
    check-cast v2, La/yiw;

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, La/b9w;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, La/ybs;

    .line 197
    .line 198
    sget-object v0, La/cud;->e:La/cud;

    .line 199
    .line 200
    sget-object v5, La/cud;->g:La/cud;

    .line 201
    .line 202
    sget-object v7, La/cud;->h:La/cud;

    .line 203
    .line 204
    filled-new-array {v0, v5, v7}, [La/cud;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, La/avb;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v5, v3, La/a9g0;->s:La/cud;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput-object v3, v6, La/e900;->i:La/a9g0;

    .line 219
    .line 220
    move-wide/from16 v7, p2

    .line 221
    .line 222
    iput-wide v7, v6, La/e900;->j:J

    .line 223
    .line 224
    move/from16 v5, p4

    .line 225
    .line 226
    iput v5, v6, La/e900;->k:I

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    iput v11, v6, La/e900;->n:I
    :try_end_1
    .catch La/fk6; {:try_start_1 .. :try_end_1} :catch_7

    .line 230
    .line 231
    const/4 v11, 0x2

    .line 232
    move-object/from16 v18, v6

    .line 233
    .line 234
    move v6, v0

    .line 235
    move-object v0, v4

    .line 236
    move-wide/from16 v19, v7

    .line 237
    .line 238
    move v7, v5

    .line 239
    move-object/from16 v8, v18

    .line 240
    .line 241
    move-wide/from16 v4, v19

    .line 242
    .line 243
    :try_start_2
    invoke-virtual/range {v2 .. v8}, La/ybs;->I(La/a9g0;JZILa/cad;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_2
    .catch La/fk6; {:try_start_2 .. :try_end_2} :catch_6

    .line 247
    move-object v6, v8

    .line 248
    if-ne v2, v10, :cond_5

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    :cond_5
    move-object/from16 v3, p1

    .line 253
    .line 254
    move-wide/from16 v7, p2

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    move/from16 v2, p4

    .line 258
    .line 259
    :goto_2
    :try_start_3
    move-object v5, v4

    .line 260
    check-cast v5, La/jwz;

    .line 261
    .line 262
    const-string v11, "BetEvResponse"
    :try_end_3
    .catch La/fk6; {:try_start_3 .. :try_end_3} :catch_5

    .line 263
    .line 264
    :try_start_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_4
    .catch La/fk6; {:try_start_4 .. :try_end_4} :catch_4

    .line 267
    .line 268
    .line 269
    move/from16 p1, v2

    .line 270
    .line 271
    :try_start_5
    const-string v2, "logBetResponse"
    :try_end_5
    .catch La/fk6; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    .line 273
    move-object/from16 p2, v4

    .line 274
    .line 275
    :try_start_6
    invoke-static/range {v16 .. v16}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch La/fk6; {:try_start_6 .. :try_end_6} :catch_2

    .line 280
    .line 281
    .line 282
    :try_start_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_7
    .catch La/fk6; {:try_start_7 .. :try_end_7} :catch_3

    .line 283
    .line 284
    :try_start_8
    invoke-static {v0}, La/a8w;->a(Ljava/lang/Boolean;)La/w8w;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch La/fk6; {:try_start_8 .. :try_end_8} :catch_2

    .line 289
    .line 290
    .line 291
    move-wide/from16 p3, v7

    .line 292
    .line 293
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    new-instance v0, Ljava/lang/Long;

    .line 298
    .line 299
    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, La/a8w;->b(Ljava/lang/Number;)La/w8w;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v1, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, La/a9g0;->p:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v0, :cond_6

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move-object/from16 v16, v0

    .line 315
    .line 316
    :goto_3
    invoke-static/range {v16 .. v16}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "betCouponId"

    .line 324
    .line 325
    instance-of v4, v5, La/hwz;

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    check-cast v5, La/hwz;

    .line 330
    .line 331
    iget-object v4, v5, La/hwz;->c:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catch_1
    move-exception v0

    .line 335
    :goto_4
    move/from16 v5, p1

    .line 336
    .line 337
    move-wide/from16 v7, p3

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_7
    instance-of v4, v5, La/iwz;

    .line 341
    .line 342
    if-eqz v4, :cond_8

    .line 343
    .line 344
    check-cast v5, La/iwz;

    .line 345
    .line 346
    iget-object v4, v5, La/iwz;->a:Ljava/lang/String;

    .line 347
    .line 348
    :goto_5
    invoke-static {v4}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    sget-object v0, La/cud;->a:La/v7b;

    .line 356
    .line 357
    iget v4, v3, La/a9g0;->f:I

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, La/v7b;->h(I)La/cud;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v0, La/ajw;

    .line 378
    .line 379
    invoke-static {v1}, La/hb00;->l(Ljava/util/Map;)Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v2, v1}, La/ajw;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    check-cast v9, La/yiw;

    .line 387
    .line 388
    invoke-virtual {v9, v11, v0}, La/yiw;->b(Ljava/lang/String;La/ajw;)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, p2

    .line 392
    .line 393
    check-cast v4, La/jwz;

    .line 394
    .line 395
    return-object v4

    .line 396
    :cond_8
    new-instance v0, La/u930;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_9
    .catch La/fk6; {:try_start_9 .. :try_end_9} :catch_1

    .line 402
    :catch_2
    move-exception v0

    .line 403
    :goto_6
    move-wide/from16 p3, v7

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :catch_3
    move-exception v0

    .line 407
    :goto_7
    move-wide/from16 p3, v7

    .line 408
    .line 409
    move/from16 v5, p1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :catch_4
    move-exception v0

    .line 413
    move/from16 p1, v2

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :catch_5
    move-exception v0

    .line 417
    move/from16 p1, v2

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :catch_6
    move-exception v0

    .line 421
    move-object v6, v8

    .line 422
    :goto_8
    move-object/from16 v3, p1

    .line 423
    .line 424
    move-wide/from16 v7, p2

    .line 425
    .line 426
    move/from16 v5, p4

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :catch_7
    move-exception v0

    .line 430
    goto :goto_8

    .line 431
    :goto_9
    iget-object v1, v0, La/fk6;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v3, v1}, La/a9g0;->a(La/a9g0;Ljava/lang/String;)La/a9g0;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const/4 v1, 0x0

    .line 438
    iput-object v1, v6, La/e900;->i:La/a9g0;

    .line 439
    .line 440
    iput-wide v7, v6, La/e900;->j:J

    .line 441
    .line 442
    iput v5, v6, La/e900;->k:I

    .line 443
    .line 444
    const/4 v11, 0x2

    .line 445
    iput v11, v6, La/e900;->n:I

    .line 446
    .line 447
    iget-wide v3, v0, La/fk6;->b:J

    .line 448
    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    invoke-virtual/range {v1 .. v6}, La/b9w;->E(La/a9g0;JILa/bad;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v10, :cond_9

    .line 456
    .line 457
    :goto_a
    return-object v10

    .line 458
    :cond_9
    :goto_b
    check-cast v0, La/jwz;

    .line 459
    .line 460
    return-object v0
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/hmd0;

    .line 4
    .line 5
    iget-object v0, p0, La/hmd0;->a:La/imd0;

    .line 6
    .line 7
    iget-boolean v1, p0, La/hmd0;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/hmd0;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, La/ofx;->i:La/pex;

    .line 19
    .line 20
    sget-object v2, La/pex;->d:La/pex;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, La/hmd0;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, La/cq50;->u(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, La/hmd0;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, La/hmd0;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, La/kfx;->y()La/ofx;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, La/ofx;->i:La/pex;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, La/oiw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public H(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La/hmd0;

    .line 7
    .line 8
    sget-object v0, La/n6m;->a:La/n6m;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v1, v0, [Lkotlin/Pair;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lkotlin/Pair;

    .line 21
    .line 22
    invoke-static {v0}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, La/hmd0;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, La/hmd0;->c:La/o4f0;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object p0, p0, La/hmd0;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, La/gmd0;

    .line 69
    .line 70
    invoke-interface {v2}, La/gmd0;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    monitor-exit v1

    .line 84
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 91
    .line 92
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :goto_1
    monitor-exit v1

    .line 97
    throw p0
.end method

.method public I(JLa/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, La/ajy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La/ajy;

    .line 7
    .line 8
    iget v1, v0, La/ajy;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La/ajy;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La/ajy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La/ajy;-><init>(La/b9w;La/cad;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La/ajy;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, La/led;->a:La/led;

    .line 28
    .line 29
    iget v2, v0, La/ajy;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-wide p1, v0, La/ajy;->i:J

    .line 51
    .line 52
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, La/oq50;->L(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, La/b9w;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p3, La/jrx;

    .line 62
    .line 63
    iput-wide p1, v0, La/ajy;->i:J

    .line 64
    .line 65
    iput v4, v0, La/ajy;->l:I

    .line 66
    .line 67
    iget-object p3, p3, La/jrx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, La/mox;

    .line 70
    .line 71
    invoke-virtual {p3}, La/mox;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, La/bjy;

    .line 76
    .line 77
    const-string v2, "application/vnd.xenvelop+json"

    .line 78
    .line 79
    invoke-interface {p3, p1, p2, v2, v0}, La/bjy;->a(JLjava/lang/String;La/bad;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p3, La/llp0;

    .line 87
    .line 88
    iget-object p3, p3, La/llp0;->a:Ljava/lang/Double;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    :goto_2
    double-to-long v4, v4

    .line 100
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, La/ziy;

    .line 103
    .line 104
    iput-wide p1, v0, La/ajy;->i:J

    .line 105
    .line 106
    iput v3, v0, La/ajy;->l:I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, La/ziy;->c:Ljava/lang/Long;

    .line 117
    .line 118
    iget-object p0, p0, La/ziy;->b:La/p3g0;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, La/p3g0;->a(Ljava/lang/Object;La/bad;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    :goto_3
    return-object v1

    .line 132
    :cond_6
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/jzs0;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, La/jzs0;->C(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply()La/d8j0;
    .locals 3

    .line 1
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/f0x;

    .line 4
    .line 5
    invoke-virtual {p0}, La/b9w;->y()La/yzw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, La/f0x;->d(La/yzw;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, La/f0x;->g(Ljava/lang/Object;)La/d8j0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/b9w;->y()La/yzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, La/yzw;->f:La/e260;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, La/e260;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/b9w;->y()La/yzw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, La/yzw;->f:La/e260;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La/f0x;

    .line 16
    .line 17
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, La/f0x;->c(La/f0x;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public d(IIIJ)V
    .locals 7

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move v6, p3

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(ILa/j4e;JI)V
    .locals 7

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, La/j4e;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v1, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0}, La/jc3;->x(Landroid/media/MediaCodec;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(La/vca0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {p1, p0, v2, p2}, La/vca0;->read([BII)I

    .line 13
    .line 14
    .line 15
    aget p0, v0, v1

    .line 16
    .line 17
    add-int/2addr p0, p2

    .line 18
    aput p0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(La/yp;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/b9w;->y()La/yzw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, La/yzw;->f:La/e260;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, La/e260;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, La/wp50;->F()La/isg0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, La/isg0;->e()Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, La/wp50;->G(La/isg0;)La/isg0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, La/e260;->e(La/r6g0;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, La/wp50;->J(La/isg0;La/isg0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public n(La/o810;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    new-instance v1, La/h04;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, La/h04;-><init>(La/x710;La/o810;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public o(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/bl50;

    .line 4
    .line 5
    invoke-static {p0}, La/bl50;->b(La/bl50;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/s2s;

    .line 4
    .line 5
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1e

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x21

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, La/s2s;->y(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    if-lt v3, v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p0}, La/s2s;->y(Landroid/media/MediaCodec;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public s(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v0
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/fyj0;->i(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-static {p0, p1}, La/e910;->r(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ziy;

    .line 4
    .line 5
    iget-object v0, p0, La/ziy;->c:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, La/ziy;->b:La/p3g0;

    .line 15
    .line 16
    invoke-virtual {p0}, La/p3g0;->d()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public y()La/yzw;
    .locals 2

    .line 1
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/f0x;

    .line 4
    .line 5
    iget-object v1, v0, La/f0x;->j:La/j720;

    .line 6
    .line 7
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, La/szw;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, La/f0x;->f:La/j720;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, La/j720;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, La/yzw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public z(La/ffw;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/adi;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La/b9w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, La/adi;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, La/adi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, La/ir;

    .line 22
    .line 23
    invoke-virtual {v0}, La/ir;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/uhd0;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, v0, La/uhd0;->a:Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-interface {p1, v1}, La/ffw;->b(Ljava/security/MessageDigest;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, La/uhd0;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, La/ylp0;->b:[C

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    :try_start_2
    array-length v4, v1

    .line 45
    if-ge v3, v4, :cond_0

    .line 46
    .line 47
    aget-byte v4, v1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    mul-int/lit8 v6, v3, 0x2

    .line 52
    .line 53
    sget-object v7, La/ylp0;->a:[C

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x4

    .line 56
    .line 57
    aget-char v5, v7, v5

    .line 58
    .line 59
    aput-char v5, v2, v6

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0xf

    .line 64
    .line 65
    aget-char v4, v7, v4

    .line 66
    .line 67
    aput-char v4, v2, v6

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    iget-object v2, p0, La/b9w;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, La/ir;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, La/ir;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    iget-object p0, p0, La/b9w;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, La/ir;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, La/ir;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_1
    iget-object v0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, La/adi;

    .line 102
    .line 103
    monitor-enter v2

    .line 104
    :try_start_5
    iget-object p0, p0, La/b9w;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, La/adi;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, La/adi;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    return-object v1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 118
    throw p0
.end method
