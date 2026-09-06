.class public final La/zi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/o3o;


# instance fields
.field public final synthetic a:I

.field public final b:La/g950;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La/g950;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zi8;->a:I

    iput-object p1, p0, La/zi8;->c:Ljava/lang/Object;

    iput-object p2, p0, La/zi8;->b:La/g950;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/oam;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p1, p0, La/zi8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La/zi8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, La/zi8;->b:La/g950;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p1, La/rmp0;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    instance-of p1, v2, La/qwp0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v0

    .line 30
    :goto_1
    new-instance v8, La/nwu;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, La/hyu;->b(La/g950;)Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, La/g950;->b:La/tjg0;

    .line 39
    .line 40
    iget-object v5, p0, La/g950;->c:La/dnd0;

    .line 41
    .line 42
    sget-object v6, La/eyu;->b:La/v35;

    .line 43
    .line 44
    invoke-static {p0, v6}, La/blg;->N(La/g950;La/v35;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, La/tjg0;

    .line 49
    .line 50
    iget-object v7, p0, La/g950;->d:La/ri80;

    .line 51
    .line 52
    sget-object v9, La/ri80;->b:La/ri80;

    .line 53
    .line 54
    if-ne v7, v9, :cond_2

    .line 55
    .line 56
    move v7, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v1

    .line 59
    :goto_2
    invoke-static/range {v2 .. v7}, La/rsg;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;La/tjg0;La/dnd0;La/tjg0;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, La/g950;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, La/hqh;->C(Landroid/graphics/drawable/Drawable;)La/hvu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, La/o0i;->b:La/o0i;

    .line 79
    .line 80
    invoke-direct {v8, p0, p1, v0}, La/nwu;-><init>(La/hvu;ZLa/o0i;)V

    .line 81
    .line 82
    .line 83
    return-object v8

    .line 84
    :pswitch_0
    new-instance p1, La/syg0;

    .line 85
    .line 86
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    new-instance v2, La/fj8;

    .line 89
    .line 90
    invoke-direct {v2, v1}, La/fj8;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, La/j3b0;

    .line 94
    .line 95
    invoke-direct {v3, v2}, La/j3b0;-><init>(La/pyg0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, La/g950;->f:La/x7o;

    .line 99
    .line 100
    new-instance v2, La/jj8;

    .line 101
    .line 102
    invoke-direct {v2, v1}, La/jj8;-><init>(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, La/uyg0;

    .line 106
    .line 107
    invoke-direct {v1, v3, p0, v2}, La/uyg0;-><init>(La/re8;La/x7o;La/pvg;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, La/o0i;->b:La/o0i;

    .line 111
    .line 112
    invoke-direct {p1, v1, v0, p0}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    new-instance p1, La/ae8;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v1, [B

    .line 122
    .line 123
    invoke-virtual {p1, v1}, La/ae8;->write([B)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, La/g950;->f:La/x7o;

    .line 127
    .line 128
    new-instance v1, La/uyg0;

    .line 129
    .line 130
    invoke-direct {v1, p1, p0, v0}, La/uyg0;-><init>(La/re8;La/x7o;La/pvg;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, La/o0i;->b:La/o0i;

    .line 134
    .line 135
    new-instance p1, La/syg0;

    .line 136
    .line 137
    invoke-direct {p1, v1, v0, p0}, La/syg0;-><init>(La/kyu;Ljava/lang/String;La/o0i;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
