.class public final La/m0j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kv10;


# static fields
.field public static final b:La/m0j0;

.field public static final c:La/m0j0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/m0j0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/m0j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/m0j0;->b:La/m0j0;

    .line 8
    .line 9
    new-instance v0, La/m0j0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La/m0j0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La/m0j0;->c:La/m0j0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/m0j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/j7c0;)La/jv10;
    .locals 6

    .line 1
    iget p0, p0, La/m0j0;->a:I

    .line 2
    .line 3
    sget-object v0, La/gzo0;->b:La/gzo0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v2, La/v9t;

    .line 7
    .line 8
    const-class v3, Landroid/net/Uri;

    .line 9
    .line 10
    const-class v4, Ljava/io/InputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, La/ggp0;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v4}, La/j7c0;->f(Ljava/lang/Class;Ljava/lang/Class;)La/jv10;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, La/ggp0;-><init>(La/jv10;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, La/n0j0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v4}, La/j7c0;->f(Ljava/lang/Class;Ljava/lang/Class;)La/jv10;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1, v1}, La/n0j0;-><init>(La/jv10;I)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance p0, La/n0j0;

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, La/j7c0;->f(Ljava/lang/Class;Ljava/lang/Class;)La/jv10;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1, v5}, La/n0j0;-><init>(La/jv10;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    new-instance p0, La/n0j0;

    .line 47
    .line 48
    const-class v0, Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0}, La/j7c0;->f(Ljava/lang/Class;Ljava/lang/Class;)La/jv10;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1, v5}, La/n0j0;-><init>(La/jv10;I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p0, La/n0j0;

    .line 59
    .line 60
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v0}, La/j7c0;->f(Ljava/lang/Class;Ljava/lang/Class;)La/jv10;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1, v5}, La/n0j0;-><init>(La/jv10;I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p0, La/gzo0;

    .line 71
    .line 72
    invoke-direct {p0, v1}, La/gzo0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    new-instance p0, La/bj8;

    .line 77
    .line 78
    new-instance p1, La/z44;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v5}, La/bj8;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, La/bj8;

    .line 88
    .line 89
    new-instance p1, La/s44;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v5}, La/bj8;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_7
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
